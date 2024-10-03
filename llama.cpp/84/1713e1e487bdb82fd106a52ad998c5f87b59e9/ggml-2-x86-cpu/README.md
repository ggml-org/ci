## Summary

- status:  SUCCESS ✅
- runtime: 14:00.07
- date:    Thu Oct  3 10:14:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/841713e1e487bdb82fd106a52ad998c5f87b59e9
- author:  Radoslav Gerganov
```
rpc : enable vulkan (#9714)

closes #8536
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.65 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.53 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.02 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.60 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  58.69 sec*proc (28 tests)

Total Test time (real) =  58.70 sec

real	0m58.763s
user	1m11.268s
sys	0m0.707s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.81 sec*proc (28 tests)

Total Test time (real) =  26.82 sec

real	0m26.886s
user	0m29.336s
sys	0m0.786s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.510 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.410 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.426 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.427 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.431 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.432 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.433 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.435 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.437 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.437 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.437 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.438 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.438 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.568 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.572 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.573 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.573 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.574 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.574 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.574 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.576 I llama_model_loader: - type  f32:  124 tensors
0.00.008.578 I llama_model_loader: - type  f16:   73 tensors
0.00.015.460 I llm_load_vocab: special tokens cache size = 5
0.00.018.124 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.137 I llm_load_print_meta: arch             = bert
0.00.018.137 I llm_load_print_meta: vocab type       = WPM
0.00.018.138 I llm_load_print_meta: n_vocab          = 30522
0.00.018.138 I llm_load_print_meta: n_merges         = 0
0.00.018.138 I llm_load_print_meta: vocab_only       = 0
0.00.018.139 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.139 I llm_load_print_meta: n_embd           = 384
0.00.018.139 I llm_load_print_meta: n_layer          = 12
0.00.018.145 I llm_load_print_meta: n_head           = 12
0.00.018.146 I llm_load_print_meta: n_head_kv        = 12
0.00.018.146 I llm_load_print_meta: n_rot            = 32
0.00.018.146 I llm_load_print_meta: n_swa            = 0
0.00.018.147 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.147 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.148 I llm_load_print_meta: n_gqa            = 1
0.00.018.148 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.150 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.151 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.154 I llm_load_print_meta: n_ff             = 1536
0.00.018.155 I llm_load_print_meta: n_expert         = 0
0.00.018.156 I llm_load_print_meta: n_expert_used    = 0
0.00.018.156 I llm_load_print_meta: causal attn      = 0
0.00.018.157 I llm_load_print_meta: pooling type     = 2
0.00.018.157 I llm_load_print_meta: rope type        = 2
0.00.018.158 I llm_load_print_meta: rope scaling     = linear
0.00.018.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.160 I llm_load_print_meta: freq_scale_train = 1
0.00.018.161 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.164 I llm_load_print_meta: model type       = 33M
0.00.018.164 I llm_load_print_meta: model ftype      = F16
0.00.018.166 I llm_load_print_meta: model params     = 33.21 M
0.00.018.167 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.168 I llm_load_print_meta: general.name     = Bge Small
0.00.018.168 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.169 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.169 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.170 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.171 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.171 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.172 I llm_load_print_meta: max token length = 21
0.00.018.192 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.639 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.460 I llama_new_context_with_model: n_ctx      = 512
0.00.022.465 I llama_new_context_with_model: n_batch    = 2048
0.00.022.465 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.465 I llama_new_context_with_model: flash_attn = 0
0.00.022.467 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.467 I llama_new_context_with_model: freq_scale = 1
0.00.024.378 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.386 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.392 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.916 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.922 I llama_new_context_with_model: graph nodes  = 429
0.00.025.922 I llama_new_context_with_model: graph splits = 1
0.00.025.923 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.938 I 
0.00.029.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.485 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.359 I llama_perf_context_print:        load time =      27.16 ms
0.00.034.364 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2614.00 tokens per second)
0.00.034.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.368 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens

real	0m0.042s
user	0m0.058s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.416 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.220 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.236 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.237 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.238 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.238 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.241 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.242 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.243 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.243 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.244 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.246 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.248 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.248 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.249 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.249 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.250 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.332 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.337 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.337 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.338 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.338 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.339 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.339 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.340 I llama_model_loader: - type  f32:  124 tensors
0.00.008.341 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.364 I llm_load_vocab: special tokens cache size = 5
0.00.018.031 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.042 I llm_load_print_meta: arch             = bert
0.00.018.043 I llm_load_print_meta: vocab type       = WPM
0.00.018.043 I llm_load_print_meta: n_vocab          = 30522
0.00.018.043 I llm_load_print_meta: n_merges         = 0
0.00.018.043 I llm_load_print_meta: vocab_only       = 0
0.00.018.044 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.044 I llm_load_print_meta: n_embd           = 384
0.00.018.044 I llm_load_print_meta: n_layer          = 12
0.00.018.050 I llm_load_print_meta: n_head           = 12
0.00.018.051 I llm_load_print_meta: n_head_kv        = 12
0.00.018.052 I llm_load_print_meta: n_rot            = 32
0.00.018.052 I llm_load_print_meta: n_swa            = 0
0.00.018.052 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.052 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.053 I llm_load_print_meta: n_gqa            = 1
0.00.018.054 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.055 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.057 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.060 I llm_load_print_meta: n_ff             = 1536
0.00.018.061 I llm_load_print_meta: n_expert         = 0
0.00.018.061 I llm_load_print_meta: n_expert_used    = 0
0.00.018.062 I llm_load_print_meta: causal attn      = 0
0.00.018.063 I llm_load_print_meta: pooling type     = 2
0.00.018.063 I llm_load_print_meta: rope type        = 2
0.00.018.064 I llm_load_print_meta: rope scaling     = linear
0.00.018.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.066 I llm_load_print_meta: freq_scale_train = 1
0.00.018.066 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.070 I llm_load_print_meta: model type       = 33M
0.00.018.071 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.072 I llm_load_print_meta: model params     = 33.21 M
0.00.018.073 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.074 I llm_load_print_meta: general.name     = Bge Small
0.00.018.074 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.075 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.075 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.076 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.076 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.077 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.077 I llm_load_print_meta: max token length = 21
0.00.018.092 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.407 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.212 I llama_new_context_with_model: n_ctx      = 512
0.00.021.216 I llama_new_context_with_model: n_batch    = 2048
0.00.021.217 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.217 I llama_new_context_with_model: flash_attn = 0
0.00.021.219 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.219 I llama_new_context_with_model: freq_scale = 1
0.00.023.095 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.104 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.108 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.255 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.261 I llama_new_context_with_model: graph nodes  = 429
0.00.024.262 I llama_new_context_with_model: graph splits = 1
0.00.024.263 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.026.874 I 
0.00.026.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.342 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.031.591 I llama_perf_context_print:        load time =      25.27 ms
0.00.031.594 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3091.72 tokens per second)
0.00.031.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.031.596 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.039s
user	0m0.056s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.558 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.538 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.562 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.563 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.566 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.568 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.569 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.569 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.573 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.575 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.312 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.313 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.314 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.314 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.315 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.315 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - type  f32:   41 tensors
0.00.021.320 I llama_model_loader: - type  f16:   29 tensors
0.00.040.293 W llm_load_vocab: empty token at index 5
0.00.050.330 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.484 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.590 I llm_load_vocab: special tokens cache size = 5
0.00.411.559 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.411.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.576 I llm_load_print_meta: arch             = jina-bert-v2
0.00.411.577 I llm_load_print_meta: vocab type       = BPE
0.00.411.577 I llm_load_print_meta: n_vocab          = 61056
0.00.411.578 I llm_load_print_meta: n_merges         = 39382
0.00.411.578 I llm_load_print_meta: vocab_only       = 0
0.00.411.579 I llm_load_print_meta: n_ctx_train      = 8192
0.00.411.579 I llm_load_print_meta: n_embd           = 384
0.00.411.580 I llm_load_print_meta: n_layer          = 4
0.00.411.591 I llm_load_print_meta: n_head           = 12
0.00.411.592 I llm_load_print_meta: n_head_kv        = 12
0.00.411.592 I llm_load_print_meta: n_rot            = 32
0.00.411.593 I llm_load_print_meta: n_swa            = 0
0.00.411.593 I llm_load_print_meta: n_embd_head_k    = 32
0.00.411.593 I llm_load_print_meta: n_embd_head_v    = 32
0.00.411.594 I llm_load_print_meta: n_gqa            = 1
0.00.411.595 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.411.596 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.411.597 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.411.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.599 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.411.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.601 I llm_load_print_meta: n_ff             = 1536
0.00.411.601 I llm_load_print_meta: n_expert         = 0
0.00.411.601 I llm_load_print_meta: n_expert_used    = 0
0.00.411.602 I llm_load_print_meta: causal attn      = 0
0.00.411.602 I llm_load_print_meta: pooling type     = -1
0.00.411.602 I llm_load_print_meta: rope type        = -1
0.00.411.602 I llm_load_print_meta: rope scaling     = linear
0.00.411.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.604 I llm_load_print_meta: freq_scale_train = 1
0.00.411.604 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.411.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.607 I llm_load_print_meta: model type       = 33M
0.00.411.607 I llm_load_print_meta: model ftype      = F16
0.00.411.608 I llm_load_print_meta: model params     = 32.90 M
0.00.411.609 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.411.610 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.411.610 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.411.610 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.411.611 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.411.611 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.411.611 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.411.612 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.411.612 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.411.613 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.411.613 I llm_load_print_meta: max token length = 45
0.00.411.632 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.414.543 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.416.572 I llama_new_context_with_model: n_ctx      = 8192
0.00.416.577 I llama_new_context_with_model: n_batch    = 2048
0.00.416.578 I llama_new_context_with_model: n_ubatch   = 2048
0.00.416.578 I llama_new_context_with_model: flash_attn = 0
0.00.416.580 I llama_new_context_with_model: freq_base  = 10000.0
0.00.416.580 I llama_new_context_with_model: freq_scale = 1
0.00.426.198 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.426.211 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.426.219 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.427.827 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.427.832 I llama_new_context_with_model: graph nodes  = 154
0.00.427.833 I llama_new_context_with_model: graph splits = 1
0.00.427.834 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.198 I 
0.00.435.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.435.532 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.435.535 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.544 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.435.545 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.435.555 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.555 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
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


0.00.439.026 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.450.406 I llama_perf_context_print:        load time =     433.47 ms
0.00.450.408 I llama_perf_context_print: prompt eval time =      11.22 ms /    62 tokens (    0.18 ms per token,  5523.39 tokens per second)
0.00.450.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.411 I llama_perf_context_print:       total time =      15.21 ms /    63 tokens

real	0m0.467s
user	0m0.503s
sys	0m0.032s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.639 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.002.788 I main: load the model and apply lora adapter, if any
0.00.024.666 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.845 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.939 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.944 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.945 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.946 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.947 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.948 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.955 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.956 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.958 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.147 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.181.864 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.137 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.144 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.144 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.145 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.146 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.147 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.148 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.151 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.153 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.153 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.194.154 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.161 I llama_model_loader: - type  f32:   37 tensors
0.00.194.164 I llama_model_loader: - type q8_0:  127 tensors
0.00.326.385 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.348.057 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.349.133 I llm_load_vocab: special tokens cache size = 5
0.00.406.385 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.406.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.448 I llm_load_print_meta: arch             = gemma
0.00.406.449 I llm_load_print_meta: vocab type       = SPM
0.00.406.450 I llm_load_print_meta: n_vocab          = 256000
0.00.406.452 I llm_load_print_meta: n_merges         = 0
0.00.406.453 I llm_load_print_meta: vocab_only       = 0
0.00.406.454 I llm_load_print_meta: n_ctx_train      = 8192
0.00.406.454 I llm_load_print_meta: n_embd           = 2048
0.00.406.454 I llm_load_print_meta: n_layer          = 18
0.00.406.518 I llm_load_print_meta: n_head           = 8
0.00.406.526 I llm_load_print_meta: n_head_kv        = 1
0.00.406.526 I llm_load_print_meta: n_rot            = 256
0.00.406.527 I llm_load_print_meta: n_swa            = 0
0.00.406.527 I llm_load_print_meta: n_embd_head_k    = 256
0.00.406.528 I llm_load_print_meta: n_embd_head_v    = 256
0.00.406.533 I llm_load_print_meta: n_gqa            = 8
0.00.406.537 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.406.543 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.406.545 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.406.546 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.406.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.557 I llm_load_print_meta: n_ff             = 16384
0.00.406.558 I llm_load_print_meta: n_expert         = 0
0.00.406.558 I llm_load_print_meta: n_expert_used    = 0
0.00.406.558 I llm_load_print_meta: causal attn      = 1
0.00.406.559 I llm_load_print_meta: pooling type     = 0
0.00.406.559 I llm_load_print_meta: rope type        = 2
0.00.406.559 I llm_load_print_meta: rope scaling     = linear
0.00.406.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.561 I llm_load_print_meta: freq_scale_train = 1
0.00.406.562 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.406.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.605 I llm_load_print_meta: model type       = 2B
0.00.406.607 I llm_load_print_meta: model ftype      = Q8_0
0.00.406.607 I llm_load_print_meta: model params     = 2.51 B
0.00.406.608 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.406.609 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.406.610 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.406.610 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.406.611 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.406.612 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.406.612 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.406.613 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.406.620 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.406.621 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.406.622 I llm_load_print_meta: max token length = 93
0.00.406.785 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.507.888 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.507.895 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.507.896 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.507.897 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.507.897 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.507.898 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.513.557 I llama_new_context_with_model: n_ctx      = 8192
0.00.513.564 I llama_new_context_with_model: n_batch    = 2048
0.00.513.564 I llama_new_context_with_model: n_ubatch   = 512
0.00.513.565 I llama_new_context_with_model: flash_attn = 0
0.00.513.567 I llama_new_context_with_model: freq_base  = 10000.0
0.00.513.568 I llama_new_context_with_model: freq_scale = 1
0.00.542.164 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.542.208 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.542.319 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.543.715 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.543.722 I llama_new_context_with_model: graph nodes  = 601
0.00.543.722 I llama_new_context_with_model: graph splits = 1
0.00.543.737 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.970 I main: llama threadpool init, n_threads = 4
0.01.158.979 I 
0.01.159.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.159.071 I 
0.01.159.231 I sampler seed: 3483684494
0.01.159.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.246 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.159.246 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.159.248 I 
 seconally.

I. The United States is the world's leading exporter of petroleum.
II. The world is facing a severe energy crisis.


0.14.787.990 I llama_perf_sampler_print:    sampling time =      49.02 ms /    33 runs   (    1.49 ms per token,   673.18 tokens per second)
0.14.787.993 I llama_perf_context_print:        load time =    1156.09 ms
0.14.787.994 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.788.009 I llama_perf_context_print:        eval time =   13548.10 ms /    32 runs   (  423.38 ms per token,     2.36 tokens per second)
0.14.788.010 I llama_perf_context_print:       total time =   13629.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.709 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.002.855 I main: load the model and apply lora adapter, if any
0.00.024.958 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.065 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.068 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.072 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.075 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.076 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.077 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.078 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.078 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.085 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.086 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.087 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.088 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.227 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.484 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.678 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.684 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.685 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.686 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.687 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.688 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.689 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.692 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.693 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.694 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.695 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.194.696 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.703 I llama_model_loader: - type  f32:   37 tensors
0.00.194.707 I llama_model_loader: - type q8_0:  127 tensors
0.00.332.617 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.355.743 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.770 I llm_load_vocab: special tokens cache size = 5
0.00.414.344 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.414.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.408 I llm_load_print_meta: arch             = gemma
0.00.414.409 I llm_load_print_meta: vocab type       = SPM
0.00.414.410 I llm_load_print_meta: n_vocab          = 256000
0.00.414.413 I llm_load_print_meta: n_merges         = 0
0.00.414.413 I llm_load_print_meta: vocab_only       = 0
0.00.414.413 I llm_load_print_meta: n_ctx_train      = 8192
0.00.414.414 I llm_load_print_meta: n_embd           = 2048
0.00.414.414 I llm_load_print_meta: n_layer          = 18
0.00.414.478 I llm_load_print_meta: n_head           = 8
0.00.414.505 I llm_load_print_meta: n_head_kv        = 1
0.00.414.507 I llm_load_print_meta: n_rot            = 256
0.00.414.507 I llm_load_print_meta: n_swa            = 0
0.00.414.507 I llm_load_print_meta: n_embd_head_k    = 256
0.00.414.508 I llm_load_print_meta: n_embd_head_v    = 256
0.00.414.513 I llm_load_print_meta: n_gqa            = 8
0.00.414.518 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.414.522 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.414.532 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.414.534 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.414.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.549 I llm_load_print_meta: n_ff             = 16384
0.00.414.550 I llm_load_print_meta: n_expert         = 0
0.00.414.550 I llm_load_print_meta: n_expert_used    = 0
0.00.414.551 I llm_load_print_meta: causal attn      = 1
0.00.414.551 I llm_load_print_meta: pooling type     = 0
0.00.414.559 I llm_load_print_meta: rope type        = 2
0.00.414.567 I llm_load_print_meta: rope scaling     = linear
0.00.414.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.570 I llm_load_print_meta: freq_scale_train = 1
0.00.414.570 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.414.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.588 I llm_load_print_meta: model type       = 2B
0.00.414.593 I llm_load_print_meta: model ftype      = Q8_0
0.00.414.594 I llm_load_print_meta: model params     = 2.51 B
0.00.414.595 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.414.595 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.414.596 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.414.604 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.414.605 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.414.605 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.414.613 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.414.614 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.414.620 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.414.622 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.414.623 I llm_load_print_meta: max token length = 93
0.00.414.785 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.512.193 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.517.876 I llama_new_context_with_model: n_ctx      = 8192
0.00.517.882 I llama_new_context_with_model: n_batch    = 2048
0.00.517.883 I llama_new_context_with_model: n_ubatch   = 512
0.00.517.883 I llama_new_context_with_model: flash_attn = 0
0.00.517.886 I llama_new_context_with_model: freq_base  = 10000.0
0.00.517.887 I llama_new_context_with_model: freq_scale = 1
0.00.547.917 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.547.958 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.548.068 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.549.475 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.549.482 I llama_new_context_with_model: graph nodes  = 601
0.00.549.482 I llama_new_context_with_model: graph splits = 1
0.00.549.498 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.759 I main: llama threadpool init, n_threads = 4
0.01.167.771 I 
0.01.167.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.167.866 I 
0.01.168.024 I sampler seed: 2015981601
0.01.168.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.041 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.168.042 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.168.042 I 
 increasities, but I am not sure if this is an appropriate or safe response. I am unsure if it is appropriate to engage in this conversation.

I

0.14.846.970 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.70 tokens per second)
0.14.846.973 I llama_perf_context_print:        load time =    1164.82 ms
0.14.846.974 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.846.976 I llama_perf_context_print:        eval time =   13595.85 ms /    32 runs   (  424.87 ms per token,     2.35 tokens per second)
0.14.846.976 I llama_perf_context_print:       total time =   13679.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.635 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.002.794 I main: load the model and apply lora adapter, if any
0.00.024.605 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.781 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.876 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.877 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.881 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.881 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.882 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.883 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.884 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.885 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.905 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.907 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.908 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.909 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.628 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.921 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.257 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.267 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.268 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.270 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.271 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.272 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.275 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.276 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.277 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.277 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.195.278 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.286 I llama_model_loader: - type  f32:   37 tensors
0.00.195.290 I llama_model_loader: - type q8_0:  127 tensors
0.00.321.726 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.344.889 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.345.890 I llm_load_vocab: special tokens cache size = 5
0.00.403.086 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.403.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.146 I llm_load_print_meta: arch             = gemma
0.00.403.147 I llm_load_print_meta: vocab type       = SPM
0.00.403.147 I llm_load_print_meta: n_vocab          = 256000
0.00.403.150 I llm_load_print_meta: n_merges         = 0
0.00.403.150 I llm_load_print_meta: vocab_only       = 0
0.00.403.151 I llm_load_print_meta: n_ctx_train      = 8192
0.00.403.151 I llm_load_print_meta: n_embd           = 2048
0.00.403.151 I llm_load_print_meta: n_layer          = 18
0.00.403.213 I llm_load_print_meta: n_head           = 8
0.00.403.220 I llm_load_print_meta: n_head_kv        = 1
0.00.403.221 I llm_load_print_meta: n_rot            = 256
0.00.403.221 I llm_load_print_meta: n_swa            = 0
0.00.403.222 I llm_load_print_meta: n_embd_head_k    = 256
0.00.403.222 I llm_load_print_meta: n_embd_head_v    = 256
0.00.403.227 I llm_load_print_meta: n_gqa            = 8
0.00.403.231 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.403.236 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.403.237 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.403.238 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.403.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.251 I llm_load_print_meta: n_ff             = 16384
0.00.403.253 I llm_load_print_meta: n_expert         = 0
0.00.403.253 I llm_load_print_meta: n_expert_used    = 0
0.00.403.254 I llm_load_print_meta: causal attn      = 1
0.00.403.254 I llm_load_print_meta: pooling type     = 0
0.00.403.254 I llm_load_print_meta: rope type        = 2
0.00.403.255 I llm_load_print_meta: rope scaling     = linear
0.00.403.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.267 I llm_load_print_meta: freq_scale_train = 1
0.00.403.268 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.403.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.280 I llm_load_print_meta: model type       = 2B
0.00.403.282 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.282 I llm_load_print_meta: model params     = 2.51 B
0.00.403.283 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.403.284 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.403.284 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.403.285 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.403.286 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.403.286 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.403.287 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.403.288 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.403.307 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.403.308 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.403.309 I llm_load_print_meta: max token length = 93
0.00.403.475 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.479.732 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.479.742 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.479.743 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.479.744 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.479.745 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.479.745 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.485.392 I llama_new_context_with_model: n_ctx      = 8192
0.00.485.399 I llama_new_context_with_model: n_batch    = 2048
0.00.485.399 I llama_new_context_with_model: n_ubatch   = 512
0.00.485.400 I llama_new_context_with_model: flash_attn = 0
0.00.485.403 I llama_new_context_with_model: freq_base  = 10000.0
0.00.485.404 I llama_new_context_with_model: freq_scale = 1
0.00.514.282 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.514.323 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.514.436 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.515.817 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.515.823 I llama_new_context_with_model: graph nodes  = 601
0.00.515.823 I llama_new_context_with_model: graph splits = 1
0.00.515.839 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.454 I main: llama threadpool init, n_threads = 4
0.01.129.466 I 
0.01.129.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.129.562 I 
0.01.129.724 I sampler seed: 2168437858
0.01.129.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.129.741 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.129.742 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.129.742 I 
 increasities?

I am unable to generate a response that contains sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions that are within the

0.14.664.156 I llama_perf_sampler_print:    sampling time =      49.03 ms /    33 runs   (    1.49 ms per token,   673.11 tokens per second)
0.14.664.180 I llama_perf_context_print:        load time =    1126.57 ms
0.14.664.182 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.664.183 I llama_perf_context_print:        eval time =   13453.06 ms /    32 runs   (  420.41 ms per token,     2.38 tokens per second)
0.14.664.184 I llama_perf_context_print:       total time =   13534.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.631 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.002.812 I main: load the model and apply lora adapter, if any
0.00.025.027 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.223 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.326 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.327 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.331 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.332 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.333 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.335 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.336 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.344 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.345 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.348 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.351 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.561 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.014 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.413 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.422 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.423 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.424 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.425 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.426 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.427 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.430 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.431 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.432 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.447 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.194.449 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.460 I llama_model_loader: - type  f32:   37 tensors
0.00.194.464 I llama_model_loader: - type q8_0:  127 tensors
0.00.321.355 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.343.070 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.344.073 I llm_load_vocab: special tokens cache size = 5
0.00.401.221 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.401.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.284 I llm_load_print_meta: arch             = gemma
0.00.401.284 I llm_load_print_meta: vocab type       = SPM
0.00.401.285 I llm_load_print_meta: n_vocab          = 256000
0.00.401.288 I llm_load_print_meta: n_merges         = 0
0.00.401.288 I llm_load_print_meta: vocab_only       = 0
0.00.401.288 I llm_load_print_meta: n_ctx_train      = 8192
0.00.401.289 I llm_load_print_meta: n_embd           = 2048
0.00.401.289 I llm_load_print_meta: n_layer          = 18
0.00.401.351 I llm_load_print_meta: n_head           = 8
0.00.401.358 I llm_load_print_meta: n_head_kv        = 1
0.00.401.358 I llm_load_print_meta: n_rot            = 256
0.00.401.359 I llm_load_print_meta: n_swa            = 0
0.00.401.359 I llm_load_print_meta: n_embd_head_k    = 256
0.00.401.359 I llm_load_print_meta: n_embd_head_v    = 256
0.00.401.365 I llm_load_print_meta: n_gqa            = 8
0.00.401.369 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.401.374 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.401.375 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.401.377 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.401.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.384 I llm_load_print_meta: n_ff             = 16384
0.00.401.385 I llm_load_print_meta: n_expert         = 0
0.00.401.385 I llm_load_print_meta: n_expert_used    = 0
0.00.401.386 I llm_load_print_meta: causal attn      = 1
0.00.401.387 I llm_load_print_meta: pooling type     = 0
0.00.401.387 I llm_load_print_meta: rope type        = 2
0.00.401.387 I llm_load_print_meta: rope scaling     = linear
0.00.401.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.389 I llm_load_print_meta: freq_scale_train = 1
0.00.401.389 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.401.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.409 I llm_load_print_meta: model type       = 2B
0.00.401.410 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.411 I llm_load_print_meta: model params     = 2.51 B
0.00.401.413 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.401.413 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.401.414 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.401.415 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.401.419 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.401.419 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.401.420 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.401.421 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.401.428 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.401.432 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.401.433 I llm_load_print_meta: max token length = 93
0.00.401.614 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.472.659 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.472.670 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.478.573 I llama_new_context_with_model: n_ctx      = 8192
0.00.478.580 I llama_new_context_with_model: n_batch    = 2048
0.00.478.580 I llama_new_context_with_model: n_ubatch   = 512
0.00.478.581 I llama_new_context_with_model: flash_attn = 0
0.00.478.583 I llama_new_context_with_model: freq_base  = 10000.0
0.00.478.584 I llama_new_context_with_model: freq_scale = 1
0.00.509.095 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.509.140 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.509.266 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.510.718 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.510.726 I llama_new_context_with_model: graph nodes  = 601
0.00.510.727 I llama_new_context_with_model: graph splits = 1
0.00.510.746 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.323 I main: llama threadpool init, n_threads = 4
0.01.122.334 I 
0.01.122.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.122.436 I 
0.01.122.602 I sampler seed: 405173240
0.01.122.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.122.618 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.122.619 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.122.619 I 
 increasities in a professional setting. [end of text]


0.04.511.605 I llama_perf_sampler_print:    sampling time =      12.40 ms /     9 runs   (    1.38 ms per token,   725.81 tokens per second)
0.04.511.608 I llama_perf_context_print:        load time =    1119.41 ms
0.04.511.609 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.511.611 I llama_perf_context_print:        eval time =    3367.19 ms /     8 runs   (  420.90 ms per token,     2.38 tokens per second)
0.04.511.611 I llama_perf_context_print:       total time =    3389.29 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.369s
user	3m8.733s
sys	0m9.399s
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
main: build = 3870 (841713e1)
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

main: quantize time = 199798.72 ms
main:    total time = 199798.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
0.00.000.623 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.815 I main: llama backend init
0.00.002.769 I main: load the model and apply lora adapter, if any
0.00.024.797 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.983 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.081 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.082 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.086 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.087 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.088 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.089 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.090 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.091 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.097 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.097 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.098 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.100 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.280 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.305 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.537 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.545 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.546 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.547 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.548 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.549 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.550 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.553 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.556 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.557 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.558 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.194.559 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.567 I llama_model_loader: - type  f32:   37 tensors
0.00.194.572 I llama_model_loader: - type q4_K:  108 tensors
0.00.194.572 I llama_model_loader: - type q6_K:   19 tensors
0.00.336.934 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.361.192 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.177 I llm_load_vocab: special tokens cache size = 5
0.00.420.930 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.420.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.989 I llm_load_print_meta: arch             = gemma
0.00.420.990 I llm_load_print_meta: vocab type       = SPM
0.00.420.990 I llm_load_print_meta: n_vocab          = 256000
0.00.420.993 I llm_load_print_meta: n_merges         = 0
0.00.420.993 I llm_load_print_meta: vocab_only       = 0
0.00.420.994 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.994 I llm_load_print_meta: n_embd           = 2048
0.00.420.994 I llm_load_print_meta: n_layer          = 18
0.00.421.060 I llm_load_print_meta: n_head           = 8
0.00.421.070 I llm_load_print_meta: n_head_kv        = 1
0.00.421.070 I llm_load_print_meta: n_rot            = 256
0.00.421.071 I llm_load_print_meta: n_swa            = 0
0.00.421.072 I llm_load_print_meta: n_embd_head_k    = 256
0.00.421.072 I llm_load_print_meta: n_embd_head_v    = 256
0.00.421.087 I llm_load_print_meta: n_gqa            = 8
0.00.421.094 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.421.099 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.421.102 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.421.104 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.421.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.110 I llm_load_print_meta: n_ff             = 16384
0.00.421.111 I llm_load_print_meta: n_expert         = 0
0.00.421.114 I llm_load_print_meta: n_expert_used    = 0
0.00.421.115 I llm_load_print_meta: causal attn      = 1
0.00.421.115 I llm_load_print_meta: pooling type     = 0
0.00.421.127 I llm_load_print_meta: rope type        = 2
0.00.421.128 I llm_load_print_meta: rope scaling     = linear
0.00.421.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.131 I llm_load_print_meta: freq_scale_train = 1
0.00.421.132 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.145 I llm_load_print_meta: model type       = 2B
0.00.421.146 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.421.149 I llm_load_print_meta: model params     = 2.51 B
0.00.421.149 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.421.150 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.421.150 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.421.150 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.421.151 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.151 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.421.152 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.421.152 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.421.158 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.421.160 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.421.160 I llm_load_print_meta: max token length = 93
0.00.421.323 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.481.662 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.481.672 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.481.672 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.481.673 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.481.674 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.481.674 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.487.276 I llama_new_context_with_model: n_ctx      = 8192
0.00.487.283 I llama_new_context_with_model: n_batch    = 2048
0.00.487.283 I llama_new_context_with_model: n_ubatch   = 512
0.00.487.284 I llama_new_context_with_model: flash_attn = 0
0.00.487.286 I llama_new_context_with_model: freq_base  = 10000.0
0.00.487.287 I llama_new_context_with_model: freq_scale = 1
0.00.516.564 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.516.603 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.516.717 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.518.114 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.518.120 I llama_new_context_with_model: graph nodes  = 601
0.00.518.121 I llama_new_context_with_model: graph splits = 1
0.00.518.137 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.604 I main: llama threadpool init, n_threads = 4
0.01.096.614 I 
0.01.096.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.096.715 I 
0.01.096.874 I sampler seed: 1668837453
0.01.096.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.096.890 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.096.891 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.096.891 I 
 seconally.

I cannot answer the question as I do not have access to personal or sensitive information. [end of text]


0.08.612.240 I llama_perf_sampler_print:    sampling time =      33.65 ms /    23 runs   (    1.46 ms per token,   683.45 tokens per second)
0.08.612.256 I llama_perf_context_print:        load time =    1093.75 ms
0.08.612.258 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.612.259 I llama_perf_context_print:        eval time =    7459.60 ms /    22 runs   (  339.07 ms per token,     2.95 tokens per second)
0.08.612.260 I llama_perf_context_print:       total time =    7515.64 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
main: build = 3870 (841713e1)
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

main: quantize time = 199734.21 ms
main:    total time = 199734.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
0.00.000.607 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.800 I main: llama backend init
0.00.002.782 I main: load the model and apply lora adapter, if any
0.00.024.939 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.049 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.053 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.057 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.059 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.059 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.060 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.061 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.063 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.069 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.070 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.071 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.071 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.072 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.294 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.199.160 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.211.525 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.211.533 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.211.534 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.211.535 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.211.536 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.211.537 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.211.538 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.211.542 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.211.542 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.211.551 I llama_model_loader: - type  f32:   37 tensors
0.00.211.555 I llama_model_loader: - type q4_K:  108 tensors
0.00.211.556 I llama_model_loader: - type q6_K:   19 tensors
0.00.351.939 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.375.857 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.843 I llm_load_vocab: special tokens cache size = 5
0.00.433.816 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.433.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.878 I llm_load_print_meta: arch             = gemma
0.00.433.879 I llm_load_print_meta: vocab type       = SPM
0.00.433.879 I llm_load_print_meta: n_vocab          = 256000
0.00.433.882 I llm_load_print_meta: n_merges         = 0
0.00.433.882 I llm_load_print_meta: vocab_only       = 0
0.00.433.883 I llm_load_print_meta: n_ctx_train      = 8192
0.00.433.883 I llm_load_print_meta: n_embd           = 2048
0.00.433.883 I llm_load_print_meta: n_layer          = 18
0.00.433.948 I llm_load_print_meta: n_head           = 8
0.00.433.955 I llm_load_print_meta: n_head_kv        = 1
0.00.433.955 I llm_load_print_meta: n_rot            = 256
0.00.433.956 I llm_load_print_meta: n_swa            = 0
0.00.433.956 I llm_load_print_meta: n_embd_head_k    = 256
0.00.433.956 I llm_load_print_meta: n_embd_head_v    = 256
0.00.433.961 I llm_load_print_meta: n_gqa            = 8
0.00.433.965 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.433.970 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.433.971 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.433.972 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.433.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.979 I llm_load_print_meta: n_ff             = 16384
0.00.433.979 I llm_load_print_meta: n_expert         = 0
0.00.433.980 I llm_load_print_meta: n_expert_used    = 0
0.00.433.980 I llm_load_print_meta: causal attn      = 1
0.00.433.980 I llm_load_print_meta: pooling type     = 0
0.00.433.981 I llm_load_print_meta: rope type        = 2
0.00.433.981 I llm_load_print_meta: rope scaling     = linear
0.00.433.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.983 I llm_load_print_meta: freq_scale_train = 1
0.00.433.983 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.433.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.995 I llm_load_print_meta: model type       = 2B
0.00.433.995 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.433.996 I llm_load_print_meta: model params     = 2.51 B
0.00.433.997 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.433.998 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.433.999 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.433.999 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.433.999 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.434.000 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.434.001 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.434.001 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.434.007 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.434.009 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.434.010 I llm_load_print_meta: max token length = 93
0.00.434.176 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.491.809 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.497.437 I llama_new_context_with_model: n_ctx      = 8192
0.00.497.445 I llama_new_context_with_model: n_batch    = 2048
0.00.497.445 I llama_new_context_with_model: n_ubatch   = 512
0.00.497.446 I llama_new_context_with_model: flash_attn = 0
0.00.497.448 I llama_new_context_with_model: freq_base  = 10000.0
0.00.497.449 I llama_new_context_with_model: freq_scale = 1
0.00.527.025 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.527.071 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.527.185 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.528.570 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.528.576 I llama_new_context_with_model: graph nodes  = 601
0.00.528.576 I llama_new_context_with_model: graph splits = 1
0.00.528.592 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.050 I main: llama threadpool init, n_threads = 4
0.01.104.062 I 
0.01.104.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.104.155 I 
0.01.104.315 I sampler seed: 1074019219
0.01.104.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.104.329 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.104.330 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.104.330 I 
 encompates a wide range of features, including:

**1. Multilingual Support:**
- Translate conversations and responses in real-time.
- Offer

0.11.995.984 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.65 tokens per second)
0.11.995.988 I llama_perf_context_print:        load time =    1101.18 ms
0.11.995.990 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.995.992 I llama_perf_context_print:        eval time =   10810.70 ms /    32 runs   (  337.83 ms per token,     2.96 tokens per second)
0.11.995.994 I llama_perf_context_print:       total time =   10891.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m3.009s
user	49m55.688s
sys	0m6.246s
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
0.00.000.639 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.001.978 I main: load the model and apply lora adapter, if any
0.00.022.142 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.187 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.199 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.202 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.206 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.207 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.207 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.208 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.209 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.210 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.214 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.215 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.216 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.217 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.647 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.410 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.177 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.183 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.184 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.184 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.185 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.186 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.186 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.189 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.190 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.191 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.192 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.193 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.196 I llama_model_loader: - type  f32:   37 tensors
0.00.131.200 I llama_model_loader: - type q8_0:  127 tensors
0.00.185.407 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.486 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.200.161 I llm_load_vocab: special tokens cache size = 5
0.00.221.832 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.848 I llm_load_print_meta: arch             = gemma
0.00.221.848 I llm_load_print_meta: vocab type       = SPM
0.00.221.849 I llm_load_print_meta: n_vocab          = 256000
0.00.221.849 I llm_load_print_meta: n_merges         = 0
0.00.221.850 I llm_load_print_meta: vocab_only       = 0
0.00.221.850 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.850 I llm_load_print_meta: n_embd           = 2048
0.00.221.851 I llm_load_print_meta: n_layer          = 18
0.00.221.864 I llm_load_print_meta: n_head           = 8
0.00.221.865 I llm_load_print_meta: n_head_kv        = 1
0.00.221.865 I llm_load_print_meta: n_rot            = 256
0.00.221.865 I llm_load_print_meta: n_swa            = 0
0.00.221.865 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.866 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.866 I llm_load_print_meta: n_gqa            = 8
0.00.221.867 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.868 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.869 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.870 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.872 I llm_load_print_meta: n_ff             = 16384
0.00.221.872 I llm_load_print_meta: n_expert         = 0
0.00.221.873 I llm_load_print_meta: n_expert_used    = 0
0.00.221.873 I llm_load_print_meta: causal attn      = 1
0.00.221.873 I llm_load_print_meta: pooling type     = 0
0.00.221.873 I llm_load_print_meta: rope type        = 2
0.00.221.874 I llm_load_print_meta: rope scaling     = linear
0.00.221.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.876 I llm_load_print_meta: freq_scale_train = 1
0.00.221.876 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.879 I llm_load_print_meta: model type       = 2B
0.00.221.879 I llm_load_print_meta: model ftype      = Q8_0
0.00.221.880 I llm_load_print_meta: model params     = 2.51 B
0.00.221.881 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.221.881 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.882 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.882 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.882 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.883 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.884 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.884 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.885 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.221.885 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.221.886 I llm_load_print_meta: max token length = 93
0.00.221.914 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.320.373 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.320.382 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.320.383 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.320.384 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.320.384 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.320.385 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.325.601 I llama_new_context_with_model: n_ctx      = 8192
0.00.325.608 I llama_new_context_with_model: n_batch    = 2048
0.00.325.608 I llama_new_context_with_model: n_ubatch   = 512
0.00.325.609 I llama_new_context_with_model: flash_attn = 0
0.00.325.612 I llama_new_context_with_model: freq_base  = 10000.0
0.00.325.612 I llama_new_context_with_model: freq_scale = 1
0.00.354.860 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.354.876 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.354.966 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.836 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.355.845 I llama_new_context_with_model: graph nodes  = 601
0.00.355.845 I llama_new_context_with_model: graph splits = 1
0.00.355.847 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.995 I main: llama threadpool init, n_threads = 4
0.00.447.008 I 
0.00.447.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.103 I 
0.00.447.149 I sampler seed: 1340083505
0.00.447.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.161 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.447.162 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.162 I 
 increadibly in complexity and difficulty.

I'm not sure how to proceed.

**Response:**

I understand that you're feeling overwhelmed by the

0.02.701.665 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6778.96 tokens per second)
0.02.701.668 I llama_perf_context_print:        load time =     444.99 ms
0.02.701.669 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.701.671 I llama_perf_context_print:        eval time =    2235.76 ms /    32 runs   (   69.87 ms per token,    14.31 tokens per second)
0.02.701.671 I llama_perf_context_print:       total time =    2254.68 ms /    33 tokens
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
0.00.000.533 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.788 I main: load the model and apply lora adapter, if any
0.00.021.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.808 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.809 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.813 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.813 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.814 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.815 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.816 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.818 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.823 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.823 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.824 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.826 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.962 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.922 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.759 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.765 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.766 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.767 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.767 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.768 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.769 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.772 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.772 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.773 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.774 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.774 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.778 I llama_model_loader: - type  f32:   37 tensors
0.00.130.780 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.702 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.938 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.203.705 I llm_load_vocab: special tokens cache size = 5
0.00.224.696 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.224.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.709 I llm_load_print_meta: arch             = gemma
0.00.224.710 I llm_load_print_meta: vocab type       = SPM
0.00.224.711 I llm_load_print_meta: n_vocab          = 256000
0.00.224.711 I llm_load_print_meta: n_merges         = 0
0.00.224.712 I llm_load_print_meta: vocab_only       = 0
0.00.224.712 I llm_load_print_meta: n_ctx_train      = 8192
0.00.224.712 I llm_load_print_meta: n_embd           = 2048
0.00.224.713 I llm_load_print_meta: n_layer          = 18
0.00.224.725 I llm_load_print_meta: n_head           = 8
0.00.224.726 I llm_load_print_meta: n_head_kv        = 1
0.00.224.726 I llm_load_print_meta: n_rot            = 256
0.00.224.726 I llm_load_print_meta: n_swa            = 0
0.00.224.727 I llm_load_print_meta: n_embd_head_k    = 256
0.00.224.727 I llm_load_print_meta: n_embd_head_v    = 256
0.00.224.728 I llm_load_print_meta: n_gqa            = 8
0.00.224.729 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.224.730 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.224.730 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.224.731 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.224.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.734 I llm_load_print_meta: n_ff             = 16384
0.00.224.734 I llm_load_print_meta: n_expert         = 0
0.00.224.734 I llm_load_print_meta: n_expert_used    = 0
0.00.224.734 I llm_load_print_meta: causal attn      = 1
0.00.224.735 I llm_load_print_meta: pooling type     = 0
0.00.224.735 I llm_load_print_meta: rope type        = 2
0.00.224.735 I llm_load_print_meta: rope scaling     = linear
0.00.224.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.737 I llm_load_print_meta: freq_scale_train = 1
0.00.224.737 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.224.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.742 I llm_load_print_meta: model type       = 2B
0.00.224.743 I llm_load_print_meta: model ftype      = Q8_0
0.00.224.755 I llm_load_print_meta: model params     = 2.51 B
0.00.224.757 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.224.757 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.224.758 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.224.759 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.224.759 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.224.759 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.224.760 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.224.760 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.224.761 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.224.762 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.224.766 I llm_load_print_meta: max token length = 93
0.00.224.785 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.317.789 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.323.082 I llama_new_context_with_model: n_ctx      = 8192
0.00.323.088 I llama_new_context_with_model: n_batch    = 2048
0.00.323.088 I llama_new_context_with_model: n_ubatch   = 512
0.00.323.089 I llama_new_context_with_model: flash_attn = 0
0.00.323.091 I llama_new_context_with_model: freq_base  = 10000.0
0.00.323.092 I llama_new_context_with_model: freq_scale = 1
0.00.352.297 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.352.312 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.352.407 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.268 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.353.275 I llama_new_context_with_model: graph nodes  = 601
0.00.353.276 I llama_new_context_with_model: graph splits = 1
0.00.353.277 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.059 I main: llama threadpool init, n_threads = 4
0.00.440.071 I 
0.00.440.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.152 I 
0.00.440.189 I sampler seed: 1335503138
0.00.440.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.200 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.440.201 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.201 I 
 increasities can occur in a variety of situations. Here are some examples:

- **When a person is exposed to a strong odor:** This can trigger an

0.02.603.091 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6987.08 tokens per second)
0.02.603.094 I llama_perf_context_print:        load time =     438.25 ms
0.02.603.095 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.603.097 I llama_perf_context_print:        eval time =    2144.30 ms /    32 runs   (   67.01 ms per token,    14.92 tokens per second)
0.02.603.098 I llama_perf_context_print:       total time =    2163.04 ms /    33 tokens
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
0.00.000.560 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.022.171 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.220 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.237 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.238 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.243 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.247 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.248 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.248 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.249 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.249 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.255 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.256 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.674 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.174 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.040 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.048 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.048 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.049 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.049 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.051 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.052 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.055 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.055 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.057 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.057 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.058 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.063 I llama_model_loader: - type  f32:   37 tensors
0.00.132.065 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.956 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.670 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.443 I llm_load_vocab: special tokens cache size = 5
0.00.223.390 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.405 I llm_load_print_meta: arch             = gemma
0.00.223.406 I llm_load_print_meta: vocab type       = SPM
0.00.223.407 I llm_load_print_meta: n_vocab          = 256000
0.00.223.407 I llm_load_print_meta: n_merges         = 0
0.00.223.408 I llm_load_print_meta: vocab_only       = 0
0.00.223.408 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.408 I llm_load_print_meta: n_embd           = 2048
0.00.223.408 I llm_load_print_meta: n_layer          = 18
0.00.223.421 I llm_load_print_meta: n_head           = 8
0.00.223.422 I llm_load_print_meta: n_head_kv        = 1
0.00.223.422 I llm_load_print_meta: n_rot            = 256
0.00.223.423 I llm_load_print_meta: n_swa            = 0
0.00.223.423 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.423 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.424 I llm_load_print_meta: n_gqa            = 8
0.00.223.425 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.426 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.426 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.427 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.430 I llm_load_print_meta: n_ff             = 16384
0.00.223.430 I llm_load_print_meta: n_expert         = 0
0.00.223.430 I llm_load_print_meta: n_expert_used    = 0
0.00.223.431 I llm_load_print_meta: causal attn      = 1
0.00.223.431 I llm_load_print_meta: pooling type     = 0
0.00.223.431 I llm_load_print_meta: rope type        = 2
0.00.223.431 I llm_load_print_meta: rope scaling     = linear
0.00.223.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.433 I llm_load_print_meta: freq_scale_train = 1
0.00.223.433 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.436 I llm_load_print_meta: model type       = 2B
0.00.223.437 I llm_load_print_meta: model ftype      = Q8_0
0.00.223.437 I llm_load_print_meta: model params     = 2.51 B
0.00.223.438 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.223.439 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.439 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.439 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.440 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.440 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.440 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.441 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.441 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.442 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.442 I llm_load_print_meta: max token length = 93
0.00.223.470 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.298.284 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.298.290 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.298.291 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.298.292 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.298.292 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.298.293 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.303.384 I llama_new_context_with_model: n_ctx      = 8192
0.00.303.392 I llama_new_context_with_model: n_batch    = 2048
0.00.303.392 I llama_new_context_with_model: n_ubatch   = 512
0.00.303.393 I llama_new_context_with_model: flash_attn = 0
0.00.303.396 I llama_new_context_with_model: freq_base  = 10000.0
0.00.303.397 I llama_new_context_with_model: freq_scale = 1
0.00.333.459 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.333.475 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.333.568 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.334.428 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.334.436 I llama_new_context_with_model: graph nodes  = 601
0.00.334.436 I llama_new_context_with_model: graph splits = 1
0.00.334.438 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.448 I main: llama threadpool init, n_threads = 4
0.00.427.461 I 
0.00.427.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.427.541 I 
0.00.427.581 I sampler seed: 1909678380
0.00.427.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.600 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.427.601 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.602 I 
 increably, her crimson eyes gleaming with mischief.

This is not a safe passage for minors. [end of text]


0.01.939.327 I llama_perf_sampler_print:    sampling time =       3.34 ms /    22 runs   (    0.15 ms per token,  6586.83 tokens per second)
0.01.939.330 I llama_perf_context_print:        load time =     425.54 ms
0.01.939.331 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.939.333 I llama_perf_context_print:        eval time =    1499.11 ms /    21 runs   (   71.39 ms per token,    14.01 tokens per second)
0.01.939.333 I llama_perf_context_print:       total time =    1511.89 ms /    22 tokens
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
0.00.000.575 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.021.830 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.877 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.891 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.891 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.897 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.898 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.899 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.899 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.900 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.905 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.906 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.907 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.908 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.474 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.850 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.168 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.175 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.176 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.177 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.178 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.179 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.181 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.182 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.183 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.184 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.184 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.188 I llama_model_loader: - type  f32:   37 tensors
0.00.132.191 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.917 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.716 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.204.640 I llm_load_vocab: special tokens cache size = 5
0.00.225.851 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.225.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.864 I llm_load_print_meta: arch             = gemma
0.00.225.865 I llm_load_print_meta: vocab type       = SPM
0.00.225.866 I llm_load_print_meta: n_vocab          = 256000
0.00.225.866 I llm_load_print_meta: n_merges         = 0
0.00.225.866 I llm_load_print_meta: vocab_only       = 0
0.00.225.867 I llm_load_print_meta: n_ctx_train      = 8192
0.00.225.867 I llm_load_print_meta: n_embd           = 2048
0.00.225.867 I llm_load_print_meta: n_layer          = 18
0.00.225.880 I llm_load_print_meta: n_head           = 8
0.00.225.881 I llm_load_print_meta: n_head_kv        = 1
0.00.225.881 I llm_load_print_meta: n_rot            = 256
0.00.225.881 I llm_load_print_meta: n_swa            = 0
0.00.225.882 I llm_load_print_meta: n_embd_head_k    = 256
0.00.225.882 I llm_load_print_meta: n_embd_head_v    = 256
0.00.225.883 I llm_load_print_meta: n_gqa            = 8
0.00.225.884 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.225.885 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.225.886 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.225.887 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.225.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.889 I llm_load_print_meta: n_ff             = 16384
0.00.225.890 I llm_load_print_meta: n_expert         = 0
0.00.225.890 I llm_load_print_meta: n_expert_used    = 0
0.00.225.891 I llm_load_print_meta: causal attn      = 1
0.00.225.891 I llm_load_print_meta: pooling type     = 0
0.00.225.891 I llm_load_print_meta: rope type        = 2
0.00.225.892 I llm_load_print_meta: rope scaling     = linear
0.00.225.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.893 I llm_load_print_meta: freq_scale_train = 1
0.00.225.894 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.225.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.896 I llm_load_print_meta: model type       = 2B
0.00.225.897 I llm_load_print_meta: model ftype      = Q8_0
0.00.225.898 I llm_load_print_meta: model params     = 2.51 B
0.00.225.898 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.225.899 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.225.900 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.225.900 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.225.900 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.225.900 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.225.901 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.225.901 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.225.902 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.225.902 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.225.903 I llm_load_print_meta: max token length = 93
0.00.225.923 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.296.820 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.296.827 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.301.732 I llama_new_context_with_model: n_ctx      = 8192
0.00.301.738 I llama_new_context_with_model: n_batch    = 2048
0.00.301.738 I llama_new_context_with_model: n_ubatch   = 512
0.00.301.739 I llama_new_context_with_model: flash_attn = 0
0.00.301.741 I llama_new_context_with_model: freq_base  = 10000.0
0.00.301.742 I llama_new_context_with_model: freq_scale = 1
0.00.331.153 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.331.170 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.331.264 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.332.127 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.332.135 I llama_new_context_with_model: graph nodes  = 601
0.00.332.136 I llama_new_context_with_model: graph splits = 1
0.00.332.138 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.022 I main: llama threadpool init, n_threads = 4
0.00.428.033 I 
0.00.428.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.111 I 
0.00.428.149 I sampler seed: 12666611
0.00.428.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.160 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.428.161 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.161 I 
 increably.

I am unable to provide an answer to this question as it contains offensive and derogatory language. [end of text]


0.02.185.424 I llama_perf_sampler_print:    sampling time =       3.50 ms /    24 runs   (    0.15 ms per token,  6851.27 tokens per second)
0.02.185.426 I llama_perf_context_print:        load time =     426.09 ms
0.02.185.427 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.185.429 I llama_perf_context_print:        eval time =    1743.55 ms /    23 runs   (   75.81 ms per token,    13.19 tokens per second)
0.02.185.430 I llama_perf_context_print:       total time =    1757.41 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.172s
user	0m33.453s
sys	0m9.361s
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
main: build = 3870 (841713e1)
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

main: quantize time = 32051.69 ms
main:    total time = 32051.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.523 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.021.573 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.618 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.634 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.635 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.643 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.644 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.645 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.649 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.650 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.650 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.651 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.919 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.280 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.120 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.127 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.127 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.128 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.129 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.130 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.130 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.133 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.134 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.135 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.135 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.136 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.139 I llama_model_loader: - type  f32:   37 tensors
0.00.131.141 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.142 I llama_model_loader: - type q6_K:   19 tensors
0.00.188.995 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.876 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.203.606 I llm_load_vocab: special tokens cache size = 5
0.00.224.492 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.224.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.506 I llm_load_print_meta: arch             = gemma
0.00.224.507 I llm_load_print_meta: vocab type       = SPM
0.00.224.507 I llm_load_print_meta: n_vocab          = 256000
0.00.224.508 I llm_load_print_meta: n_merges         = 0
0.00.224.508 I llm_load_print_meta: vocab_only       = 0
0.00.224.509 I llm_load_print_meta: n_ctx_train      = 8192
0.00.224.509 I llm_load_print_meta: n_embd           = 2048
0.00.224.509 I llm_load_print_meta: n_layer          = 18
0.00.224.522 I llm_load_print_meta: n_head           = 8
0.00.224.523 I llm_load_print_meta: n_head_kv        = 1
0.00.224.523 I llm_load_print_meta: n_rot            = 256
0.00.224.524 I llm_load_print_meta: n_swa            = 0
0.00.224.524 I llm_load_print_meta: n_embd_head_k    = 256
0.00.224.524 I llm_load_print_meta: n_embd_head_v    = 256
0.00.224.525 I llm_load_print_meta: n_gqa            = 8
0.00.224.526 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.224.527 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.224.528 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.224.529 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.224.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.532 I llm_load_print_meta: n_ff             = 16384
0.00.224.532 I llm_load_print_meta: n_expert         = 0
0.00.224.532 I llm_load_print_meta: n_expert_used    = 0
0.00.224.533 I llm_load_print_meta: causal attn      = 1
0.00.224.533 I llm_load_print_meta: pooling type     = 0
0.00.224.533 I llm_load_print_meta: rope type        = 2
0.00.224.533 I llm_load_print_meta: rope scaling     = linear
0.00.224.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.535 I llm_load_print_meta: freq_scale_train = 1
0.00.224.536 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.224.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.538 I llm_load_print_meta: model type       = 2B
0.00.224.539 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.224.540 I llm_load_print_meta: model params     = 2.51 B
0.00.224.540 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.224.540 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.224.541 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.224.541 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.224.541 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.224.542 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.224.542 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.224.543 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.224.543 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.224.543 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.224.544 I llm_load_print_meta: max token length = 93
0.00.224.567 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.291.281 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.291.289 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.291.289 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.291.290 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.291.290 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.291.291 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.296.416 I llama_new_context_with_model: n_ctx      = 8192
0.00.296.422 I llama_new_context_with_model: n_batch    = 2048
0.00.296.422 I llama_new_context_with_model: n_ubatch   = 512
0.00.296.423 I llama_new_context_with_model: flash_attn = 0
0.00.296.425 I llama_new_context_with_model: freq_base  = 10000.0
0.00.296.426 I llama_new_context_with_model: freq_scale = 1
0.00.324.995 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.325.013 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.325.112 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.326.007 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.326.015 I llama_new_context_with_model: graph nodes  = 601
0.00.326.015 I llama_new_context_with_model: graph splits = 1
0.00.326.017 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.407 I main: llama threadpool init, n_threads = 4
0.00.408.419 I 
0.00.408.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.408.499 I 
0.00.408.535 I sampler seed: 4050864280
0.00.408.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.547 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.408.549 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.408.549 I 
 seconally in a complex, interwoven manner.

**Answer:** A fractal. [end of text]


0.01.245.793 I llama_perf_sampler_print:    sampling time =       2.52 ms /    18 runs   (    0.14 ms per token,  7128.71 tokens per second)
0.01.245.795 I llama_perf_context_print:        load time =     406.54 ms
0.01.245.796 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.245.798 I llama_perf_context_print:        eval time =     827.76 ms /    17 runs   (   48.69 ms per token,    20.54 tokens per second)
0.01.245.798 I llama_perf_context_print:       total time =     837.39 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3870 (841713e1)
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

main: quantize time = 32020.23 ms
main:    total time = 32020.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.534 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.021.745 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.763 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.764 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.769 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.770 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.771 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.772 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.772 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.775 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.776 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.777 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.778 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.768 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.536 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.318 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.325 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.325 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.326 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.327 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.328 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.329 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.331 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.331 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.335 I llama_model_loader: - type  f32:   37 tensors
0.00.130.337 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.337 I llama_model_loader: - type q6_K:   19 tensors
0.00.185.284 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.373 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.201 I llm_load_vocab: special tokens cache size = 5
0.00.222.376 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.389 I llm_load_print_meta: arch             = gemma
0.00.222.389 I llm_load_print_meta: vocab type       = SPM
0.00.222.390 I llm_load_print_meta: n_vocab          = 256000
0.00.222.390 I llm_load_print_meta: n_merges         = 0
0.00.222.391 I llm_load_print_meta: vocab_only       = 0
0.00.222.391 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.391 I llm_load_print_meta: n_embd           = 2048
0.00.222.391 I llm_load_print_meta: n_layer          = 18
0.00.222.404 I llm_load_print_meta: n_head           = 8
0.00.222.405 I llm_load_print_meta: n_head_kv        = 1
0.00.222.405 I llm_load_print_meta: n_rot            = 256
0.00.222.405 I llm_load_print_meta: n_swa            = 0
0.00.222.406 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.406 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.407 I llm_load_print_meta: n_gqa            = 8
0.00.222.408 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.408 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.409 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.410 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.412 I llm_load_print_meta: n_ff             = 16384
0.00.222.413 I llm_load_print_meta: n_expert         = 0
0.00.222.413 I llm_load_print_meta: n_expert_used    = 0
0.00.222.413 I llm_load_print_meta: causal attn      = 1
0.00.222.414 I llm_load_print_meta: pooling type     = 0
0.00.222.414 I llm_load_print_meta: rope type        = 2
0.00.222.414 I llm_load_print_meta: rope scaling     = linear
0.00.222.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.416 I llm_load_print_meta: freq_scale_train = 1
0.00.222.416 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.418 I llm_load_print_meta: model type       = 2B
0.00.222.419 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.222.419 I llm_load_print_meta: model params     = 2.51 B
0.00.222.420 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.222.421 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.421 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.421 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.421 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.422 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.422 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.422 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.423 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.222.423 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.222.423 I llm_load_print_meta: max token length = 93
0.00.222.444 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.278.431 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.283.425 I llama_new_context_with_model: n_ctx      = 8192
0.00.283.431 I llama_new_context_with_model: n_batch    = 2048
0.00.283.431 I llama_new_context_with_model: n_ubatch   = 512
0.00.283.432 I llama_new_context_with_model: flash_attn = 0
0.00.283.434 I llama_new_context_with_model: freq_base  = 10000.0
0.00.283.435 I llama_new_context_with_model: freq_scale = 1
0.00.313.280 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.313.295 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.313.395 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.314.243 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.314.251 I llama_new_context_with_model: graph nodes  = 601
0.00.314.251 I llama_new_context_with_model: graph splits = 1
0.00.314.253 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.274 I main: llama threadpool init, n_threads = 4
0.00.395.285 I 
0.00.395.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.395.363 I 
0.00.395.399 I sampler seed: 3762394341
0.00.395.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.411 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.395.412 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.395.412 I 
 afforches, the best way to determine if the model is overfitting or underfitting?

* Visual inspection of the model's performance
* Statistical measures

0.01.971.276 I llama_perf_sampler_print:    sampling time =       4.63 ms /    33 runs   (    0.14 ms per token,  7130.51 tokens per second)
0.01.971.278 I llama_perf_context_print:        load time =     393.40 ms
0.01.971.280 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.971.281 I llama_perf_context_print:        eval time =    1558.25 ms /    32 runs   (   48.70 ms per token,    20.54 tokens per second)
0.01.971.284 I llama_perf_context_print:       total time =    1576.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.076s
user	8m10.972s
sys	0m6.794s
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
0.00.000.559 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.828 I main: load the model and apply lora adapter, if any
0.00.009.971 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type  f16:   98 tensors
0.00.060.002 I llm_load_vocab: special tokens cache size = 25
0.00.074.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.075 I llm_load_print_meta: arch             = gptneox
0.00.074.075 I llm_load_print_meta: vocab type       = BPE
0.00.074.076 I llm_load_print_meta: n_vocab          = 50304
0.00.074.076 I llm_load_print_meta: n_merges         = 50009
0.00.074.077 I llm_load_print_meta: vocab_only       = 0
0.00.074.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.077 I llm_load_print_meta: n_embd           = 2048
0.00.074.077 I llm_load_print_meta: n_layer          = 24
0.00.074.090 I llm_load_print_meta: n_head           = 16
0.00.074.091 I llm_load_print_meta: n_head_kv        = 16
0.00.074.091 I llm_load_print_meta: n_rot            = 32
0.00.074.092 I llm_load_print_meta: n_swa            = 0
0.00.074.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.093 I llm_load_print_meta: n_gqa            = 1
0.00.074.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.099 I llm_load_print_meta: n_ff             = 8192
0.00.074.099 I llm_load_print_meta: n_expert         = 0
0.00.074.100 I llm_load_print_meta: n_expert_used    = 0
0.00.074.100 I llm_load_print_meta: causal attn      = 1
0.00.074.100 I llm_load_print_meta: pooling type     = 0
0.00.074.100 I llm_load_print_meta: rope type        = 2
0.00.074.101 I llm_load_print_meta: rope scaling     = linear
0.00.074.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.103 I llm_load_print_meta: freq_scale_train = 1
0.00.074.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.106 I llm_load_print_meta: model type       = 1.4B
0.00.074.107 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.108 I llm_load_print_meta: model params     = 1.41 B
0.00.074.109 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.110 I llm_load_print_meta: general.name     = 1.4B
0.00.074.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.113 I llm_load_print_meta: max token length = 1024
0.00.074.126 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.195.128 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.197.411 I llama_new_context_with_model: n_ctx      = 2048
0.00.197.417 I llama_new_context_with_model: n_batch    = 2048
0.00.197.417 I llama_new_context_with_model: n_ubatch   = 512
0.00.197.418 I llama_new_context_with_model: flash_attn = 0
0.00.197.420 I llama_new_context_with_model: freq_base  = 10000.0
0.00.197.421 I llama_new_context_with_model: freq_scale = 1
0.00.274.343 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.942 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.950 I llama_new_context_with_model: graph nodes  = 967
0.00.275.950 I llama_new_context_with_model: graph splits = 1
0.00.275.953 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.006 I main: llama threadpool init, n_threads = 4
0.00.364.018 I 
0.00.364.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.103 I 
0.00.364.192 I sampler seed: 1234
0.00.364.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.203 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.364.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.204 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.551.041 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25393.42 tokens per second)
0.04.551.044 I llama_perf_context_print:        load time =     362.15 ms
0.04.551.045 I llama_perf_context_print: prompt eval time =     124.42 ms /     7 tokens (   17.77 ms per token,    56.26 tokens per second)
0.04.551.047 I llama_perf_context_print:        eval time =    4053.14 ms /    63 runs   (   64.34 ms per token,    15.54 tokens per second)
0.04.551.048 I llama_perf_context_print:       total time =    4187.04 ms /    70 tokens

real	0m4.633s
user	0m17.100s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.898 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type  f16:   98 tensors
0.00.060.655 I llm_load_vocab: special tokens cache size = 25
0.00.074.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.556 I llm_load_print_meta: arch             = gptneox
0.00.074.557 I llm_load_print_meta: vocab type       = BPE
0.00.074.557 I llm_load_print_meta: n_vocab          = 50304
0.00.074.557 I llm_load_print_meta: n_merges         = 50009
0.00.074.558 I llm_load_print_meta: vocab_only       = 0
0.00.074.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.559 I llm_load_print_meta: n_embd           = 2048
0.00.074.559 I llm_load_print_meta: n_layer          = 24
0.00.074.568 I llm_load_print_meta: n_head           = 16
0.00.074.569 I llm_load_print_meta: n_head_kv        = 16
0.00.074.569 I llm_load_print_meta: n_rot            = 32
0.00.074.569 I llm_load_print_meta: n_swa            = 0
0.00.074.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.571 I llm_load_print_meta: n_gqa            = 1
0.00.074.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.576 I llm_load_print_meta: n_ff             = 8192
0.00.074.577 I llm_load_print_meta: n_expert         = 0
0.00.074.577 I llm_load_print_meta: n_expert_used    = 0
0.00.074.578 I llm_load_print_meta: causal attn      = 1
0.00.074.578 I llm_load_print_meta: pooling type     = 0
0.00.074.578 I llm_load_print_meta: rope type        = 2
0.00.074.578 I llm_load_print_meta: rope scaling     = linear
0.00.074.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.580 I llm_load_print_meta: freq_scale_train = 1
0.00.074.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.583 I llm_load_print_meta: model type       = 1.4B
0.00.074.584 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.584 I llm_load_print_meta: model params     = 1.41 B
0.00.074.585 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.586 I llm_load_print_meta: general.name     = 1.4B
0.00.074.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.588 I llm_load_print_meta: max token length = 1024
0.00.074.605 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.205 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.433 I llama_new_context_with_model: n_ctx      = 128
0.00.200.438 I llama_new_context_with_model: n_batch    = 128
0.00.200.438 I llama_new_context_with_model: n_ubatch   = 128
0.00.200.439 I llama_new_context_with_model: flash_attn = 0
0.00.200.440 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.441 I llama_new_context_with_model: freq_scale = 1
0.00.205.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.506 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.352 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.360 I llama_new_context_with_model: graph nodes  = 967
0.00.207.360 I llama_new_context_with_model: graph splits = 1
0.00.207.361 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.117 I 
0.00.264.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.217 I perplexity: tokenizing the input ..
0.00.274.258 I perplexity: tokenization took 10.037 ms
0.00.274.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.065.200 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.070.426 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.070.456 I llama_perf_context_print:        load time =     262.38 ms
0.02.070.458 I llama_perf_context_print: prompt eval time =    1789.52 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.02.070.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.070.460 I llama_perf_context_print:       total time =    1806.34 ms /   129 tokens

real	0m2.151s
user	0m7.504s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.009.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.915 I llm_load_vocab: special tokens cache size = 25
0.00.073.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.949 I llm_load_print_meta: arch             = gptneox
0.00.073.949 I llm_load_print_meta: vocab type       = BPE
0.00.073.950 I llm_load_print_meta: n_vocab          = 50304
0.00.073.951 I llm_load_print_meta: n_merges         = 50009
0.00.073.951 I llm_load_print_meta: vocab_only       = 0
0.00.073.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.953 I llm_load_print_meta: n_embd           = 2048
0.00.073.953 I llm_load_print_meta: n_layer          = 24
0.00.073.963 I llm_load_print_meta: n_head           = 16
0.00.073.964 I llm_load_print_meta: n_head_kv        = 16
0.00.073.965 I llm_load_print_meta: n_rot            = 32
0.00.073.968 I llm_load_print_meta: n_swa            = 0
0.00.073.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.970 I llm_load_print_meta: n_gqa            = 1
0.00.073.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.972 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.976 I llm_load_print_meta: n_ff             = 8192
0.00.073.977 I llm_load_print_meta: n_expert         = 0
0.00.073.977 I llm_load_print_meta: n_expert_used    = 0
0.00.073.978 I llm_load_print_meta: causal attn      = 1
0.00.073.978 I llm_load_print_meta: pooling type     = 0
0.00.073.978 I llm_load_print_meta: rope type        = 2
0.00.073.979 I llm_load_print_meta: rope scaling     = linear
0.00.073.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.981 I llm_load_print_meta: freq_scale_train = 1
0.00.073.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.985 I llm_load_print_meta: model type       = 1.4B
0.00.073.986 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.987 I llm_load_print_meta: model params     = 1.41 B
0.00.073.988 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.988 I llm_load_print_meta: general.name     = 1.4B
0.00.073.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.993 I llm_load_print_meta: max token length = 1024
0.00.074.011 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.408 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.702 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.707 I llama_new_context_with_model: n_batch    = 2048
0.00.156.707 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.708 I llama_new_context_with_model: flash_attn = 0
0.00.156.710 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.711 I llama_new_context_with_model: freq_scale = 1
0.00.233.894 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.233.910 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.467 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.235.474 I llama_new_context_with_model: graph nodes  = 967
0.00.235.475 I llama_new_context_with_model: graph splits = 1
0.00.235.478 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.278 I main: llama threadpool init, n_threads = 4
0.00.315.290 I 
0.00.315.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.364 I 
0.00.315.456 I sampler seed: 1234
0.00.315.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.468 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.315.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.469 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.961.063 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.961.065 I llama_perf_context_print:        load time =     313.41 ms
0.02.961.066 I llama_perf_context_print: prompt eval time =      89.90 ms /     7 tokens (   12.84 ms per token,    77.87 tokens per second)
0.02.961.067 I llama_perf_context_print:        eval time =    2547.14 ms /    63 runs   (   40.43 ms per token,    24.73 tokens per second)
0.02.961.068 I llama_perf_context_print:       total time =    2645.79 ms /    70 tokens

real	0m3.030s
user	0m10.896s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.580 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.843 I llama_model_loader: - type  f32:  194 tensors
0.00.022.845 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.775 I llm_load_vocab: special tokens cache size = 25
0.00.074.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.767 I llm_load_print_meta: arch             = gptneox
0.00.074.767 I llm_load_print_meta: vocab type       = BPE
0.00.074.768 I llm_load_print_meta: n_vocab          = 50304
0.00.074.769 I llm_load_print_meta: n_merges         = 50009
0.00.074.769 I llm_load_print_meta: vocab_only       = 0
0.00.074.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.779 I llm_load_print_meta: n_embd           = 2048
0.00.074.780 I llm_load_print_meta: n_layer          = 24
0.00.074.791 I llm_load_print_meta: n_head           = 16
0.00.074.792 I llm_load_print_meta: n_head_kv        = 16
0.00.074.792 I llm_load_print_meta: n_rot            = 32
0.00.074.793 I llm_load_print_meta: n_swa            = 0
0.00.074.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.794 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.795 I llm_load_print_meta: n_gqa            = 1
0.00.074.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.797 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.802 I llm_load_print_meta: n_ff             = 8192
0.00.074.803 I llm_load_print_meta: n_expert         = 0
0.00.074.803 I llm_load_print_meta: n_expert_used    = 0
0.00.074.804 I llm_load_print_meta: causal attn      = 1
0.00.074.804 I llm_load_print_meta: pooling type     = 0
0.00.074.804 I llm_load_print_meta: rope type        = 2
0.00.074.805 I llm_load_print_meta: rope scaling     = linear
0.00.074.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.807 I llm_load_print_meta: freq_scale_train = 1
0.00.074.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.810 I llm_load_print_meta: model type       = 1.4B
0.00.074.811 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.812 I llm_load_print_meta: model params     = 1.41 B
0.00.074.813 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.813 I llm_load_print_meta: general.name     = 1.4B
0.00.074.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: max token length = 1024
0.00.074.838 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.738 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.999 I llama_new_context_with_model: n_ctx      = 128
0.00.157.004 I llama_new_context_with_model: n_batch    = 128
0.00.157.004 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.005 I llama_new_context_with_model: flash_attn = 0
0.00.157.007 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.007 I llama_new_context_with_model: freq_scale = 1
0.00.162.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.058 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.945 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.952 I llama_new_context_with_model: graph nodes  = 967
0.00.163.952 I llama_new_context_with_model: graph splits = 1
0.00.163.954 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.997 I 
0.00.213.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.108 I perplexity: tokenizing the input ..
0.00.223.122 I perplexity: tokenization took 10.017 ms
0.00.223.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.565 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.208.817 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.208.855 I llama_perf_context_print:        load time =     211.26 ms
0.01.208.857 I llama_perf_context_print: prompt eval time =     979.05 ms /   128 tokens (    7.65 ms per token,   130.74 tokens per second)
0.01.208.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.860 I llama_perf_context_print:       total time =     995.86 ms /   129 tokens

real	0m1.268s
user	0m4.213s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.009.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.759 I llm_load_vocab: special tokens cache size = 25
0.00.073.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.629 I llm_load_print_meta: arch             = gptneox
0.00.073.629 I llm_load_print_meta: vocab type       = BPE
0.00.073.630 I llm_load_print_meta: n_vocab          = 50304
0.00.073.630 I llm_load_print_meta: n_merges         = 50009
0.00.073.630 I llm_load_print_meta: vocab_only       = 0
0.00.073.631 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.631 I llm_load_print_meta: n_embd           = 2048
0.00.073.631 I llm_load_print_meta: n_layer          = 24
0.00.073.640 I llm_load_print_meta: n_head           = 16
0.00.073.641 I llm_load_print_meta: n_head_kv        = 16
0.00.073.641 I llm_load_print_meta: n_rot            = 32
0.00.073.642 I llm_load_print_meta: n_swa            = 0
0.00.073.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.644 I llm_load_print_meta: n_gqa            = 1
0.00.073.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.646 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.649 I llm_load_print_meta: n_ff             = 8192
0.00.073.650 I llm_load_print_meta: n_expert         = 0
0.00.073.650 I llm_load_print_meta: n_expert_used    = 0
0.00.073.650 I llm_load_print_meta: causal attn      = 1
0.00.073.651 I llm_load_print_meta: pooling type     = 0
0.00.073.651 I llm_load_print_meta: rope type        = 2
0.00.073.651 I llm_load_print_meta: rope scaling     = linear
0.00.073.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.654 I llm_load_print_meta: freq_scale_train = 1
0.00.073.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.656 I llm_load_print_meta: model type       = 1.4B
0.00.073.657 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.658 I llm_load_print_meta: model params     = 1.41 B
0.00.073.659 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.659 I llm_load_print_meta: general.name     = 1.4B
0.00.073.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.662 I llm_load_print_meta: max token length = 1024
0.00.073.673 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.706 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.990 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.996 I llama_new_context_with_model: n_batch    = 2048
0.00.120.996 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.996 I llama_new_context_with_model: flash_attn = 0
0.00.120.999 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.999 I llama_new_context_with_model: freq_scale = 1
0.00.198.634 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.225 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.233 I llama_new_context_with_model: graph nodes  = 967
0.00.200.233 I llama_new_context_with_model: graph splits = 1
0.00.200.235 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.374 I main: llama threadpool init, n_threads = 4
0.00.268.387 I 
0.00.268.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.460 I 
0.00.268.553 I sampler seed: 1234
0.00.268.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.564 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.268.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.565 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.284.085 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.284.088 I llama_perf_context_print:        load time =     266.54 ms
0.02.284.090 I llama_perf_context_print: prompt eval time =      74.29 ms /     7 tokens (   10.61 ms per token,    94.22 tokens per second)
0.02.284.091 I llama_perf_context_print:        eval time =    1932.45 ms /    63 runs   (   30.67 ms per token,    32.60 tokens per second)
0.02.284.093 I llama_perf_context_print:       total time =    2015.72 ms /    70 tokens

real	0m2.329s
user	0m8.341s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.595 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.863 I llama_model_loader: - type  f32:  194 tensors
0.00.021.864 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.231 I llm_load_vocab: special tokens cache size = 25
0.00.073.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.098 I llm_load_print_meta: arch             = gptneox
0.00.073.099 I llm_load_print_meta: vocab type       = BPE
0.00.073.099 I llm_load_print_meta: n_vocab          = 50304
0.00.073.099 I llm_load_print_meta: n_merges         = 50009
0.00.073.100 I llm_load_print_meta: vocab_only       = 0
0.00.073.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.101 I llm_load_print_meta: n_embd           = 2048
0.00.073.101 I llm_load_print_meta: n_layer          = 24
0.00.073.110 I llm_load_print_meta: n_head           = 16
0.00.073.111 I llm_load_print_meta: n_head_kv        = 16
0.00.073.111 I llm_load_print_meta: n_rot            = 32
0.00.073.111 I llm_load_print_meta: n_swa            = 0
0.00.073.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.112 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.113 I llm_load_print_meta: n_gqa            = 1
0.00.073.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.119 I llm_load_print_meta: n_ff             = 8192
0.00.073.119 I llm_load_print_meta: n_expert         = 0
0.00.073.120 I llm_load_print_meta: n_expert_used    = 0
0.00.073.120 I llm_load_print_meta: causal attn      = 1
0.00.073.120 I llm_load_print_meta: pooling type     = 0
0.00.073.120 I llm_load_print_meta: rope type        = 2
0.00.073.121 I llm_load_print_meta: rope scaling     = linear
0.00.073.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.123 I llm_load_print_meta: freq_scale_train = 1
0.00.073.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.125 I llm_load_print_meta: model type       = 1.4B
0.00.073.126 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.126 I llm_load_print_meta: model params     = 1.41 B
0.00.073.127 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.127 I llm_load_print_meta: general.name     = 1.4B
0.00.073.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.130 I llm_load_print_meta: max token length = 1024
0.00.073.153 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.439 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.119.639 I llama_new_context_with_model: n_ctx      = 128
0.00.119.644 I llama_new_context_with_model: n_batch    = 128
0.00.119.645 I llama_new_context_with_model: n_ubatch   = 128
0.00.119.645 I llama_new_context_with_model: flash_attn = 0
0.00.119.647 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.648 I llama_new_context_with_model: freq_scale = 1
0.00.124.597 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.608 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.456 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.464 I llama_new_context_with_model: graph nodes  = 967
0.00.126.464 I llama_new_context_with_model: graph splits = 1
0.00.126.466 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.170 I 
0.00.165.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.267 I perplexity: tokenizing the input ..
0.00.175.346 I perplexity: tokenization took 10.074 ms
0.00.175.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.317 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.337.576 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.337.616 I llama_perf_context_print:        load time =     163.42 ms
0.01.337.619 I llama_perf_context_print: prompt eval time =    1155.72 ms /   128 tokens (    9.03 ms per token,   110.75 tokens per second)
0.01.337.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.624 I llama_perf_context_print:       total time =    1172.45 ms /   129 tokens

real	0m1.376s
user	0m4.890s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.576 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.009.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.864 I llm_load_vocab: special tokens cache size = 25
0.00.073.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.924 I llm_load_print_meta: arch             = gptneox
0.00.073.924 I llm_load_print_meta: vocab type       = BPE
0.00.073.926 I llm_load_print_meta: n_vocab          = 50304
0.00.073.926 I llm_load_print_meta: n_merges         = 50009
0.00.073.926 I llm_load_print_meta: vocab_only       = 0
0.00.073.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.927 I llm_load_print_meta: n_embd           = 2048
0.00.073.927 I llm_load_print_meta: n_layer          = 24
0.00.073.938 I llm_load_print_meta: n_head           = 16
0.00.073.939 I llm_load_print_meta: n_head_kv        = 16
0.00.073.940 I llm_load_print_meta: n_rot            = 32
0.00.073.940 I llm_load_print_meta: n_swa            = 0
0.00.073.940 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.942 I llm_load_print_meta: n_gqa            = 1
0.00.073.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.947 I llm_load_print_meta: n_ff             = 8192
0.00.073.948 I llm_load_print_meta: n_expert         = 0
0.00.073.948 I llm_load_print_meta: n_expert_used    = 0
0.00.073.948 I llm_load_print_meta: causal attn      = 1
0.00.073.949 I llm_load_print_meta: pooling type     = 0
0.00.073.949 I llm_load_print_meta: rope type        = 2
0.00.073.949 I llm_load_print_meta: rope scaling     = linear
0.00.073.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.951 I llm_load_print_meta: freq_scale_train = 1
0.00.073.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.953 I llm_load_print_meta: model type       = 1.4B
0.00.073.954 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.955 I llm_load_print_meta: model params     = 1.41 B
0.00.073.956 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.956 I llm_load_print_meta: general.name     = 1.4B
0.00.073.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.959 I llm_load_print_meta: max token length = 1024
0.00.073.979 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.579 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.862 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.867 I llama_new_context_with_model: n_batch    = 2048
0.00.124.868 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.868 I llama_new_context_with_model: flash_attn = 0
0.00.124.870 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.871 I llama_new_context_with_model: freq_scale = 1
0.00.200.591 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.607 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.223 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.231 I llama_new_context_with_model: graph nodes  = 967
0.00.202.231 I llama_new_context_with_model: graph splits = 1
0.00.202.235 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.341 I main: llama threadpool init, n_threads = 4
0.00.283.354 I 
0.00.283.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.435 I 
0.00.283.540 I sampler seed: 1234
0.00.283.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.551 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.283.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.552 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.409.153 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.409.155 I llama_perf_context_print:        load time =     281.47 ms
0.02.409.157 I llama_perf_context_print: prompt eval time =     129.93 ms /     7 tokens (   18.56 ms per token,    53.88 tokens per second)
0.02.409.158 I llama_perf_context_print:        eval time =    1987.18 ms /    63 runs   (   31.54 ms per token,    31.70 tokens per second)
0.02.409.159 I llama_perf_context_print:       total time =    2125.82 ms /    70 tokens

real	0m2.456s
user	0m8.839s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.575 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.264 I llm_load_vocab: special tokens cache size = 25
0.00.073.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.246 I llm_load_print_meta: arch             = gptneox
0.00.073.246 I llm_load_print_meta: vocab type       = BPE
0.00.073.247 I llm_load_print_meta: n_vocab          = 50304
0.00.073.247 I llm_load_print_meta: n_merges         = 50009
0.00.073.247 I llm_load_print_meta: vocab_only       = 0
0.00.073.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.248 I llm_load_print_meta: n_embd           = 2048
0.00.073.248 I llm_load_print_meta: n_layer          = 24
0.00.073.255 I llm_load_print_meta: n_head           = 16
0.00.073.256 I llm_load_print_meta: n_head_kv        = 16
0.00.073.256 I llm_load_print_meta: n_rot            = 32
0.00.073.257 I llm_load_print_meta: n_swa            = 0
0.00.073.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.258 I llm_load_print_meta: n_gqa            = 1
0.00.073.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.266 I llm_load_print_meta: n_ff             = 8192
0.00.073.267 I llm_load_print_meta: n_expert         = 0
0.00.073.267 I llm_load_print_meta: n_expert_used    = 0
0.00.073.268 I llm_load_print_meta: causal attn      = 1
0.00.073.268 I llm_load_print_meta: pooling type     = 0
0.00.073.268 I llm_load_print_meta: rope type        = 2
0.00.073.269 I llm_load_print_meta: rope scaling     = linear
0.00.073.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.272 I llm_load_print_meta: freq_scale_train = 1
0.00.073.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.277 I llm_load_print_meta: model type       = 1.4B
0.00.073.278 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.279 I llm_load_print_meta: model params     = 1.41 B
0.00.073.280 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.281 I llm_load_print_meta: general.name     = 1.4B
0.00.073.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.285 I llm_load_print_meta: max token length = 1024
0.00.073.308 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.693 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.087 I llama_new_context_with_model: n_ctx      = 128
0.00.124.092 I llama_new_context_with_model: n_batch    = 128
0.00.124.093 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.093 I llama_new_context_with_model: flash_attn = 0
0.00.124.095 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.096 I llama_new_context_with_model: freq_scale = 1
0.00.129.076 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.087 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.920 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.928 I llama_new_context_with_model: graph nodes  = 967
0.00.130.928 I llama_new_context_with_model: graph splits = 1
0.00.130.930 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.617 I 
0.00.184.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.710 I perplexity: tokenizing the input ..
0.00.194.808 I perplexity: tokenization took 10.094 ms
0.00.194.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.368 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.403.444 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.403.474 I llama_perf_context_print:        load time =     182.87 ms
0.02.403.476 I llama_perf_context_print: prompt eval time =    2202.26 ms /   128 tokens (   17.21 ms per token,    58.12 tokens per second)
0.02.403.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.478 I llama_perf_context_print:       total time =    2218.86 ms /   129 tokens

real	0m2.444s
user	0m9.130s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.009.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.543 I llm_load_vocab: special tokens cache size = 25
0.00.073.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.555 I llm_load_print_meta: arch             = gptneox
0.00.073.556 I llm_load_print_meta: vocab type       = BPE
0.00.073.556 I llm_load_print_meta: n_vocab          = 50304
0.00.073.556 I llm_load_print_meta: n_merges         = 50009
0.00.073.557 I llm_load_print_meta: vocab_only       = 0
0.00.073.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.558 I llm_load_print_meta: n_embd           = 2048
0.00.073.558 I llm_load_print_meta: n_layer          = 24
0.00.073.566 I llm_load_print_meta: n_head           = 16
0.00.073.567 I llm_load_print_meta: n_head_kv        = 16
0.00.073.568 I llm_load_print_meta: n_rot            = 32
0.00.073.569 I llm_load_print_meta: n_swa            = 0
0.00.073.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.570 I llm_load_print_meta: n_gqa            = 1
0.00.073.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.576 I llm_load_print_meta: n_ff             = 8192
0.00.073.576 I llm_load_print_meta: n_expert         = 0
0.00.073.576 I llm_load_print_meta: n_expert_used    = 0
0.00.073.577 I llm_load_print_meta: causal attn      = 1
0.00.073.577 I llm_load_print_meta: pooling type     = 0
0.00.073.577 I llm_load_print_meta: rope type        = 2
0.00.073.578 I llm_load_print_meta: rope scaling     = linear
0.00.073.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.580 I llm_load_print_meta: freq_scale_train = 1
0.00.073.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.582 I llm_load_print_meta: model type       = 1.4B
0.00.073.583 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.583 I llm_load_print_meta: model params     = 1.41 B
0.00.073.584 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.585 I llm_load_print_meta: general.name     = 1.4B
0.00.073.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.587 I llm_load_print_meta: max token length = 1024
0.00.073.599 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.268 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.128.466 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.471 I llama_new_context_with_model: n_batch    = 2048
0.00.128.471 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.472 I llama_new_context_with_model: flash_attn = 0
0.00.128.474 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.474 I llama_new_context_with_model: freq_scale = 1
0.00.205.046 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.064 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.691 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.698 I llama_new_context_with_model: graph nodes  = 967
0.00.206.699 I llama_new_context_with_model: graph splits = 1
0.00.206.702 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.665 I main: llama threadpool init, n_threads = 4
0.00.292.677 I 
0.00.292.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.756 I 
0.00.292.848 I sampler seed: 1234
0.00.292.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.860 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.292.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.862 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.601.189 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.601.192 I llama_perf_context_print:        load time =     290.80 ms
0.02.601.193 I llama_perf_context_print: prompt eval time =     137.97 ms /     7 tokens (   19.71 ms per token,    50.73 tokens per second)
0.02.601.194 I llama_perf_context_print:        eval time =    2161.74 ms /    63 runs   (   34.31 ms per token,    29.14 tokens per second)
0.02.601.195 I llama_perf_context_print:       total time =    2308.53 ms /    70 tokens

real	0m2.652s
user	0m9.579s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.574 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.982 I llm_load_vocab: special tokens cache size = 25
0.00.073.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.941 I llm_load_print_meta: arch             = gptneox
0.00.073.941 I llm_load_print_meta: vocab type       = BPE
0.00.073.942 I llm_load_print_meta: n_vocab          = 50304
0.00.073.942 I llm_load_print_meta: n_merges         = 50009
0.00.073.942 I llm_load_print_meta: vocab_only       = 0
0.00.073.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.943 I llm_load_print_meta: n_embd           = 2048
0.00.073.943 I llm_load_print_meta: n_layer          = 24
0.00.073.950 I llm_load_print_meta: n_head           = 16
0.00.073.951 I llm_load_print_meta: n_head_kv        = 16
0.00.073.952 I llm_load_print_meta: n_rot            = 32
0.00.073.952 I llm_load_print_meta: n_swa            = 0
0.00.073.952 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.953 I llm_load_print_meta: n_gqa            = 1
0.00.073.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.960 I llm_load_print_meta: n_ff             = 8192
0.00.073.960 I llm_load_print_meta: n_expert         = 0
0.00.073.961 I llm_load_print_meta: n_expert_used    = 0
0.00.073.961 I llm_load_print_meta: causal attn      = 1
0.00.073.962 I llm_load_print_meta: pooling type     = 0
0.00.073.963 I llm_load_print_meta: rope type        = 2
0.00.073.963 I llm_load_print_meta: rope scaling     = linear
0.00.073.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.965 I llm_load_print_meta: freq_scale_train = 1
0.00.073.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.967 I llm_load_print_meta: model type       = 1.4B
0.00.073.968 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.969 I llm_load_print_meta: model params     = 1.41 B
0.00.073.970 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.970 I llm_load_print_meta: general.name     = 1.4B
0.00.073.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.973 I llm_load_print_meta: max token length = 1024
0.00.073.990 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.293 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.516 I llama_new_context_with_model: n_ctx      = 128
0.00.129.521 I llama_new_context_with_model: n_batch    = 128
0.00.129.521 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.522 I llama_new_context_with_model: flash_attn = 0
0.00.129.524 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.524 I llama_new_context_with_model: freq_scale = 1
0.00.134.551 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.560 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.113 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.121 I llama_new_context_with_model: graph nodes  = 967
0.00.136.121 I llama_new_context_with_model: graph splits = 1
0.00.136.122 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.279 I 
0.00.193.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.386 I perplexity: tokenizing the input ..
0.00.203.456 I perplexity: tokenization took 10.065 ms
0.00.203.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.533.434 I perplexity: 2.33 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.538.481 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.538.516 I llama_perf_context_print:        load time =     191.57 ms
0.02.538.519 I llama_perf_context_print: prompt eval time =    2328.40 ms /   128 tokens (   18.19 ms per token,    54.97 tokens per second)
0.02.538.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.538.522 I llama_perf_context_print:       total time =    2345.24 ms /   129 tokens

real	0m2.581s
user	0m9.637s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.545 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.001.825 I main: load the model and apply lora adapter, if any
0.00.009.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.824 I llm_load_vocab: special tokens cache size = 25
0.00.073.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.770 I llm_load_print_meta: arch             = gptneox
0.00.073.770 I llm_load_print_meta: vocab type       = BPE
0.00.073.770 I llm_load_print_meta: n_vocab          = 50304
0.00.073.771 I llm_load_print_meta: n_merges         = 50009
0.00.073.771 I llm_load_print_meta: vocab_only       = 0
0.00.073.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.772 I llm_load_print_meta: n_embd           = 2048
0.00.073.772 I llm_load_print_meta: n_layer          = 24
0.00.073.781 I llm_load_print_meta: n_head           = 16
0.00.073.782 I llm_load_print_meta: n_head_kv        = 16
0.00.073.783 I llm_load_print_meta: n_rot            = 32
0.00.073.783 I llm_load_print_meta: n_swa            = 0
0.00.073.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.785 I llm_load_print_meta: n_gqa            = 1
0.00.073.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.790 I llm_load_print_meta: n_ff             = 8192
0.00.073.790 I llm_load_print_meta: n_expert         = 0
0.00.073.791 I llm_load_print_meta: n_expert_used    = 0
0.00.073.791 I llm_load_print_meta: causal attn      = 1
0.00.073.792 I llm_load_print_meta: pooling type     = 0
0.00.073.792 I llm_load_print_meta: rope type        = 2
0.00.073.792 I llm_load_print_meta: rope scaling     = linear
0.00.073.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.794 I llm_load_print_meta: freq_scale_train = 1
0.00.073.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.796 I llm_load_print_meta: model type       = 1.4B
0.00.073.796 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.797 I llm_load_print_meta: model params     = 1.41 B
0.00.073.798 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.798 I llm_load_print_meta: general.name     = 1.4B
0.00.073.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.801 I llm_load_print_meta: max token length = 1024
0.00.073.817 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.471 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.719 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.725 I llama_new_context_with_model: n_batch    = 2048
0.00.133.725 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.725 I llama_new_context_with_model: flash_attn = 0
0.00.133.727 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.728 I llama_new_context_with_model: freq_scale = 1
0.00.210.542 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.561 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.143 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.152 I llama_new_context_with_model: graph nodes  = 967
0.00.212.153 I llama_new_context_with_model: graph splits = 1
0.00.212.155 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.925 I main: llama threadpool init, n_threads = 4
0.00.299.939 I 
0.00.300.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.026 I 
0.00.300.133 I sampler seed: 1234
0.00.300.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.147 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.147 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.734.244 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.734.246 I llama_perf_context_print:        load time =     298.07 ms
0.02.734.247 I llama_perf_context_print: prompt eval time =     146.59 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.734.248 I llama_perf_context_print:        eval time =    2278.98 ms /    63 runs   (   36.17 ms per token,    27.64 tokens per second)
0.02.734.249 I llama_perf_context_print:       total time =    2434.33 ms /    70 tokens

real	0m2.788s
user	0m10.071s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.325 I llm_load_vocab: special tokens cache size = 25
0.00.073.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.215 I llm_load_print_meta: arch             = gptneox
0.00.073.215 I llm_load_print_meta: vocab type       = BPE
0.00.073.216 I llm_load_print_meta: n_vocab          = 50304
0.00.073.216 I llm_load_print_meta: n_merges         = 50009
0.00.073.217 I llm_load_print_meta: vocab_only       = 0
0.00.073.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.217 I llm_load_print_meta: n_embd           = 2048
0.00.073.218 I llm_load_print_meta: n_layer          = 24
0.00.073.226 I llm_load_print_meta: n_head           = 16
0.00.073.227 I llm_load_print_meta: n_head_kv        = 16
0.00.073.227 I llm_load_print_meta: n_rot            = 32
0.00.073.228 I llm_load_print_meta: n_swa            = 0
0.00.073.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.229 I llm_load_print_meta: n_gqa            = 1
0.00.073.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.237 I llm_load_print_meta: n_ff             = 8192
0.00.073.237 I llm_load_print_meta: n_expert         = 0
0.00.073.238 I llm_load_print_meta: n_expert_used    = 0
0.00.073.239 I llm_load_print_meta: causal attn      = 1
0.00.073.239 I llm_load_print_meta: pooling type     = 0
0.00.073.240 I llm_load_print_meta: rope type        = 2
0.00.073.240 I llm_load_print_meta: rope scaling     = linear
0.00.073.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.243 I llm_load_print_meta: freq_scale_train = 1
0.00.073.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.250 I llm_load_print_meta: model type       = 1.4B
0.00.073.251 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.252 I llm_load_print_meta: model params     = 1.41 B
0.00.073.253 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.254 I llm_load_print_meta: general.name     = 1.4B
0.00.073.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.258 I llm_load_print_meta: max token length = 1024
0.00.073.276 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.120 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.519 I llama_new_context_with_model: n_ctx      = 128
0.00.133.524 I llama_new_context_with_model: n_batch    = 128
0.00.133.524 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.525 I llama_new_context_with_model: flash_attn = 0
0.00.133.527 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.528 I llama_new_context_with_model: freq_scale = 1
0.00.138.879 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.891 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.866 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.873 I llama_new_context_with_model: graph nodes  = 967
0.00.140.874 I llama_new_context_with_model: graph splits = 1
0.00.140.875 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.127 I 
0.00.201.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.224 I perplexity: tokenizing the input ..
0.00.211.297 I perplexity: tokenization took 10.069 ms
0.00.211.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.683.723 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.688.756 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.688.790 I llama_perf_context_print:        load time =     199.38 ms
0.02.688.792 I llama_perf_context_print: prompt eval time =    2470.69 ms /   128 tokens (   19.30 ms per token,    51.81 tokens per second)
0.02.688.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.688.797 I llama_perf_context_print:       total time =    2487.66 ms /   129 tokens

real	0m2.734s
user	0m10.239s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.556 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.009.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.103 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.700 I llm_load_vocab: special tokens cache size = 25
0.00.073.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.665 I llm_load_print_meta: arch             = gptneox
0.00.073.665 I llm_load_print_meta: vocab type       = BPE
0.00.073.666 I llm_load_print_meta: n_vocab          = 50304
0.00.073.666 I llm_load_print_meta: n_merges         = 50009
0.00.073.667 I llm_load_print_meta: vocab_only       = 0
0.00.073.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.667 I llm_load_print_meta: n_embd           = 2048
0.00.073.667 I llm_load_print_meta: n_layer          = 24
0.00.073.675 I llm_load_print_meta: n_head           = 16
0.00.073.676 I llm_load_print_meta: n_head_kv        = 16
0.00.073.677 I llm_load_print_meta: n_rot            = 32
0.00.073.677 I llm_load_print_meta: n_swa            = 0
0.00.073.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.679 I llm_load_print_meta: n_gqa            = 1
0.00.073.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.685 I llm_load_print_meta: n_ff             = 8192
0.00.073.685 I llm_load_print_meta: n_expert         = 0
0.00.073.685 I llm_load_print_meta: n_expert_used    = 0
0.00.073.686 I llm_load_print_meta: causal attn      = 1
0.00.073.686 I llm_load_print_meta: pooling type     = 0
0.00.073.686 I llm_load_print_meta: rope type        = 2
0.00.073.687 I llm_load_print_meta: rope scaling     = linear
0.00.073.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.689 I llm_load_print_meta: freq_scale_train = 1
0.00.073.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.692 I llm_load_print_meta: model type       = 1.4B
0.00.073.692 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.693 I llm_load_print_meta: model params     = 1.41 B
0.00.073.694 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.694 I llm_load_print_meta: general.name     = 1.4B
0.00.073.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.696 I llm_load_print_meta: max token length = 1024
0.00.073.713 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.449 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.106.724 I llama_new_context_with_model: n_ctx      = 2048
0.00.106.730 I llama_new_context_with_model: n_batch    = 2048
0.00.106.730 I llama_new_context_with_model: n_ubatch   = 512
0.00.106.731 I llama_new_context_with_model: flash_attn = 0
0.00.106.733 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.734 I llama_new_context_with_model: freq_scale = 1
0.00.184.555 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.573 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.477 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.485 I llama_new_context_with_model: graph nodes  = 967
0.00.186.485 I llama_new_context_with_model: graph splits = 1
0.00.186.488 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.401 I main: llama threadpool init, n_threads = 4
0.00.255.415 I 
0.00.255.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.489 I 
0.00.255.596 I sampler seed: 1234
0.00.255.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.605 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.255.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.606 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.847.810 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.01.847.812 I llama_perf_context_print:        load time =     253.48 ms
0.01.847.813 I llama_perf_context_print: prompt eval time =      88.92 ms /     7 tokens (   12.70 ms per token,    78.72 tokens per second)
0.01.847.815 I llama_perf_context_print:        eval time =    1494.69 ms /    63 runs   (   23.73 ms per token,    42.15 tokens per second)
0.01.847.815 I llama_perf_context_print:       total time =    1592.42 ms /    70 tokens

real	0m1.884s
user	0m6.624s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.564 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.057 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.312 I llm_load_vocab: special tokens cache size = 25
0.00.073.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.250 I llm_load_print_meta: arch             = gptneox
0.00.073.251 I llm_load_print_meta: vocab type       = BPE
0.00.073.251 I llm_load_print_meta: n_vocab          = 50304
0.00.073.251 I llm_load_print_meta: n_merges         = 50009
0.00.073.252 I llm_load_print_meta: vocab_only       = 0
0.00.073.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.252 I llm_load_print_meta: n_embd           = 2048
0.00.073.253 I llm_load_print_meta: n_layer          = 24
0.00.073.261 I llm_load_print_meta: n_head           = 16
0.00.073.262 I llm_load_print_meta: n_head_kv        = 16
0.00.073.262 I llm_load_print_meta: n_rot            = 32
0.00.073.263 I llm_load_print_meta: n_swa            = 0
0.00.073.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.264 I llm_load_print_meta: n_gqa            = 1
0.00.073.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.266 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.269 I llm_load_print_meta: n_ff             = 8192
0.00.073.269 I llm_load_print_meta: n_expert         = 0
0.00.073.269 I llm_load_print_meta: n_expert_used    = 0
0.00.073.270 I llm_load_print_meta: causal attn      = 1
0.00.073.270 I llm_load_print_meta: pooling type     = 0
0.00.073.270 I llm_load_print_meta: rope type        = 2
0.00.073.270 I llm_load_print_meta: rope scaling     = linear
0.00.073.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.272 I llm_load_print_meta: freq_scale_train = 1
0.00.073.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.275 I llm_load_print_meta: model type       = 1.4B
0.00.073.275 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.276 I llm_load_print_meta: model params     = 1.41 B
0.00.073.277 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.277 I llm_load_print_meta: general.name     = 1.4B
0.00.073.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.280 I llm_load_print_meta: max token length = 1024
0.00.073.297 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.076 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.106.351 I llama_new_context_with_model: n_ctx      = 128
0.00.106.357 I llama_new_context_with_model: n_batch    = 128
0.00.106.357 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.357 I llama_new_context_with_model: flash_attn = 0
0.00.106.359 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.360 I llama_new_context_with_model: freq_scale = 1
0.00.111.398 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.407 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.934 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.112.942 I llama_new_context_with_model: graph nodes  = 967
0.00.112.942 I llama_new_context_with_model: graph splits = 1
0.00.112.943 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.601 I 
0.00.152.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.694 I perplexity: tokenizing the input ..
0.00.163.059 I perplexity: tokenization took 10.36 ms
0.00.163.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.622 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.693.838 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.693.870 I llama_perf_context_print:        load time =     150.73 ms
0.01.693.875 I llama_perf_context_print: prompt eval time =    1523.65 ms /   128 tokens (   11.90 ms per token,    84.01 tokens per second)
0.01.693.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.881 I llama_perf_context_print:       total time =    1541.27 ms /   129 tokens

real	0m1.725s
user	0m6.353s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.001.811 I main: load the model and apply lora adapter, if any
0.00.009.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.355 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.355 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.899 I llm_load_vocab: special tokens cache size = 25
0.00.073.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.952 I llm_load_print_meta: arch             = gptneox
0.00.073.953 I llm_load_print_meta: vocab type       = BPE
0.00.073.953 I llm_load_print_meta: n_vocab          = 50304
0.00.073.954 I llm_load_print_meta: n_merges         = 50009
0.00.073.954 I llm_load_print_meta: vocab_only       = 0
0.00.073.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.955 I llm_load_print_meta: n_embd           = 2048
0.00.073.955 I llm_load_print_meta: n_layer          = 24
0.00.073.965 I llm_load_print_meta: n_head           = 16
0.00.073.966 I llm_load_print_meta: n_head_kv        = 16
0.00.073.966 I llm_load_print_meta: n_rot            = 32
0.00.073.966 I llm_load_print_meta: n_swa            = 0
0.00.073.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.968 I llm_load_print_meta: n_gqa            = 1
0.00.073.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.973 I llm_load_print_meta: n_ff             = 8192
0.00.073.974 I llm_load_print_meta: n_expert         = 0
0.00.073.974 I llm_load_print_meta: n_expert_used    = 0
0.00.073.975 I llm_load_print_meta: causal attn      = 1
0.00.073.975 I llm_load_print_meta: pooling type     = 0
0.00.073.975 I llm_load_print_meta: rope type        = 2
0.00.073.976 I llm_load_print_meta: rope scaling     = linear
0.00.073.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.978 I llm_load_print_meta: freq_scale_train = 1
0.00.073.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.980 I llm_load_print_meta: model type       = 1.4B
0.00.073.980 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.981 I llm_load_print_meta: model params     = 1.41 B
0.00.073.982 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.983 I llm_load_print_meta: general.name     = 1.4B
0.00.073.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.985 I llm_load_print_meta: max token length = 1024
0.00.074.003 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.092 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.371 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.376 I llama_new_context_with_model: n_batch    = 2048
0.00.117.377 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.377 I llama_new_context_with_model: flash_attn = 0
0.00.117.379 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.380 I llama_new_context_with_model: freq_scale = 1
0.00.195.293 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.234 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.242 I llama_new_context_with_model: graph nodes  = 967
0.00.197.243 I llama_new_context_with_model: graph splits = 1
0.00.197.245 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.950 I main: llama threadpool init, n_threads = 4
0.00.269.964 I 
0.00.270.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.037 I 
0.00.270.140 I sampler seed: 1234
0.00.270.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.151 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.270.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.152 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.095.778 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.095.781 I llama_perf_context_print:        load time =     268.12 ms
0.02.095.782 I llama_perf_context_print: prompt eval time =      96.85 ms /     7 tokens (   13.84 ms per token,    72.28 tokens per second)
0.02.095.784 I llama_perf_context_print:        eval time =    1720.43 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.095.784 I llama_perf_context_print:       total time =    1825.83 ms /    70 tokens

real	0m2.139s
user	0m7.583s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.064 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.065 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.052 I llm_load_vocab: special tokens cache size = 25
0.00.072.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.072.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.072.984 I llm_load_print_meta: arch             = gptneox
0.00.072.984 I llm_load_print_meta: vocab type       = BPE
0.00.072.985 I llm_load_print_meta: n_vocab          = 50304
0.00.072.985 I llm_load_print_meta: n_merges         = 50009
0.00.072.986 I llm_load_print_meta: vocab_only       = 0
0.00.072.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.072.986 I llm_load_print_meta: n_embd           = 2048
0.00.072.987 I llm_load_print_meta: n_layer          = 24
0.00.072.998 I llm_load_print_meta: n_head           = 16
0.00.072.999 I llm_load_print_meta: n_head_kv        = 16
0.00.072.999 I llm_load_print_meta: n_rot            = 32
0.00.072.999 I llm_load_print_meta: n_swa            = 0
0.00.073.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.001 I llm_load_print_meta: n_gqa            = 1
0.00.073.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.007 I llm_load_print_meta: n_ff             = 8192
0.00.073.007 I llm_load_print_meta: n_expert         = 0
0.00.073.007 I llm_load_print_meta: n_expert_used    = 0
0.00.073.008 I llm_load_print_meta: causal attn      = 1
0.00.073.008 I llm_load_print_meta: pooling type     = 0
0.00.073.008 I llm_load_print_meta: rope type        = 2
0.00.073.009 I llm_load_print_meta: rope scaling     = linear
0.00.073.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.011 I llm_load_print_meta: freq_scale_train = 1
0.00.073.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.015 I llm_load_print_meta: model type       = 1.4B
0.00.073.016 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.017 I llm_load_print_meta: model params     = 1.41 B
0.00.073.018 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.018 I llm_load_print_meta: general.name     = 1.4B
0.00.073.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.021 I llm_load_print_meta: max token length = 1024
0.00.073.040 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.119 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.115.463 I llama_new_context_with_model: n_ctx      = 128
0.00.115.469 I llama_new_context_with_model: n_batch    = 128
0.00.115.469 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.470 I llama_new_context_with_model: flash_attn = 0
0.00.115.472 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.473 I llama_new_context_with_model: freq_scale = 1
0.00.120.723 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.734 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.242 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.250 I llama_new_context_with_model: graph nodes  = 967
0.00.122.250 I llama_new_context_with_model: graph splits = 1
0.00.122.252 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.198 I 
0.00.166.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.309 I perplexity: tokenizing the input ..
0.00.176.373 I perplexity: tokenization took 10.06 ms
0.00.176.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.279 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.803.437 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.803.469 I llama_perf_context_print:        load time =     164.41 ms
0.01.803.471 I llama_perf_context_print: prompt eval time =    1620.26 ms /   128 tokens (   12.66 ms per token,    79.00 tokens per second)
0.01.803.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.473 I llama_perf_context_print:       total time =    1637.27 ms /   129 tokens

real	0m1.840s
user	0m6.762s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.510 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.001.811 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.098 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.100 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.701 I llm_load_vocab: special tokens cache size = 25
0.00.073.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.616 I llm_load_print_meta: arch             = gptneox
0.00.073.617 I llm_load_print_meta: vocab type       = BPE
0.00.073.617 I llm_load_print_meta: n_vocab          = 50304
0.00.073.617 I llm_load_print_meta: n_merges         = 50009
0.00.073.618 I llm_load_print_meta: vocab_only       = 0
0.00.073.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.618 I llm_load_print_meta: n_embd           = 2048
0.00.073.619 I llm_load_print_meta: n_layer          = 24
0.00.073.628 I llm_load_print_meta: n_head           = 16
0.00.073.628 I llm_load_print_meta: n_head_kv        = 16
0.00.073.629 I llm_load_print_meta: n_rot            = 32
0.00.073.629 I llm_load_print_meta: n_swa            = 0
0.00.073.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.631 I llm_load_print_meta: n_gqa            = 1
0.00.073.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.636 I llm_load_print_meta: n_ff             = 8192
0.00.073.637 I llm_load_print_meta: n_expert         = 0
0.00.073.637 I llm_load_print_meta: n_expert_used    = 0
0.00.073.637 I llm_load_print_meta: causal attn      = 1
0.00.073.638 I llm_load_print_meta: pooling type     = 0
0.00.073.638 I llm_load_print_meta: rope type        = 2
0.00.073.639 I llm_load_print_meta: rope scaling     = linear
0.00.073.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.640 I llm_load_print_meta: freq_scale_train = 1
0.00.073.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.643 I llm_load_print_meta: model type       = 1.4B
0.00.073.644 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.645 I llm_load_print_meta: model params     = 1.41 B
0.00.073.646 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.646 I llm_load_print_meta: general.name     = 1.4B
0.00.073.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.648 I llm_load_print_meta: max token length = 1024
0.00.073.664 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.501 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.124.782 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.787 I llama_new_context_with_model: n_batch    = 2048
0.00.124.788 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.788 I llama_new_context_with_model: flash_attn = 0
0.00.124.790 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.791 I llama_new_context_with_model: freq_scale = 1
0.00.201.027 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.045 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.677 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.685 I llama_new_context_with_model: graph nodes  = 967
0.00.202.686 I llama_new_context_with_model: graph splits = 1
0.00.202.689 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.745 I main: llama threadpool init, n_threads = 4
0.00.278.757 I 
0.00.278.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.837 I 
0.00.278.942 I sampler seed: 1234
0.00.278.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.954 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.278.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.955 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.283.571 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.283.573 I llama_perf_context_print:        load time =     276.91 ms
0.02.283.575 I llama_perf_context_print: prompt eval time =     102.42 ms /     7 tokens (   14.63 ms per token,    68.35 tokens per second)
0.02.283.576 I llama_perf_context_print:        eval time =    1893.63 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.283.577 I llama_perf_context_print:       total time =    2004.83 ms /    70 tokens

real	0m2.331s
user	0m8.327s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.567 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.085 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.085 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.772 I llm_load_vocab: special tokens cache size = 25
0.00.073.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.716 I llm_load_print_meta: arch             = gptneox
0.00.073.717 I llm_load_print_meta: vocab type       = BPE
0.00.073.717 I llm_load_print_meta: n_vocab          = 50304
0.00.073.718 I llm_load_print_meta: n_merges         = 50009
0.00.073.719 I llm_load_print_meta: vocab_only       = 0
0.00.073.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.720 I llm_load_print_meta: n_embd           = 2048
0.00.073.720 I llm_load_print_meta: n_layer          = 24
0.00.073.730 I llm_load_print_meta: n_head           = 16
0.00.073.731 I llm_load_print_meta: n_head_kv        = 16
0.00.073.731 I llm_load_print_meta: n_rot            = 32
0.00.073.732 I llm_load_print_meta: n_swa            = 0
0.00.073.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.733 I llm_load_print_meta: n_gqa            = 1
0.00.073.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.735 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.739 I llm_load_print_meta: n_ff             = 8192
0.00.073.740 I llm_load_print_meta: n_expert         = 0
0.00.073.740 I llm_load_print_meta: n_expert_used    = 0
0.00.073.741 I llm_load_print_meta: causal attn      = 1
0.00.073.741 I llm_load_print_meta: pooling type     = 0
0.00.073.741 I llm_load_print_meta: rope type        = 2
0.00.073.741 I llm_load_print_meta: rope scaling     = linear
0.00.073.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.743 I llm_load_print_meta: freq_scale_train = 1
0.00.073.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.746 I llm_load_print_meta: model type       = 1.4B
0.00.073.746 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.747 I llm_load_print_meta: model params     = 1.41 B
0.00.073.748 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.749 I llm_load_print_meta: general.name     = 1.4B
0.00.073.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.752 I llm_load_print_meta: max token length = 1024
0.00.073.772 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.665 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.124.948 I llama_new_context_with_model: n_ctx      = 128
0.00.124.953 I llama_new_context_with_model: n_batch    = 128
0.00.124.953 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.954 I llama_new_context_with_model: flash_attn = 0
0.00.124.955 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.956 I llama_new_context_with_model: freq_scale = 1
0.00.130.271 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.282 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.302 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.835 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.842 I llama_new_context_with_model: graph nodes  = 967
0.00.131.843 I llama_new_context_with_model: graph splits = 1
0.00.131.844 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.689 I 
0.00.178.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.777 I perplexity: tokenizing the input ..
0.00.188.922 I perplexity: tokenization took 10.139 ms
0.00.188.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.982 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.878.066 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.878.097 I llama_perf_context_print:        load time =     176.97 ms
0.01.878.099 I llama_perf_context_print: prompt eval time =    1682.70 ms /   128 tokens (   13.15 ms per token,    76.07 tokens per second)
0.01.878.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.101 I llama_perf_context_print:       total time =    1699.41 ms /   129 tokens

real	0m1.920s
user	0m7.016s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.009.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.240 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.680 I llm_load_vocab: special tokens cache size = 25
0.00.073.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.647 I llm_load_print_meta: arch             = gptneox
0.00.073.648 I llm_load_print_meta: vocab type       = BPE
0.00.073.648 I llm_load_print_meta: n_vocab          = 50304
0.00.073.648 I llm_load_print_meta: n_merges         = 50009
0.00.073.649 I llm_load_print_meta: vocab_only       = 0
0.00.073.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.650 I llm_load_print_meta: n_embd           = 2048
0.00.073.650 I llm_load_print_meta: n_layer          = 24
0.00.073.658 I llm_load_print_meta: n_head           = 16
0.00.073.659 I llm_load_print_meta: n_head_kv        = 16
0.00.073.660 I llm_load_print_meta: n_rot            = 32
0.00.073.660 I llm_load_print_meta: n_swa            = 0
0.00.073.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.662 I llm_load_print_meta: n_gqa            = 1
0.00.073.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.668 I llm_load_print_meta: n_ff             = 8192
0.00.073.668 I llm_load_print_meta: n_expert         = 0
0.00.073.669 I llm_load_print_meta: n_expert_used    = 0
0.00.073.669 I llm_load_print_meta: causal attn      = 1
0.00.073.669 I llm_load_print_meta: pooling type     = 0
0.00.073.670 I llm_load_print_meta: rope type        = 2
0.00.073.670 I llm_load_print_meta: rope scaling     = linear
0.00.073.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.672 I llm_load_print_meta: freq_scale_train = 1
0.00.073.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.677 I llm_load_print_meta: model type       = 1.4B
0.00.073.678 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.679 I llm_load_print_meta: model params     = 1.41 B
0.00.073.681 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.681 I llm_load_print_meta: general.name     = 1.4B
0.00.073.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.684 I llm_load_print_meta: max token length = 1024
0.00.073.700 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.969 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.131.209 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.214 I llama_new_context_with_model: n_batch    = 2048
0.00.131.215 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.215 I llama_new_context_with_model: flash_attn = 0
0.00.131.217 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.218 I llama_new_context_with_model: freq_scale = 1
0.00.207.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.714 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.657 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.664 I llama_new_context_with_model: graph nodes  = 967
0.00.209.665 I llama_new_context_with_model: graph splits = 1
0.00.209.668 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.570 I main: llama threadpool init, n_threads = 4
0.00.293.581 I 
0.00.293.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.653 I 
0.00.293.745 I sampler seed: 1234
0.00.293.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.756 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.293.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.768 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.556.094 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.556.097 I llama_perf_context_print:        load time =     291.70 ms
0.02.556.099 I llama_perf_context_print: prompt eval time =     120.35 ms /     7 tokens (   17.19 ms per token,    58.16 tokens per second)
0.02.556.100 I llama_perf_context_print:        eval time =    2133.57 ms /    63 runs   (   33.87 ms per token,    29.53 tokens per second)
0.02.556.101 I llama_perf_context_print:       total time =    2262.53 ms /    70 tokens

real	0m2.610s
user	0m9.369s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.378 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.053 I llm_load_vocab: special tokens cache size = 25
0.00.073.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.005 I llm_load_print_meta: arch             = gptneox
0.00.074.005 I llm_load_print_meta: vocab type       = BPE
0.00.074.005 I llm_load_print_meta: n_vocab          = 50304
0.00.074.006 I llm_load_print_meta: n_merges         = 50009
0.00.074.006 I llm_load_print_meta: vocab_only       = 0
0.00.074.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.007 I llm_load_print_meta: n_embd           = 2048
0.00.074.007 I llm_load_print_meta: n_layer          = 24
0.00.074.016 I llm_load_print_meta: n_head           = 16
0.00.074.017 I llm_load_print_meta: n_head_kv        = 16
0.00.074.018 I llm_load_print_meta: n_rot            = 32
0.00.074.018 I llm_load_print_meta: n_swa            = 0
0.00.074.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.021 I llm_load_print_meta: n_gqa            = 1
0.00.074.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.027 I llm_load_print_meta: n_ff             = 8192
0.00.074.027 I llm_load_print_meta: n_expert         = 0
0.00.074.027 I llm_load_print_meta: n_expert_used    = 0
0.00.074.028 I llm_load_print_meta: causal attn      = 1
0.00.074.028 I llm_load_print_meta: pooling type     = 0
0.00.074.028 I llm_load_print_meta: rope type        = 2
0.00.074.028 I llm_load_print_meta: rope scaling     = linear
0.00.074.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.031 I llm_load_print_meta: freq_scale_train = 1
0.00.074.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.034 I llm_load_print_meta: model type       = 1.4B
0.00.074.034 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.035 I llm_load_print_meta: model params     = 1.41 B
0.00.074.036 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.036 I llm_load_print_meta: general.name     = 1.4B
0.00.074.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.050 I llm_load_print_meta: max token length = 1024
0.00.074.065 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.506 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.813 I llama_new_context_with_model: n_ctx      = 128
0.00.132.819 I llama_new_context_with_model: n_batch    = 128
0.00.132.819 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.820 I llama_new_context_with_model: flash_attn = 0
0.00.132.822 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.823 I llama_new_context_with_model: freq_scale = 1
0.00.137.875 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.886 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.750 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.759 I llama_new_context_with_model: graph nodes  = 967
0.00.139.759 I llama_new_context_with_model: graph splits = 1
0.00.139.761 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.233 I 
0.00.195.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.323 I perplexity: tokenizing the input ..
0.00.205.566 I perplexity: tokenization took 10.238 ms
0.00.205.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.086 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.183.300 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.183.332 I llama_perf_context_print:        load time =     193.39 ms
0.02.183.334 I llama_perf_context_print: prompt eval time =    1970.72 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.183.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.337 I llama_perf_context_print:       total time =    1988.10 ms /   129 tokens

real	0m2.229s
user	0m8.221s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.551 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.009.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.654 I llm_load_vocab: special tokens cache size = 25
0.00.073.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.681 I llm_load_print_meta: arch             = gptneox
0.00.073.682 I llm_load_print_meta: vocab type       = BPE
0.00.073.683 I llm_load_print_meta: n_vocab          = 50304
0.00.073.683 I llm_load_print_meta: n_merges         = 50009
0.00.073.684 I llm_load_print_meta: vocab_only       = 0
0.00.073.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.684 I llm_load_print_meta: n_embd           = 2048
0.00.073.685 I llm_load_print_meta: n_layer          = 24
0.00.073.695 I llm_load_print_meta: n_head           = 16
0.00.073.696 I llm_load_print_meta: n_head_kv        = 16
0.00.073.696 I llm_load_print_meta: n_rot            = 32
0.00.073.696 I llm_load_print_meta: n_swa            = 0
0.00.073.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.698 I llm_load_print_meta: n_gqa            = 1
0.00.073.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.703 I llm_load_print_meta: n_ff             = 8192
0.00.073.704 I llm_load_print_meta: n_expert         = 0
0.00.073.704 I llm_load_print_meta: n_expert_used    = 0
0.00.073.704 I llm_load_print_meta: causal attn      = 1
0.00.073.705 I llm_load_print_meta: pooling type     = 0
0.00.073.705 I llm_load_print_meta: rope type        = 2
0.00.073.705 I llm_load_print_meta: rope scaling     = linear
0.00.073.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.707 I llm_load_print_meta: freq_scale_train = 1
0.00.073.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.711 I llm_load_print_meta: model type       = 1.4B
0.00.073.712 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.712 I llm_load_print_meta: model params     = 1.41 B
0.00.073.714 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.714 I llm_load_print_meta: general.name     = 1.4B
0.00.073.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.718 I llm_load_print_meta: max token length = 1024
0.00.073.739 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.058 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.378 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.383 I llama_new_context_with_model: n_batch    = 2048
0.00.139.383 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.384 I llama_new_context_with_model: flash_attn = 0
0.00.139.386 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.387 I llama_new_context_with_model: freq_scale = 1
0.00.215.722 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.766 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.284 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.292 I llama_new_context_with_model: graph nodes  = 967
0.00.217.293 I llama_new_context_with_model: graph splits = 1
0.00.217.295 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.648 I main: llama threadpool init, n_threads = 4
0.00.304.661 I 
0.00.304.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.742 I 
0.00.304.844 I sampler seed: 1234
0.00.304.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.859 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.860 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.668.878 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.668.881 I llama_perf_context_print:        load time =     302.75 ms
0.02.668.882 I llama_perf_context_print: prompt eval time =     113.34 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.02.668.883 I llama_perf_context_print:        eval time =    2242.18 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.668.884 I llama_perf_context_print:       total time =    2364.24 ms /    70 tokens

real	0m2.726s
user	0m9.812s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.563 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.451 I llm_load_vocab: special tokens cache size = 25
0.00.073.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.368 I llm_load_print_meta: arch             = gptneox
0.00.073.368 I llm_load_print_meta: vocab type       = BPE
0.00.073.369 I llm_load_print_meta: n_vocab          = 50304
0.00.073.369 I llm_load_print_meta: n_merges         = 50009
0.00.073.369 I llm_load_print_meta: vocab_only       = 0
0.00.073.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.370 I llm_load_print_meta: n_embd           = 2048
0.00.073.371 I llm_load_print_meta: n_layer          = 24
0.00.073.377 I llm_load_print_meta: n_head           = 16
0.00.073.378 I llm_load_print_meta: n_head_kv        = 16
0.00.073.379 I llm_load_print_meta: n_rot            = 32
0.00.073.380 I llm_load_print_meta: n_swa            = 0
0.00.073.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.381 I llm_load_print_meta: n_gqa            = 1
0.00.073.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.387 I llm_load_print_meta: n_ff             = 8192
0.00.073.388 I llm_load_print_meta: n_expert         = 0
0.00.073.388 I llm_load_print_meta: n_expert_used    = 0
0.00.073.389 I llm_load_print_meta: causal attn      = 1
0.00.073.389 I llm_load_print_meta: pooling type     = 0
0.00.073.390 I llm_load_print_meta: rope type        = 2
0.00.073.390 I llm_load_print_meta: rope scaling     = linear
0.00.073.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.392 I llm_load_print_meta: freq_scale_train = 1
0.00.073.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.395 I llm_load_print_meta: model type       = 1.4B
0.00.073.395 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.396 I llm_load_print_meta: model params     = 1.41 B
0.00.073.397 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.397 I llm_load_print_meta: general.name     = 1.4B
0.00.073.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.402 I llm_load_print_meta: max token length = 1024
0.00.073.418 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.493 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.137.744 I llama_new_context_with_model: n_ctx      = 128
0.00.137.749 I llama_new_context_with_model: n_batch    = 128
0.00.137.750 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.750 I llama_new_context_with_model: flash_attn = 0
0.00.137.752 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.753 I llama_new_context_with_model: freq_scale = 1
0.00.142.784 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.794 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.667 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.675 I llama_new_context_with_model: graph nodes  = 967
0.00.144.675 I llama_new_context_with_model: graph splits = 1
0.00.144.677 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.208 I 
0.00.198.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.298 I perplexity: tokenizing the input ..
0.00.208.449 I perplexity: tokenization took 10.147 ms
0.00.208.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.042 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.010.089 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.010.119 I llama_perf_context_print:        load time =     196.45 ms
0.02.010.121 I llama_perf_context_print: prompt eval time =    1795.13 ms /   128 tokens (   14.02 ms per token,    71.30 tokens per second)
0.02.010.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.122 I llama_perf_context_print:       total time =    1811.91 ms /   129 tokens

real	0m2.059s
user	0m7.504s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3870 (841713e1)
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
0.00.198.897 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.324s
user	0m7.369s
sys	0m0.290s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3870 (841713e1)
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
0.00.199.341 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.202s
user	0m6.864s
sys	0m0.328s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.28 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.61user 0.24system 0:00.85elapsed 99%CPU (0avgtext+0avgdata 2896300maxresident)k
0inputs+48outputs (0major+61122minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.21user 0.23system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2891128maxresident)k
0inputs+48outputs (0major+60972minor)pagefaults 0swaps
```
