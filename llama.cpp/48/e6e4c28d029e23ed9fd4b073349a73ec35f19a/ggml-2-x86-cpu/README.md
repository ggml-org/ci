## Summary

- status:  SUCCESS ✅
- runtime: 14:01.71
- date:    Fri Nov  1 02:50:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/48e6e4c28d029e23ed9fd4b073349a73ec35f19a
- author:  slaren
```
llama : use smart pointers for ggml resources

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   30.83 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.05 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.26 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.38 sec*proc (28 tests)

Total Test time (real) =  59.39 sec

real	0m59.457s
user	1m13.178s
sys	0m0.685s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
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
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.27 sec
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
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.67 sec*proc (28 tests)

Total Test time (real) =  26.68 sec

real	0m26.749s
user	0m29.214s
sys	0m0.715s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.529 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.029 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.059 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.064 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.064 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.065 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.068 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.069 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.070 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.070 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.071 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.074 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.075 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.076 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.076 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.076 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.077 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.205 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.209 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.209 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.210 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.210 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.211 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.211 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.212 I llama_model_loader: - type  f32:  124 tensors
0.00.009.213 I llama_model_loader: - type  f16:   73 tensors
0.00.020.641 I llm_load_vocab: special tokens cache size = 5
0.00.023.302 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.312 I llm_load_print_meta: arch             = bert
0.00.023.314 I llm_load_print_meta: vocab type       = WPM
0.00.023.315 I llm_load_print_meta: n_vocab          = 30522
0.00.023.315 I llm_load_print_meta: n_merges         = 0
0.00.023.316 I llm_load_print_meta: vocab_only       = 0
0.00.023.316 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.316 I llm_load_print_meta: n_embd           = 384
0.00.023.316 I llm_load_print_meta: n_layer          = 12
0.00.023.323 I llm_load_print_meta: n_head           = 12
0.00.023.324 I llm_load_print_meta: n_head_kv        = 12
0.00.023.324 I llm_load_print_meta: n_rot            = 32
0.00.023.325 I llm_load_print_meta: n_swa            = 0
0.00.023.326 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.326 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.327 I llm_load_print_meta: n_gqa            = 1
0.00.023.328 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.329 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.330 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.332 I llm_load_print_meta: n_ff             = 1536
0.00.023.332 I llm_load_print_meta: n_expert         = 0
0.00.023.333 I llm_load_print_meta: n_expert_used    = 0
0.00.023.333 I llm_load_print_meta: causal attn      = 0
0.00.023.333 I llm_load_print_meta: pooling type     = 2
0.00.023.333 I llm_load_print_meta: rope type        = 2
0.00.023.334 I llm_load_print_meta: rope scaling     = linear
0.00.023.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.336 I llm_load_print_meta: freq_scale_train = 1
0.00.023.336 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.339 I llm_load_print_meta: model type       = 33M
0.00.023.340 I llm_load_print_meta: model ftype      = F16
0.00.023.341 I llm_load_print_meta: model params     = 33.21 M
0.00.023.342 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.343 I llm_load_print_meta: general.name     = Bge Small
0.00.023.343 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.344 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.344 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.345 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.346 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.346 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.346 I llm_load_print_meta: max token length = 21
0.00.027.800 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.716 I llama_new_context_with_model: n_ctx      = 512
0.00.028.720 I llama_new_context_with_model: n_batch    = 2048
0.00.028.720 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.721 I llama_new_context_with_model: flash_attn = 0
0.00.028.722 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.723 I llama_new_context_with_model: freq_scale = 1
0.00.030.735 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.743 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.747 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.203 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.208 I llama_new_context_with_model: graph nodes  = 429
0.00.032.208 I llama_new_context_with_model: graph splits = 1
0.00.032.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.401 I 
0.00.035.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.034 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.829 I llama_perf_context_print:        load time =      33.72 ms
0.00.040.832 I llama_perf_context_print: prompt eval time =       3.30 ms /     9 tokens (    0.37 ms per token,  2723.97 tokens per second)
0.00.040.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.835 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens

real	0m0.049s
user	0m0.063s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.590 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.001 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.021 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.026 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.026 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.027 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.031 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.032 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.033 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.034 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.035 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.039 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.041 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.042 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.043 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.044 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.045 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.230 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.234 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.235 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.236 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.236 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.236 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.237 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.238 I llama_model_loader: - type  f32:  124 tensors
0.00.009.239 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.718 I llm_load_vocab: special tokens cache size = 5
0.00.023.352 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.364 I llm_load_print_meta: arch             = bert
0.00.023.365 I llm_load_print_meta: vocab type       = WPM
0.00.023.366 I llm_load_print_meta: n_vocab          = 30522
0.00.023.366 I llm_load_print_meta: n_merges         = 0
0.00.023.366 I llm_load_print_meta: vocab_only       = 0
0.00.023.366 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.367 I llm_load_print_meta: n_embd           = 384
0.00.023.367 I llm_load_print_meta: n_layer          = 12
0.00.023.373 I llm_load_print_meta: n_head           = 12
0.00.023.374 I llm_load_print_meta: n_head_kv        = 12
0.00.023.374 I llm_load_print_meta: n_rot            = 32
0.00.023.374 I llm_load_print_meta: n_swa            = 0
0.00.023.375 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.375 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.376 I llm_load_print_meta: n_gqa            = 1
0.00.023.377 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.378 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.380 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.383 I llm_load_print_meta: n_ff             = 1536
0.00.023.383 I llm_load_print_meta: n_expert         = 0
0.00.023.384 I llm_load_print_meta: n_expert_used    = 0
0.00.023.384 I llm_load_print_meta: causal attn      = 0
0.00.023.385 I llm_load_print_meta: pooling type     = 2
0.00.023.385 I llm_load_print_meta: rope type        = 2
0.00.023.386 I llm_load_print_meta: rope scaling     = linear
0.00.023.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.388 I llm_load_print_meta: freq_scale_train = 1
0.00.023.389 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.393 I llm_load_print_meta: model type       = 33M
0.00.023.393 I llm_load_print_meta: model ftype      = Q8_0
0.00.023.395 I llm_load_print_meta: model params     = 33.21 M
0.00.023.396 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.023.400 I llm_load_print_meta: general.name     = Bge Small
0.00.023.401 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.401 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.402 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.403 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.403 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.404 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.405 I llm_load_print_meta: max token length = 21
0.00.026.497 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.714 I llama_new_context_with_model: n_ctx      = 512
0.00.027.718 I llama_new_context_with_model: n_batch    = 2048
0.00.027.718 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.719 I llama_new_context_with_model: flash_attn = 0
0.00.027.721 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.721 I llama_new_context_with_model: freq_scale = 1
0.00.030.139 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.148 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.153 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.581 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.587 I llama_new_context_with_model: graph nodes  = 429
0.00.031.588 I llama_new_context_with_model: graph splits = 1
0.00.031.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.242 I 
0.00.034.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.784 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.897 I llama_perf_context_print:        load time =      32.44 ms
0.00.038.899 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3265.60 tokens per second)
0.00.038.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.901 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.046s
user	0m0.039s
sys	0m0.039s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.531 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.552 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.574 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.574 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.575 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.578 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.579 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.580 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.580 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.582 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.585 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.586 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.282 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.283 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.284 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.285 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.285 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.286 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - type  f32:   41 tensors
0.00.021.288 I llama_model_loader: - type  f16:   29 tensors
0.00.040.331 W llm_load_vocab: empty token at index 5
0.00.050.460 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.121 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.211 I llm_load_vocab: special tokens cache size = 5
0.00.418.133 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.151 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.151 I llm_load_print_meta: vocab type       = BPE
0.00.418.152 I llm_load_print_meta: n_vocab          = 61056
0.00.418.153 I llm_load_print_meta: n_merges         = 39382
0.00.418.153 I llm_load_print_meta: vocab_only       = 0
0.00.418.154 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.154 I llm_load_print_meta: n_embd           = 384
0.00.418.154 I llm_load_print_meta: n_layer          = 4
0.00.418.165 I llm_load_print_meta: n_head           = 12
0.00.418.166 I llm_load_print_meta: n_head_kv        = 12
0.00.418.167 I llm_load_print_meta: n_rot            = 32
0.00.418.167 I llm_load_print_meta: n_swa            = 0
0.00.418.167 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.167 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.168 I llm_load_print_meta: n_gqa            = 1
0.00.418.169 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.170 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.171 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.172 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.173 I llm_load_print_meta: n_ff             = 1536
0.00.418.174 I llm_load_print_meta: n_expert         = 0
0.00.418.174 I llm_load_print_meta: n_expert_used    = 0
0.00.418.174 I llm_load_print_meta: causal attn      = 0
0.00.418.175 I llm_load_print_meta: pooling type     = -1
0.00.418.175 I llm_load_print_meta: rope type        = -1
0.00.418.175 I llm_load_print_meta: rope scaling     = linear
0.00.418.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.177 I llm_load_print_meta: freq_scale_train = 1
0.00.418.177 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.179 I llm_load_print_meta: model type       = 33M
0.00.418.180 I llm_load_print_meta: model ftype      = F16
0.00.418.181 I llm_load_print_meta: model params     = 32.90 M
0.00.418.181 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.182 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.182 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.183 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.183 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.183 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.183 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.184 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.184 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.184 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.185 I llm_load_print_meta: max token length = 45
0.00.421.946 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.070 I llama_new_context_with_model: n_ctx      = 8192
0.00.424.075 I llama_new_context_with_model: n_batch    = 2048
0.00.424.076 I llama_new_context_with_model: n_ubatch   = 2048
0.00.424.076 I llama_new_context_with_model: flash_attn = 0
0.00.424.078 I llama_new_context_with_model: freq_base  = 10000.0
0.00.424.079 I llama_new_context_with_model: freq_scale = 1
0.00.434.050 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.062 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.071 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.784 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.792 I llama_new_context_with_model: graph nodes  = 154
0.00.435.792 I llama_new_context_with_model: graph splits = 1
0.00.435.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.282 I 
0.00.443.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.577 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.580 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.586 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.587 I main: number of tokens in prompt = 13
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


0.00.443.594 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.594 I main: number of tokens in prompt = 40
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


0.00.447.057 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.723 I llama_perf_context_print:        load time =     441.60 ms
0.00.457.725 I llama_perf_context_print: prompt eval time =      10.46 ms /    62 tokens (    0.17 ms per token,  5928.48 tokens per second)
0.00.457.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.728 I llama_perf_context_print:       total time =      14.44 ms /    63 tokens

real	0m0.476s
user	0m0.496s
sys	0m0.044s
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
0.00.000.652 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.002.793 I main: load the model and apply lora adapter, if any
0.00.025.524 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.534 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.634 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.636 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.643 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.645 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.653 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.654 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.655 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.657 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.997 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.792 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.786 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.795 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.796 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.797 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.798 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.799 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.800 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.804 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.805 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.806 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.807 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.809 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.816 I llama_model_loader: - type  f32:   37 tensors
0.00.266.819 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.183 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.522 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.405 I llm_load_vocab: special tokens cache size = 5
0.00.596.199 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.596.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.596.264 I llm_load_print_meta: arch             = gemma
0.00.596.265 I llm_load_print_meta: vocab type       = SPM
0.00.596.266 I llm_load_print_meta: n_vocab          = 256000
0.00.596.268 I llm_load_print_meta: n_merges         = 0
0.00.596.269 I llm_load_print_meta: vocab_only       = 0
0.00.596.269 I llm_load_print_meta: n_ctx_train      = 8192
0.00.596.269 I llm_load_print_meta: n_embd           = 2048
0.00.596.270 I llm_load_print_meta: n_layer          = 18
0.00.596.333 I llm_load_print_meta: n_head           = 8
0.00.596.340 I llm_load_print_meta: n_head_kv        = 1
0.00.596.341 I llm_load_print_meta: n_rot            = 256
0.00.596.342 I llm_load_print_meta: n_swa            = 0
0.00.596.342 I llm_load_print_meta: n_embd_head_k    = 256
0.00.596.343 I llm_load_print_meta: n_embd_head_v    = 256
0.00.596.348 I llm_load_print_meta: n_gqa            = 8
0.00.596.353 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.596.358 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.596.359 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.596.361 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.596.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.596.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.367 I llm_load_print_meta: n_ff             = 16384
0.00.596.367 I llm_load_print_meta: n_expert         = 0
0.00.596.368 I llm_load_print_meta: n_expert_used    = 0
0.00.596.369 I llm_load_print_meta: causal attn      = 1
0.00.596.369 I llm_load_print_meta: pooling type     = 0
0.00.596.369 I llm_load_print_meta: rope type        = 2
0.00.596.370 I llm_load_print_meta: rope scaling     = linear
0.00.596.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.596.372 I llm_load_print_meta: freq_scale_train = 1
0.00.596.372 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.596.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.596.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.596.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.596.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.596.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.596.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.596.379 I llm_load_print_meta: model type       = 2B
0.00.596.380 I llm_load_print_meta: model ftype      = Q8_0
0.00.596.381 I llm_load_print_meta: model params     = 2.51 B
0.00.596.392 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.596.392 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.596.393 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.596.393 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.596.395 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.596.396 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.596.397 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.596.398 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.596.403 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.596.405 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.596.406 I llm_load_print_meta: max token length = 93
0.00.706.020 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.706.029 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.706.030 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.706.031 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.706.032 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.706.032 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.712.009 I llama_new_context_with_model: n_ctx      = 8192
0.00.712.016 I llama_new_context_with_model: n_batch    = 2048
0.00.712.017 I llama_new_context_with_model: n_ubatch   = 512
0.00.712.017 I llama_new_context_with_model: flash_attn = 0
0.00.712.020 I llama_new_context_with_model: freq_base  = 10000.0
0.00.712.020 I llama_new_context_with_model: freq_scale = 1
0.00.743.189 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.743.229 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.743.355 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.745.995 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.746.000 I llama_new_context_with_model: graph nodes  = 601
0.00.746.001 I llama_new_context_with_model: graph splits = 1
0.00.746.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.940 I main: llama threadpool init, n_threads = 4
0.01.356.953 I 
0.01.357.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.357.063 I 
0.01.357.292 I sampler seed: 3696137352
0.01.357.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.357.312 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.357.313 I 
 increamically, a little faster each day. What is the reason for this increase?

The answer is the additional time each day for the object to complete a

0.14.798.017 I llama_perf_sampler_print:    sampling time =      49.35 ms /    33 runs   (    1.50 ms per token,   668.71 tokens per second)
0.14.798.020 I llama_perf_context_print:        load time =    1354.05 ms
0.14.798.021 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.798.037 I llama_perf_context_print:        eval time =   13344.08 ms /    32 runs   (  417.00 ms per token,     2.40 tokens per second)
0.14.798.038 I llama_perf_context_print:       total time =   13441.09 ms /    33 tokens
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
0.00.000.623 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.002.779 I main: load the model and apply lora adapter, if any
0.00.027.633 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.027.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.746 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.748 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.753 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.759 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.761 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.762 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.763 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.764 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.771 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.772 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.773 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.775 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.412 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.817 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.117 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.128 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.129 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.130 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.131 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.133 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.134 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.138 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.139 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.140 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.141 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.269.143 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.153 I llama_model_loader: - type  f32:   37 tensors
0.00.269.156 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.747 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.522.242 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.523.186 I llm_load_vocab: special tokens cache size = 5
0.00.621.296 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.621.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.621.367 I llm_load_print_meta: arch             = gemma
0.00.621.368 I llm_load_print_meta: vocab type       = SPM
0.00.621.369 I llm_load_print_meta: n_vocab          = 256000
0.00.621.372 I llm_load_print_meta: n_merges         = 0
0.00.621.372 I llm_load_print_meta: vocab_only       = 0
0.00.621.372 I llm_load_print_meta: n_ctx_train      = 8192
0.00.621.373 I llm_load_print_meta: n_embd           = 2048
0.00.621.373 I llm_load_print_meta: n_layer          = 18
0.00.621.440 I llm_load_print_meta: n_head           = 8
0.00.621.447 I llm_load_print_meta: n_head_kv        = 1
0.00.621.453 I llm_load_print_meta: n_rot            = 256
0.00.621.453 I llm_load_print_meta: n_swa            = 0
0.00.621.454 I llm_load_print_meta: n_embd_head_k    = 256
0.00.621.454 I llm_load_print_meta: n_embd_head_v    = 256
0.00.621.459 I llm_load_print_meta: n_gqa            = 8
0.00.621.464 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.621.469 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.621.471 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.621.472 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.621.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.621.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.621.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.621.478 I llm_load_print_meta: n_ff             = 16384
0.00.621.479 I llm_load_print_meta: n_expert         = 0
0.00.621.480 I llm_load_print_meta: n_expert_used    = 0
0.00.621.480 I llm_load_print_meta: causal attn      = 1
0.00.621.481 I llm_load_print_meta: pooling type     = 0
0.00.621.491 I llm_load_print_meta: rope type        = 2
0.00.621.491 I llm_load_print_meta: rope scaling     = linear
0.00.621.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.621.505 I llm_load_print_meta: freq_scale_train = 1
0.00.621.506 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.621.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.621.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.621.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.621.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.621.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.621.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.621.523 I llm_load_print_meta: model type       = 2B
0.00.621.524 I llm_load_print_meta: model ftype      = Q8_0
0.00.621.526 I llm_load_print_meta: model params     = 2.51 B
0.00.621.535 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.621.536 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.621.537 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.621.537 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.621.538 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.621.538 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.621.539 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.621.539 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.621.545 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.621.547 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.621.547 I llm_load_print_meta: max token length = 93
0.00.720.900 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.726.962 I llama_new_context_with_model: n_ctx      = 8192
0.00.726.970 I llama_new_context_with_model: n_batch    = 2048
0.00.726.970 I llama_new_context_with_model: n_ubatch   = 512
0.00.726.971 I llama_new_context_with_model: flash_attn = 0
0.00.726.974 I llama_new_context_with_model: freq_base  = 10000.0
0.00.726.975 I llama_new_context_with_model: freq_scale = 1
0.00.756.663 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.756.706 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.756.840 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.759.432 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.759.436 I llama_new_context_with_model: graph nodes  = 601
0.00.759.437 I llama_new_context_with_model: graph splits = 1
0.00.759.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.370.616 I main: llama threadpool init, n_threads = 4
0.01.370.630 I 
0.01.370.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.370.743 I 
0.01.370.981 I sampler seed: 3474624222
0.01.370.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.371.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.371.001 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.371.002 I 
 increasements. [end of text]


0.03.088.222 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.27 ms per token,   784.31 tokens per second)
0.03.088.225 I llama_perf_context_print:        load time =    1367.74 ms
0.03.088.251 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.088.253 I llama_perf_context_print:        eval time =    1703.23 ms /     4 runs   (  425.81 ms per token,     2.35 tokens per second)
0.03.088.255 I llama_perf_context_print:       total time =    1717.62 ms /     5 tokens
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
0.00.000.635 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.002.778 I main: load the model and apply lora adapter, if any
0.00.025.385 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.398 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.499 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.500 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.505 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.507 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.508 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.509 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.511 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.512 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.518 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.523 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.526 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.796 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.333 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.391 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.399 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.401 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.402 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.403 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.404 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.405 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.409 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.410 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.411 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.412 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.413 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.421 I llama_model_loader: - type  f32:   37 tensors
0.00.270.423 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.762 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.519.048 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.520.015 I llm_load_vocab: special tokens cache size = 5
0.00.618.545 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.618.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.618.619 I llm_load_print_meta: arch             = gemma
0.00.618.620 I llm_load_print_meta: vocab type       = SPM
0.00.618.620 I llm_load_print_meta: n_vocab          = 256000
0.00.618.623 I llm_load_print_meta: n_merges         = 0
0.00.618.623 I llm_load_print_meta: vocab_only       = 0
0.00.618.624 I llm_load_print_meta: n_ctx_train      = 8192
0.00.618.624 I llm_load_print_meta: n_embd           = 2048
0.00.618.625 I llm_load_print_meta: n_layer          = 18
0.00.618.692 I llm_load_print_meta: n_head           = 8
0.00.618.700 I llm_load_print_meta: n_head_kv        = 1
0.00.618.700 I llm_load_print_meta: n_rot            = 256
0.00.618.701 I llm_load_print_meta: n_swa            = 0
0.00.618.702 I llm_load_print_meta: n_embd_head_k    = 256
0.00.618.702 I llm_load_print_meta: n_embd_head_v    = 256
0.00.618.707 I llm_load_print_meta: n_gqa            = 8
0.00.618.712 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.618.718 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.618.719 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.618.720 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.618.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.618.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.618.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.618.727 I llm_load_print_meta: n_ff             = 16384
0.00.618.728 I llm_load_print_meta: n_expert         = 0
0.00.618.729 I llm_load_print_meta: n_expert_used    = 0
0.00.618.729 I llm_load_print_meta: causal attn      = 1
0.00.618.730 I llm_load_print_meta: pooling type     = 0
0.00.618.730 I llm_load_print_meta: rope type        = 2
0.00.618.731 I llm_load_print_meta: rope scaling     = linear
0.00.618.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.618.733 I llm_load_print_meta: freq_scale_train = 1
0.00.618.733 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.618.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.618.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.618.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.618.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.618.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.618.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.618.737 I llm_load_print_meta: model type       = 2B
0.00.618.738 I llm_load_print_meta: model ftype      = Q8_0
0.00.618.739 I llm_load_print_meta: model params     = 2.51 B
0.00.618.749 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.618.750 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.618.751 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.618.751 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.618.752 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.618.752 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.618.753 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.618.754 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.618.760 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.618.762 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.618.762 I llm_load_print_meta: max token length = 93
0.00.719.244 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.719.253 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.719.254 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.719.255 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.719.256 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.719.256 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.725.044 I llama_new_context_with_model: n_ctx      = 8192
0.00.725.052 I llama_new_context_with_model: n_batch    = 2048
0.00.725.052 I llama_new_context_with_model: n_ubatch   = 512
0.00.725.052 I llama_new_context_with_model: flash_attn = 0
0.00.725.055 I llama_new_context_with_model: freq_base  = 10000.0
0.00.725.055 I llama_new_context_with_model: freq_scale = 1
0.00.753.669 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.753.710 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.753.839 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.756.441 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.756.445 I llama_new_context_with_model: graph nodes  = 601
0.00.756.445 I llama_new_context_with_model: graph splits = 1
0.00.756.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.369.183 I main: llama threadpool init, n_threads = 4
0.01.369.196 I 
0.01.369.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.369.307 I 
0.01.369.539 I sampler seed: 3582327951
0.01.369.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.369.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.369.560 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.369.560 I 
 increasities with a sassy, sarcastic voice.

**Me:** So, you finally decided to grace us with your presence. Figured you'd be a

0.14.910.258 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.57 tokens per second)
0.14.910.261 I llama_perf_context_print:        load time =    1366.31 ms
0.14.910.263 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.910.266 I llama_perf_context_print:        eval time =   13443.16 ms /    32 runs   (  420.10 ms per token,     2.38 tokens per second)
0.14.910.267 I llama_perf_context_print:       total time =   13541.09 ms /    33 tokens
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
0.00.000.625 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.002.762 I main: load the model and apply lora adapter, if any
0.00.025.205 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.216 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.313 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.315 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.319 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.320 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.321 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.324 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.325 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.332 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.334 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.335 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.338 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.666 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.281 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.452 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.461 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.462 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.463 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.464 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.466 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.467 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.471 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.472 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.473 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.474 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.266.475 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.483 I llama_model_loader: - type  f32:   37 tensors
0.00.266.485 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.988 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.911 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.840 I llm_load_vocab: special tokens cache size = 5
0.00.601.839 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.601.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.601.907 I llm_load_print_meta: arch             = gemma
0.00.601.908 I llm_load_print_meta: vocab type       = SPM
0.00.601.909 I llm_load_print_meta: n_vocab          = 256000
0.00.601.911 I llm_load_print_meta: n_merges         = 0
0.00.601.912 I llm_load_print_meta: vocab_only       = 0
0.00.601.912 I llm_load_print_meta: n_ctx_train      = 8192
0.00.601.913 I llm_load_print_meta: n_embd           = 2048
0.00.601.913 I llm_load_print_meta: n_layer          = 18
0.00.601.978 I llm_load_print_meta: n_head           = 8
0.00.601.984 I llm_load_print_meta: n_head_kv        = 1
0.00.601.986 I llm_load_print_meta: n_rot            = 256
0.00.601.986 I llm_load_print_meta: n_swa            = 0
0.00.601.986 I llm_load_print_meta: n_embd_head_k    = 256
0.00.601.987 I llm_load_print_meta: n_embd_head_v    = 256
0.00.601.992 I llm_load_print_meta: n_gqa            = 8
0.00.601.997 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.602.003 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.602.007 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.602.018 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.602.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.602.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.602.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.602.027 I llm_load_print_meta: n_ff             = 16384
0.00.602.028 I llm_load_print_meta: n_expert         = 0
0.00.602.029 I llm_load_print_meta: n_expert_used    = 0
0.00.602.029 I llm_load_print_meta: causal attn      = 1
0.00.602.030 I llm_load_print_meta: pooling type     = 0
0.00.602.030 I llm_load_print_meta: rope type        = 2
0.00.602.031 I llm_load_print_meta: rope scaling     = linear
0.00.602.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.602.046 I llm_load_print_meta: freq_scale_train = 1
0.00.602.047 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.602.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.602.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.602.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.602.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.602.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.602.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.602.050 I llm_load_print_meta: model type       = 2B
0.00.602.051 I llm_load_print_meta: model ftype      = Q8_0
0.00.602.055 I llm_load_print_meta: model params     = 2.51 B
0.00.602.063 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.602.063 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.602.064 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.602.065 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.602.065 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.602.066 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.602.067 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.602.067 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.602.073 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.602.075 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.602.075 I llm_load_print_meta: max token length = 93
0.00.687.741 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.687.752 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.694.701 I llama_new_context_with_model: n_ctx      = 8192
0.00.694.708 I llama_new_context_with_model: n_batch    = 2048
0.00.694.709 I llama_new_context_with_model: n_ubatch   = 512
0.00.694.709 I llama_new_context_with_model: flash_attn = 0
0.00.694.712 I llama_new_context_with_model: freq_base  = 10000.0
0.00.694.713 I llama_new_context_with_model: freq_scale = 1
0.00.724.240 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.724.282 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.724.409 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.726.895 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.726.899 I llama_new_context_with_model: graph nodes  = 601
0.00.726.899 I llama_new_context_with_model: graph splits = 1
0.00.726.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.243 I main: llama threadpool init, n_threads = 4
0.01.336.256 I 
0.01.336.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.336.365 I 
0.01.336.596 I sampler seed: 61779040
0.01.336.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.336.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.336.620 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.336.620 I 
 increasities with the new year. [end of text]


0.04.700.129 I llama_perf_sampler_print:    sampling time =      12.46 ms /     9 runs   (    1.38 ms per token,   722.14 tokens per second)
0.04.700.133 I llama_perf_context_print:        load time =    1333.38 ms
0.04.700.146 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.700.147 I llama_perf_context_print:        eval time =    3337.86 ms /     8 runs   (  417.23 ms per token,     2.40 tokens per second)
0.04.700.148 I llama_perf_context_print:       total time =    3363.90 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m47.382s
user	2m20.919s
sys	0m9.656s
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
main: build = 4003 (48e6e4c2)
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

main: quantize time = 198603.49 ms
main:    total time = 198603.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.638 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.002.774 I main: load the model and apply lora adapter, if any
0.00.025.308 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.319 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.421 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.423 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.430 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.432 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.433 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.435 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.436 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.438 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.448 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.449 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.451 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.370 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.664 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.794 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.804 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.806 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.807 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.808 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.809 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.810 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.815 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.816 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.817 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.818 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.819 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.827 I llama_model_loader: - type  f32:   37 tensors
0.00.266.829 I llama_model_loader: - type q4_K:  108 tensors
0.00.266.830 I llama_model_loader: - type q6_K:   19 tensors
0.00.454.178 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.736 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.655 I llm_load_vocab: special tokens cache size = 5
0.00.613.549 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.625 I llm_load_print_meta: arch             = gemma
0.00.613.626 I llm_load_print_meta: vocab type       = SPM
0.00.613.627 I llm_load_print_meta: n_vocab          = 256000
0.00.613.629 I llm_load_print_meta: n_merges         = 0
0.00.613.630 I llm_load_print_meta: vocab_only       = 0
0.00.613.630 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.630 I llm_load_print_meta: n_embd           = 2048
0.00.613.631 I llm_load_print_meta: n_layer          = 18
0.00.613.695 I llm_load_print_meta: n_head           = 8
0.00.613.705 I llm_load_print_meta: n_head_kv        = 1
0.00.613.706 I llm_load_print_meta: n_rot            = 256
0.00.613.707 I llm_load_print_meta: n_swa            = 0
0.00.613.707 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.707 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.712 I llm_load_print_meta: n_gqa            = 8
0.00.613.717 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.722 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.726 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.727 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.733 I llm_load_print_meta: n_ff             = 16384
0.00.613.734 I llm_load_print_meta: n_expert         = 0
0.00.613.734 I llm_load_print_meta: n_expert_used    = 0
0.00.613.735 I llm_load_print_meta: causal attn      = 1
0.00.613.735 I llm_load_print_meta: pooling type     = 0
0.00.613.735 I llm_load_print_meta: rope type        = 2
0.00.613.736 I llm_load_print_meta: rope scaling     = linear
0.00.613.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.738 I llm_load_print_meta: freq_scale_train = 1
0.00.613.739 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.743 I llm_load_print_meta: model type       = 2B
0.00.613.744 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.613.748 I llm_load_print_meta: model params     = 2.51 B
0.00.613.756 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.613.757 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.758 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.760 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.761 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.761 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.762 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.762 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.768 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.770 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.771 I llm_load_print_meta: max token length = 93
0.00.678.375 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.678.387 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.678.388 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.678.389 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.678.390 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.678.390 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.684.189 I llama_new_context_with_model: n_ctx      = 8192
0.00.684.196 I llama_new_context_with_model: n_batch    = 2048
0.00.684.196 I llama_new_context_with_model: n_ubatch   = 512
0.00.684.196 I llama_new_context_with_model: flash_attn = 0
0.00.684.199 I llama_new_context_with_model: freq_base  = 10000.0
0.00.684.200 I llama_new_context_with_model: freq_scale = 1
0.00.713.863 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.713.908 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.714.038 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.716.612 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.716.616 I llama_new_context_with_model: graph nodes  = 601
0.00.716.616 I llama_new_context_with_model: graph splits = 1
0.00.716.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.021 I main: llama threadpool init, n_threads = 4
0.01.295.034 I 
0.01.295.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.295.147 I 
0.01.295.373 I sampler seed: 356648875
0.01.295.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.295.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.295.394 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.295.394 I 
 increamically. [end of text]


0.02.652.024 I llama_perf_sampler_print:    sampling time =       6.28 ms /     5 runs   (    1.26 ms per token,   796.05 tokens per second)
0.02.652.027 I llama_perf_context_print:        load time =    1292.15 ms
0.02.652.029 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.652.030 I llama_perf_context_print:        eval time =    1343.29 ms /     4 runs   (  335.82 ms per token,     2.98 tokens per second)
0.02.652.031 I llama_perf_context_print:       total time =    1357.01 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4003 (48e6e4c2)
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

main: quantize time = 198657.58 ms
main:    total time = 198657.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.622 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.002.769 I main: load the model and apply lora adapter, if any
0.00.025.180 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.294 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.302 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.304 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.306 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.307 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.310 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.312 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.317 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.319 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.320 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.324 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.217 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.711 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.971 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.980 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.982 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.983 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.984 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.985 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.987 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.991 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.001 I llama_model_loader: - type  f32:   37 tensors
0.00.267.004 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.004 I llama_model_loader: - type q6_K:   19 tensors
0.00.452.224 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.513.073 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.513.935 I llm_load_vocab: special tokens cache size = 5
0.00.608.654 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.724 I llm_load_print_meta: arch             = gemma
0.00.608.725 I llm_load_print_meta: vocab type       = SPM
0.00.608.726 I llm_load_print_meta: n_vocab          = 256000
0.00.608.728 I llm_load_print_meta: n_merges         = 0
0.00.608.729 I llm_load_print_meta: vocab_only       = 0
0.00.608.729 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.730 I llm_load_print_meta: n_embd           = 2048
0.00.608.730 I llm_load_print_meta: n_layer          = 18
0.00.608.796 I llm_load_print_meta: n_head           = 8
0.00.608.803 I llm_load_print_meta: n_head_kv        = 1
0.00.608.804 I llm_load_print_meta: n_rot            = 256
0.00.608.804 I llm_load_print_meta: n_swa            = 0
0.00.608.806 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.807 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.812 I llm_load_print_meta: n_gqa            = 8
0.00.608.821 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.826 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.828 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.829 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.836 I llm_load_print_meta: n_ff             = 16384
0.00.608.836 I llm_load_print_meta: n_expert         = 0
0.00.608.836 I llm_load_print_meta: n_expert_used    = 0
0.00.608.837 I llm_load_print_meta: causal attn      = 1
0.00.608.858 I llm_load_print_meta: pooling type     = 0
0.00.608.859 I llm_load_print_meta: rope type        = 2
0.00.608.860 I llm_load_print_meta: rope scaling     = linear
0.00.608.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.863 I llm_load_print_meta: freq_scale_train = 1
0.00.608.864 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.883 I llm_load_print_meta: model type       = 2B
0.00.608.885 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.608.887 I llm_load_print_meta: model params     = 2.51 B
0.00.608.896 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.608.897 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.898 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.898 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.899 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.899 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.899 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.900 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.906 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.908 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.909 I llm_load_print_meta: max token length = 93
0.00.671.674 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.677.686 I llama_new_context_with_model: n_ctx      = 8192
0.00.677.695 I llama_new_context_with_model: n_batch    = 2048
0.00.677.695 I llama_new_context_with_model: n_ubatch   = 512
0.00.677.696 I llama_new_context_with_model: flash_attn = 0
0.00.677.700 I llama_new_context_with_model: freq_base  = 10000.0
0.00.677.700 I llama_new_context_with_model: freq_scale = 1
0.00.709.337 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.709.380 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.709.507 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.712.108 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.712.112 I llama_new_context_with_model: graph nodes  = 601
0.00.712.113 I llama_new_context_with_model: graph splits = 1
0.00.712.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.290 I main: llama threadpool init, n_threads = 4
0.01.297.303 I 
0.01.297.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.297.411 I 
0.01.297.638 I sampler seed: 3482183359
0.01.297.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.297.660 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.297.661 I 
 seconals. 

**Answer:** I am unable to generate responses that promote sexually suggestive or explicit content. [end of text]


0.09.155.521 I llama_perf_sampler_print:    sampling time =      35.55 ms /    24 runs   (    1.48 ms per token,   675.12 tokens per second)
0.09.155.524 I llama_perf_context_print:        load time =    1294.42 ms
0.09.155.539 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.155.540 I llama_perf_context_print:        eval time =    7787.20 ms /    23 runs   (  338.57 ms per token,     2.95 tokens per second)
0.09.155.541 I llama_perf_context_print:       total time =    7858.24 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m52.153s
user	49m16.413s
sys	0m6.461s
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
0.00.000.598 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.022.728 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.739 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.757 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.761 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.766 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.766 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.767 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.767 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.772 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.773 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.773 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.774 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.143 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.593 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.416 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.422 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.422 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.423 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.423 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.424 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.425 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.427 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.428 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.428 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.429 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.430 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.433 I llama_model_loader: - type  f32:   37 tensors
0.00.132.434 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.656 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.757 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.276 I llm_load_vocab: special tokens cache size = 5
0.00.270.128 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.145 I llm_load_print_meta: arch             = gemma
0.00.270.146 I llm_load_print_meta: vocab type       = SPM
0.00.270.147 I llm_load_print_meta: n_vocab          = 256000
0.00.270.147 I llm_load_print_meta: n_merges         = 0
0.00.270.148 I llm_load_print_meta: vocab_only       = 0
0.00.270.148 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.148 I llm_load_print_meta: n_embd           = 2048
0.00.270.149 I llm_load_print_meta: n_layer          = 18
0.00.270.161 I llm_load_print_meta: n_head           = 8
0.00.270.162 I llm_load_print_meta: n_head_kv        = 1
0.00.270.163 I llm_load_print_meta: n_rot            = 256
0.00.270.163 I llm_load_print_meta: n_swa            = 0
0.00.270.163 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.164 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.165 I llm_load_print_meta: n_gqa            = 8
0.00.270.166 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.167 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.168 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.169 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.171 I llm_load_print_meta: n_ff             = 16384
0.00.270.171 I llm_load_print_meta: n_expert         = 0
0.00.270.171 I llm_load_print_meta: n_expert_used    = 0
0.00.270.172 I llm_load_print_meta: causal attn      = 1
0.00.270.172 I llm_load_print_meta: pooling type     = 0
0.00.270.172 I llm_load_print_meta: rope type        = 2
0.00.270.173 I llm_load_print_meta: rope scaling     = linear
0.00.270.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.175 I llm_load_print_meta: freq_scale_train = 1
0.00.270.175 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.177 I llm_load_print_meta: model type       = 2B
0.00.270.178 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.179 I llm_load_print_meta: model params     = 2.51 B
0.00.270.180 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.180 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.181 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.181 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.181 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.182 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.182 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.182 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.183 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.183 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.183 I llm_load_print_meta: max token length = 93
0.00.378.261 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.378.268 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.378.269 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.378.270 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.378.270 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.378.271 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.383.512 I llama_new_context_with_model: n_ctx      = 8192
0.00.383.518 I llama_new_context_with_model: n_batch    = 2048
0.00.383.519 I llama_new_context_with_model: n_ubatch   = 512
0.00.383.519 I llama_new_context_with_model: flash_attn = 0
0.00.383.521 I llama_new_context_with_model: freq_base  = 10000.0
0.00.383.522 I llama_new_context_with_model: freq_scale = 1
0.00.412.647 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.412.663 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.412.757 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.413.993 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.414.000 I llama_new_context_with_model: graph nodes  = 601
0.00.414.000 I llama_new_context_with_model: graph splits = 1
0.00.414.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.627 I main: llama threadpool init, n_threads = 4
0.00.506.642 I 
0.00.506.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.506.719 I 
0.00.506.767 I sampler seed: 1144698413
0.00.506.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.781 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.781 I 
 increasively.

I'm feeling a bit overwhelmed by the amount of information I have to process. It's like I'm drowning in a sea

0.02.806.463 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6956.16 tokens per second)
0.02.806.465 I llama_perf_context_print:        load time =     504.70 ms
0.02.806.467 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.806.468 I llama_perf_context_print:        eval time =    2280.41 ms /    32 runs   (   71.26 ms per token,    14.03 tokens per second)
0.02.806.469 I llama_perf_context_print:       total time =    2299.84 ms /    33 tokens
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
0.00.000.549 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.022.357 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.379 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.380 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.384 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.385 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.386 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.386 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.387 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.387 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.391 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.391 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.392 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.393 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.409 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.396 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.181 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.188 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.189 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.191 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.192 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.193 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.196 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.197 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.198 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.199 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.200 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.203 I llama_model_loader: - type  f32:   37 tensors
0.00.131.204 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.679 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.796 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.394 I llm_load_vocab: special tokens cache size = 5
0.00.270.206 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.222 I llm_load_print_meta: arch             = gemma
0.00.270.223 I llm_load_print_meta: vocab type       = SPM
0.00.270.223 I llm_load_print_meta: n_vocab          = 256000
0.00.270.224 I llm_load_print_meta: n_merges         = 0
0.00.270.224 I llm_load_print_meta: vocab_only       = 0
0.00.270.224 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.225 I llm_load_print_meta: n_embd           = 2048
0.00.270.225 I llm_load_print_meta: n_layer          = 18
0.00.270.238 I llm_load_print_meta: n_head           = 8
0.00.270.239 I llm_load_print_meta: n_head_kv        = 1
0.00.270.239 I llm_load_print_meta: n_rot            = 256
0.00.270.239 I llm_load_print_meta: n_swa            = 0
0.00.270.240 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.240 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.241 I llm_load_print_meta: n_gqa            = 8
0.00.270.242 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.243 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.244 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.245 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.247 I llm_load_print_meta: n_ff             = 16384
0.00.270.247 I llm_load_print_meta: n_expert         = 0
0.00.270.247 I llm_load_print_meta: n_expert_used    = 0
0.00.270.248 I llm_load_print_meta: causal attn      = 1
0.00.270.248 I llm_load_print_meta: pooling type     = 0
0.00.270.248 I llm_load_print_meta: rope type        = 2
0.00.270.249 I llm_load_print_meta: rope scaling     = linear
0.00.270.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.251 I llm_load_print_meta: freq_scale_train = 1
0.00.270.251 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.253 I llm_load_print_meta: model type       = 2B
0.00.270.253 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.254 I llm_load_print_meta: model params     = 2.51 B
0.00.270.255 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.255 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.256 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.256 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.257 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.257 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.257 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.257 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.258 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.258 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.259 I llm_load_print_meta: max token length = 93
0.00.368.774 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.019 I llama_new_context_with_model: n_ctx      = 8192
0.00.374.026 I llama_new_context_with_model: n_batch    = 2048
0.00.374.026 I llama_new_context_with_model: n_ubatch   = 512
0.00.374.027 I llama_new_context_with_model: flash_attn = 0
0.00.374.029 I llama_new_context_with_model: freq_base  = 10000.0
0.00.374.030 I llama_new_context_with_model: freq_scale = 1
0.00.402.822 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.402.837 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.402.929 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.404.170 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.404.176 I llama_new_context_with_model: graph nodes  = 601
0.00.404.177 I llama_new_context_with_model: graph splits = 1
0.00.404.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.052 I main: llama threadpool init, n_threads = 4
0.00.493.066 I 
0.00.493.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.493.142 I 
0.00.493.184 I sampler seed: 937324522
0.00.493.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.198 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.198 I 
 increasities with an uncanny ability to weave words into intricate tapestries of magic and mystery. [end of text]


0.01.830.570 I llama_perf_sampler_print:    sampling time =       2.87 ms /    20 runs   (    0.14 ms per token,  6966.21 tokens per second)
0.01.830.573 I llama_perf_context_print:        load time =     491.13 ms
0.01.830.576 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.830.578 I llama_perf_context_print:        eval time =    1325.00 ms /    19 runs   (   69.74 ms per token,    14.34 tokens per second)
0.01.830.579 I llama_perf_context_print:       total time =    1337.53 ms /    20 tokens
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
0.00.000.549 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.821 I main: load the model and apply lora adapter, if any
0.00.022.359 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.367 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.379 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.380 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.384 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.384 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.386 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.386 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.387 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.391 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.392 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.394 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.909 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.926 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.744 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.751 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.751 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.752 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.752 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.753 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.754 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.756 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.757 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.757 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.758 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.759 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.762 I llama_model_loader: - type  f32:   37 tensors
0.00.131.763 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.597 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.112 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.630 I llm_load_vocab: special tokens cache size = 5
0.00.265.367 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.384 I llm_load_print_meta: arch             = gemma
0.00.265.385 I llm_load_print_meta: vocab type       = SPM
0.00.265.385 I llm_load_print_meta: n_vocab          = 256000
0.00.265.386 I llm_load_print_meta: n_merges         = 0
0.00.265.386 I llm_load_print_meta: vocab_only       = 0
0.00.265.386 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.387 I llm_load_print_meta: n_embd           = 2048
0.00.265.387 I llm_load_print_meta: n_layer          = 18
0.00.265.398 I llm_load_print_meta: n_head           = 8
0.00.265.399 I llm_load_print_meta: n_head_kv        = 1
0.00.265.400 I llm_load_print_meta: n_rot            = 256
0.00.265.400 I llm_load_print_meta: n_swa            = 0
0.00.265.400 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.401 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.402 I llm_load_print_meta: n_gqa            = 8
0.00.265.403 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.403 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.404 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.406 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.407 I llm_load_print_meta: n_ff             = 16384
0.00.265.408 I llm_load_print_meta: n_expert         = 0
0.00.265.408 I llm_load_print_meta: n_expert_used    = 0
0.00.265.408 I llm_load_print_meta: causal attn      = 1
0.00.265.409 I llm_load_print_meta: pooling type     = 0
0.00.265.409 I llm_load_print_meta: rope type        = 2
0.00.265.409 I llm_load_print_meta: rope scaling     = linear
0.00.265.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.412 I llm_load_print_meta: freq_scale_train = 1
0.00.265.413 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.415 I llm_load_print_meta: model type       = 2B
0.00.265.415 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.416 I llm_load_print_meta: model params     = 2.51 B
0.00.265.417 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.417 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.418 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.418 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.419 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.419 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.419 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.420 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.420 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.420 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.421 I llm_load_print_meta: max token length = 93
0.00.361.979 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.361.985 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.361.986 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.361.987 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.361.987 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.361.988 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.150 I llama_new_context_with_model: n_ctx      = 8192
0.00.367.157 I llama_new_context_with_model: n_batch    = 2048
0.00.367.157 I llama_new_context_with_model: n_ubatch   = 512
0.00.367.158 I llama_new_context_with_model: flash_attn = 0
0.00.367.160 I llama_new_context_with_model: freq_base  = 10000.0
0.00.367.161 I llama_new_context_with_model: freq_scale = 1
0.00.396.312 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.396.327 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.396.424 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.703 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.397.708 I llama_new_context_with_model: graph nodes  = 601
0.00.397.709 I llama_new_context_with_model: graph splits = 1
0.00.397.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.646 I main: llama threadpool init, n_threads = 4
0.00.489.662 I 
0.00.489.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.489.738 I 
0.00.489.778 I sampler seed: 2026401831
0.00.489.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.791 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.791 I 
 increasities with the following words:

1. Nostalgia
2. Sentimentality
3. Sentimentality
4. Nostalgia

These words are related to the

0.02.678.279 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6993.01 tokens per second)
0.02.678.281 I llama_perf_context_print:        load time =     487.80 ms
0.02.678.282 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.678.283 I llama_perf_context_print:        eval time =    2168.95 ms /    32 runs   (   67.78 ms per token,    14.75 tokens per second)
0.02.678.284 I llama_perf_context_print:       total time =    2188.64 ms /    33 tokens
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
0.00.000.526 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.808 I main: load the model and apply lora adapter, if any
0.00.022.266 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.275 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.287 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.291 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.292 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.292 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.293 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.293 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.294 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.300 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.233 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.658 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.501 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.509 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.510 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.510 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.511 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.512 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.512 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.515 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.516 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.516 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.518 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.519 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.524 I llama_model_loader: - type  f32:   37 tensors
0.00.132.525 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.397 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.718 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.265 I llm_load_vocab: special tokens cache size = 5
0.00.270.959 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.975 I llm_load_print_meta: arch             = gemma
0.00.270.975 I llm_load_print_meta: vocab type       = SPM
0.00.270.976 I llm_load_print_meta: n_vocab          = 256000
0.00.270.976 I llm_load_print_meta: n_merges         = 0
0.00.270.977 I llm_load_print_meta: vocab_only       = 0
0.00.270.977 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.977 I llm_load_print_meta: n_embd           = 2048
0.00.270.978 I llm_load_print_meta: n_layer          = 18
0.00.270.989 I llm_load_print_meta: n_head           = 8
0.00.270.990 I llm_load_print_meta: n_head_kv        = 1
0.00.270.990 I llm_load_print_meta: n_rot            = 256
0.00.270.991 I llm_load_print_meta: n_swa            = 0
0.00.270.991 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.991 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.992 I llm_load_print_meta: n_gqa            = 8
0.00.270.993 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.994 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.995 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.996 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.998 I llm_load_print_meta: n_ff             = 16384
0.00.270.999 I llm_load_print_meta: n_expert         = 0
0.00.270.999 I llm_load_print_meta: n_expert_used    = 0
0.00.270.999 I llm_load_print_meta: causal attn      = 1
0.00.270.999 I llm_load_print_meta: pooling type     = 0
0.00.271.000 I llm_load_print_meta: rope type        = 2
0.00.271.000 I llm_load_print_meta: rope scaling     = linear
0.00.271.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.002 I llm_load_print_meta: freq_scale_train = 1
0.00.271.002 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.004 I llm_load_print_meta: model type       = 2B
0.00.271.005 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.006 I llm_load_print_meta: model params     = 2.51 B
0.00.271.007 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.007 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.008 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.008 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.008 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.009 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.009 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.009 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.010 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.010 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.011 I llm_load_print_meta: max token length = 93
0.00.354.379 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.386 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.490 I llama_new_context_with_model: n_ctx      = 8192
0.00.359.496 I llama_new_context_with_model: n_batch    = 2048
0.00.359.497 I llama_new_context_with_model: n_ubatch   = 512
0.00.359.497 I llama_new_context_with_model: flash_attn = 0
0.00.359.499 I llama_new_context_with_model: freq_base  = 10000.0
0.00.359.500 I llama_new_context_with_model: freq_scale = 1
0.00.388.354 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.388.369 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.388.461 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.683 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.389.688 I llama_new_context_with_model: graph nodes  = 601
0.00.389.688 I llama_new_context_with_model: graph splits = 1
0.00.389.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.471 I main: llama threadpool init, n_threads = 4
0.00.480.484 I 
0.00.480.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.480.563 I 
0.00.480.604 I sampler seed: 1374346336
0.00.480.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.621 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.621 I 
 increasities, and other forms of sexual harassment. [end of text]


0.01.245.334 I llama_perf_sampler_print:    sampling time =       1.71 ms /    12 runs   (    0.14 ms per token,  7001.17 tokens per second)
0.01.245.336 I llama_perf_context_print:        load time =     478.64 ms
0.01.245.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.245.339 I llama_perf_context_print:        eval time =     757.64 ms /    11 runs   (   68.88 ms per token,    14.52 tokens per second)
0.01.245.339 I llama_perf_context_print:       total time =     764.87 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.563s
user	0m29.204s
sys	0m9.702s
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
main: build = 4003 (48e6e4c2)
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

main: quantize time = 32081.59 ms
main:    total time = 32081.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.568 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.022.816 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.827 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.842 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.846 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.847 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.850 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.850 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.851 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.851 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.855 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.856 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.857 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.866 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.868 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.584 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.679 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.684 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.690 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.691 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.692 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.692 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.693 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.694 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.697 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.698 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.699 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.700 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.700 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.705 I llama_model_loader: - type  f32:   37 tensors
0.00.134.706 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.707 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.541 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.117 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.710 I llm_load_vocab: special tokens cache size = 5
0.00.270.580 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.599 I llm_load_print_meta: arch             = gemma
0.00.270.600 I llm_load_print_meta: vocab type       = SPM
0.00.270.600 I llm_load_print_meta: n_vocab          = 256000
0.00.270.601 I llm_load_print_meta: n_merges         = 0
0.00.270.601 I llm_load_print_meta: vocab_only       = 0
0.00.270.602 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.602 I llm_load_print_meta: n_embd           = 2048
0.00.270.602 I llm_load_print_meta: n_layer          = 18
0.00.270.613 I llm_load_print_meta: n_head           = 8
0.00.270.614 I llm_load_print_meta: n_head_kv        = 1
0.00.270.615 I llm_load_print_meta: n_rot            = 256
0.00.270.615 I llm_load_print_meta: n_swa            = 0
0.00.270.615 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.616 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.617 I llm_load_print_meta: n_gqa            = 8
0.00.270.618 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.619 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.619 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.620 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.622 I llm_load_print_meta: n_ff             = 16384
0.00.270.623 I llm_load_print_meta: n_expert         = 0
0.00.270.623 I llm_load_print_meta: n_expert_used    = 0
0.00.270.623 I llm_load_print_meta: causal attn      = 1
0.00.270.624 I llm_load_print_meta: pooling type     = 0
0.00.270.624 I llm_load_print_meta: rope type        = 2
0.00.270.624 I llm_load_print_meta: rope scaling     = linear
0.00.270.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.626 I llm_load_print_meta: freq_scale_train = 1
0.00.270.626 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.628 I llm_load_print_meta: model type       = 2B
0.00.270.629 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.630 I llm_load_print_meta: model params     = 2.51 B
0.00.270.630 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.631 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.631 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.631 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.632 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.632 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.632 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.633 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.633 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.634 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.634 I llm_load_print_meta: max token length = 93
0.00.333.348 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.333.354 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.333.354 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.333.355 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.333.355 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.333.356 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.338.810 I llama_new_context_with_model: n_ctx      = 8192
0.00.338.816 I llama_new_context_with_model: n_batch    = 2048
0.00.338.816 I llama_new_context_with_model: n_ubatch   = 512
0.00.338.817 I llama_new_context_with_model: flash_attn = 0
0.00.338.819 I llama_new_context_with_model: freq_base  = 10000.0
0.00.338.820 I llama_new_context_with_model: freq_scale = 1
0.00.367.429 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.367.443 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.367.532 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.777 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.368.784 I llama_new_context_with_model: graph nodes  = 601
0.00.368.784 I llama_new_context_with_model: graph splits = 1
0.00.368.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.879 I main: llama threadpool init, n_threads = 4
0.00.451.894 I 
0.00.451.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.980 I 
0.00.452.039 I sampler seed: 1239423181
0.00.452.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.059 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.059 I 
 squaRE (2021)

**Introduction:**

The paper explores the potential of the Squamous cell antigen (SCA) system as a novel immun

0.02.109.599 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6964.96 tokens per second)
0.02.109.601 I llama_perf_context_print:        load time =     449.96 ms
0.02.109.603 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.109.604 I llama_perf_context_print:        eval time =    1637.89 ms /    32 runs   (   51.18 ms per token,    19.54 tokens per second)
0.02.109.605 I llama_perf_context_print:       total time =    1657.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4003 (48e6e4c2)
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

main: quantize time = 32030.13 ms
main:    total time = 32030.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.563 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.022.115 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.143 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.146 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.147 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.148 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.149 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.149 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.153 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.154 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.154 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.155 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.249 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.977 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.805 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.812 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.812 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.813 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.813 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.814 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.815 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.818 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.818 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.821 I llama_model_loader: - type  f32:   37 tensors
0.00.131.822 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.823 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.096 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.103 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.640 I llm_load_vocab: special tokens cache size = 5
0.00.265.444 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.459 I llm_load_print_meta: arch             = gemma
0.00.265.460 I llm_load_print_meta: vocab type       = SPM
0.00.265.460 I llm_load_print_meta: n_vocab          = 256000
0.00.265.461 I llm_load_print_meta: n_merges         = 0
0.00.265.461 I llm_load_print_meta: vocab_only       = 0
0.00.265.462 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.462 I llm_load_print_meta: n_embd           = 2048
0.00.265.462 I llm_load_print_meta: n_layer          = 18
0.00.265.474 I llm_load_print_meta: n_head           = 8
0.00.265.475 I llm_load_print_meta: n_head_kv        = 1
0.00.265.476 I llm_load_print_meta: n_rot            = 256
0.00.265.476 I llm_load_print_meta: n_swa            = 0
0.00.265.476 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.477 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.478 I llm_load_print_meta: n_gqa            = 8
0.00.265.479 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.480 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.481 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.482 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.484 I llm_load_print_meta: n_ff             = 16384
0.00.265.485 I llm_load_print_meta: n_expert         = 0
0.00.265.485 I llm_load_print_meta: n_expert_used    = 0
0.00.265.485 I llm_load_print_meta: causal attn      = 1
0.00.265.486 I llm_load_print_meta: pooling type     = 0
0.00.265.486 I llm_load_print_meta: rope type        = 2
0.00.265.486 I llm_load_print_meta: rope scaling     = linear
0.00.265.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.489 I llm_load_print_meta: freq_scale_train = 1
0.00.265.489 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.491 I llm_load_print_meta: model type       = 2B
0.00.265.492 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.492 I llm_load_print_meta: model params     = 2.51 B
0.00.265.493 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.493 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.494 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.494 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.494 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.495 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.495 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.495 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.496 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.496 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.497 I llm_load_print_meta: max token length = 93
0.00.326.288 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.331.325 I llama_new_context_with_model: n_ctx      = 8192
0.00.331.331 I llama_new_context_with_model: n_batch    = 2048
0.00.331.331 I llama_new_context_with_model: n_ubatch   = 512
0.00.331.332 I llama_new_context_with_model: flash_attn = 0
0.00.331.334 I llama_new_context_with_model: freq_base  = 10000.0
0.00.331.335 I llama_new_context_with_model: freq_scale = 1
0.00.360.112 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.360.126 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.360.218 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.479 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.361.485 I llama_new_context_with_model: graph nodes  = 601
0.00.361.485 I llama_new_context_with_model: graph splits = 1
0.00.361.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.406 I main: llama threadpool init, n_threads = 4
0.00.443.420 I 
0.00.443.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.498 I 
0.00.443.539 I sampler seed: 2626008943
0.00.443.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.553 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.553 I 
 maneuvously. I believe that the future belongs to those who believe in the power of collective action.

**Context:** Political discourse surrounding climate change often focuses

0.02.119.024 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6688.29 tokens per second)
0.02.119.026 I llama_perf_context_print:        load time =     441.51 ms
0.02.119.027 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.119.029 I llama_perf_context_print:        eval time =    1656.14 ms /    32 runs   (   51.75 ms per token,    19.32 tokens per second)
0.02.119.029 I llama_perf_context_print:       total time =    1675.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.794s
user	8m14.638s
sys	0m7.198s
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
0.00.000.521 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.802 I main: load the model and apply lora adapter, if any
0.00.010.622 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.494 I llama_model_loader: - type  f32:  194 tensors
0.00.023.495 I llama_model_loader: - type  f16:   98 tensors
0.00.068.035 I llm_load_vocab: special tokens cache size = 25
0.00.082.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.240 I llm_load_print_meta: arch             = gptneox
0.00.082.241 I llm_load_print_meta: vocab type       = BPE
0.00.082.241 I llm_load_print_meta: n_vocab          = 50304
0.00.082.242 I llm_load_print_meta: n_merges         = 50009
0.00.082.242 I llm_load_print_meta: vocab_only       = 0
0.00.082.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.243 I llm_load_print_meta: n_embd           = 2048
0.00.082.243 I llm_load_print_meta: n_layer          = 24
0.00.082.251 I llm_load_print_meta: n_head           = 16
0.00.082.252 I llm_load_print_meta: n_head_kv        = 16
0.00.082.253 I llm_load_print_meta: n_rot            = 32
0.00.082.253 I llm_load_print_meta: n_swa            = 0
0.00.082.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.255 I llm_load_print_meta: n_gqa            = 1
0.00.082.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.260 I llm_load_print_meta: n_ff             = 8192
0.00.082.261 I llm_load_print_meta: n_expert         = 0
0.00.082.261 I llm_load_print_meta: n_expert_used    = 0
0.00.082.261 I llm_load_print_meta: causal attn      = 1
0.00.082.262 I llm_load_print_meta: pooling type     = 0
0.00.082.262 I llm_load_print_meta: rope type        = 2
0.00.082.262 I llm_load_print_meta: rope scaling     = linear
0.00.082.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.264 I llm_load_print_meta: freq_scale_train = 1
0.00.082.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.267 I llm_load_print_meta: model type       = 1.4B
0.00.082.268 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.269 I llm_load_print_meta: model params     = 1.41 B
0.00.082.270 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.270 I llm_load_print_meta: general.name     = 1.4B
0.00.082.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.273 I llm_load_print_meta: max token length = 1024
0.00.226.341 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.855 I llama_new_context_with_model: n_ctx      = 2048
0.00.228.860 I llama_new_context_with_model: n_batch    = 2048
0.00.228.861 I llama_new_context_with_model: n_ubatch   = 512
0.00.228.861 I llama_new_context_with_model: flash_attn = 0
0.00.228.863 I llama_new_context_with_model: freq_base  = 10000.0
0.00.228.864 I llama_new_context_with_model: freq_scale = 1
0.00.303.463 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.478 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.664 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.670 I llama_new_context_with_model: graph nodes  = 967
0.00.305.671 I llama_new_context_with_model: graph splits = 1
0.00.305.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.981 I main: llama threadpool init, n_threads = 4
0.00.393.994 I 
0.00.394.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.394.070 I 
0.00.394.168 I sampler seed: 1234
0.00.394.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.182 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.605.810 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25493.72 tokens per second)
0.04.605.813 I llama_perf_context_print:        load time =     392.16 ms
0.04.605.816 I llama_perf_context_print: prompt eval time =     117.04 ms /     7 tokens (   16.72 ms per token,    59.81 tokens per second)
0.04.605.819 I llama_perf_context_print:        eval time =    4084.48 ms /    63 runs   (   64.83 ms per token,    15.42 tokens per second)
0.04.605.820 I llama_perf_context_print:       total time =    4211.84 ms /    70 tokens

real	0m4.700s
user	0m17.209s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.814 I llama_model_loader: - type  f32:  194 tensors
0.00.022.815 I llama_model_loader: - type  f16:   98 tensors
0.00.067.931 I llm_load_vocab: special tokens cache size = 25
0.00.082.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.862 I llm_load_print_meta: arch             = gptneox
0.00.082.863 I llm_load_print_meta: vocab type       = BPE
0.00.082.864 I llm_load_print_meta: n_vocab          = 50304
0.00.082.864 I llm_load_print_meta: n_merges         = 50009
0.00.082.864 I llm_load_print_meta: vocab_only       = 0
0.00.082.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.865 I llm_load_print_meta: n_embd           = 2048
0.00.082.865 I llm_load_print_meta: n_layer          = 24
0.00.082.874 I llm_load_print_meta: n_head           = 16
0.00.082.875 I llm_load_print_meta: n_head_kv        = 16
0.00.082.876 I llm_load_print_meta: n_rot            = 32
0.00.082.876 I llm_load_print_meta: n_swa            = 0
0.00.082.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.877 I llm_load_print_meta: n_gqa            = 1
0.00.082.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.879 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.885 I llm_load_print_meta: n_ff             = 8192
0.00.082.886 I llm_load_print_meta: n_expert         = 0
0.00.082.886 I llm_load_print_meta: n_expert_used    = 0
0.00.082.886 I llm_load_print_meta: causal attn      = 1
0.00.082.886 I llm_load_print_meta: pooling type     = 0
0.00.082.887 I llm_load_print_meta: rope type        = 2
0.00.082.887 I llm_load_print_meta: rope scaling     = linear
0.00.082.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.901 I llm_load_print_meta: freq_scale_train = 1
0.00.082.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.904 I llm_load_print_meta: model type       = 1.4B
0.00.082.906 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.907 I llm_load_print_meta: model params     = 1.41 B
0.00.082.908 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.908 I llm_load_print_meta: general.name     = 1.4B
0.00.082.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.911 I llm_load_print_meta: max token length = 1024
0.00.228.091 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.618 I llama_new_context_with_model: n_ctx      = 128
0.00.230.624 I llama_new_context_with_model: n_batch    = 128
0.00.230.625 I llama_new_context_with_model: n_ubatch   = 128
0.00.230.625 I llama_new_context_with_model: flash_attn = 0
0.00.230.628 I llama_new_context_with_model: freq_base  = 10000.0
0.00.230.629 I llama_new_context_with_model: freq_scale = 1
0.00.235.816 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.827 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.023 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.029 I llama_new_context_with_model: graph nodes  = 967
0.00.238.030 I llama_new_context_with_model: graph splits = 1
0.00.238.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.248 I 
0.00.297.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.349 I perplexity: tokenizing the input ..
0.00.307.445 I perplexity: tokenization took 10.102 ms
0.00.307.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.983 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.809.254 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.809.298 I llama_perf_context_print:        load time =     295.54 ms
0.01.809.301 I llama_perf_context_print: prompt eval time =    1494.97 ms /   128 tokens (   11.68 ms per token,    85.62 tokens per second)
0.01.809.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.304 I llama_perf_context_print:       total time =    1512.05 ms /   129 tokens

real	0m1.903s
user	0m6.343s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.569 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.968 I llama_model_loader: - type  f32:  194 tensors
0.00.022.969 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.461 I llm_load_vocab: special tokens cache size = 25
0.00.081.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.638 I llm_load_print_meta: arch             = gptneox
0.00.081.638 I llm_load_print_meta: vocab type       = BPE
0.00.081.639 I llm_load_print_meta: n_vocab          = 50304
0.00.081.639 I llm_load_print_meta: n_merges         = 50009
0.00.081.639 I llm_load_print_meta: vocab_only       = 0
0.00.081.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.640 I llm_load_print_meta: n_embd           = 2048
0.00.081.640 I llm_load_print_meta: n_layer          = 24
0.00.081.647 I llm_load_print_meta: n_head           = 16
0.00.081.648 I llm_load_print_meta: n_head_kv        = 16
0.00.081.648 I llm_load_print_meta: n_rot            = 32
0.00.081.648 I llm_load_print_meta: n_swa            = 0
0.00.081.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.649 I llm_load_print_meta: n_gqa            = 1
0.00.081.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.655 I llm_load_print_meta: n_ff             = 8192
0.00.081.656 I llm_load_print_meta: n_expert         = 0
0.00.081.656 I llm_load_print_meta: n_expert_used    = 0
0.00.081.656 I llm_load_print_meta: causal attn      = 1
0.00.081.656 I llm_load_print_meta: pooling type     = 0
0.00.081.657 I llm_load_print_meta: rope type        = 2
0.00.081.657 I llm_load_print_meta: rope scaling     = linear
0.00.081.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.659 I llm_load_print_meta: freq_scale_train = 1
0.00.081.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.661 I llm_load_print_meta: model type       = 1.4B
0.00.081.662 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.662 I llm_load_print_meta: model params     = 1.41 B
0.00.081.663 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.663 I llm_load_print_meta: general.name     = 1.4B
0.00.081.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.666 I llm_load_print_meta: max token length = 1024
0.00.162.934 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.511 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.517 I llama_new_context_with_model: n_batch    = 2048
0.00.165.517 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.517 I llama_new_context_with_model: flash_attn = 0
0.00.165.520 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.520 I llama_new_context_with_model: freq_scale = 1
0.00.242.274 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.291 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.563 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.570 I llama_new_context_with_model: graph nodes  = 967
0.00.244.571 I llama_new_context_with_model: graph splits = 1
0.00.244.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.319 I main: llama threadpool init, n_threads = 4
0.00.328.334 I 
0.00.328.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.412 I 
0.00.328.528 I sampler seed: 1234
0.00.328.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.543 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.971.092 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.971.094 I llama_perf_context_print:        load time =     326.39 ms
0.02.971.096 I llama_perf_context_print: prompt eval time =      87.94 ms /     7 tokens (   12.56 ms per token,    79.60 tokens per second)
0.02.971.097 I llama_perf_context_print:        eval time =    2545.14 ms /    63 runs   (   40.40 ms per token,    24.75 tokens per second)
0.02.971.097 I llama_perf_context_print:       total time =    2642.78 ms /    70 tokens

real	0m3.041s
user	0m10.914s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.205 I llama_model_loader: - type  f32:  194 tensors
0.00.023.206 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.377 I llm_load_vocab: special tokens cache size = 25
0.00.082.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.573 I llm_load_print_meta: arch             = gptneox
0.00.082.574 I llm_load_print_meta: vocab type       = BPE
0.00.082.574 I llm_load_print_meta: n_vocab          = 50304
0.00.082.575 I llm_load_print_meta: n_merges         = 50009
0.00.082.575 I llm_load_print_meta: vocab_only       = 0
0.00.082.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.576 I llm_load_print_meta: n_embd           = 2048
0.00.082.576 I llm_load_print_meta: n_layer          = 24
0.00.082.588 I llm_load_print_meta: n_head           = 16
0.00.082.588 I llm_load_print_meta: n_head_kv        = 16
0.00.082.589 I llm_load_print_meta: n_rot            = 32
0.00.082.589 I llm_load_print_meta: n_swa            = 0
0.00.082.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.591 I llm_load_print_meta: n_gqa            = 1
0.00.082.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.597 I llm_load_print_meta: n_ff             = 8192
0.00.082.597 I llm_load_print_meta: n_expert         = 0
0.00.082.597 I llm_load_print_meta: n_expert_used    = 0
0.00.082.598 I llm_load_print_meta: causal attn      = 1
0.00.082.598 I llm_load_print_meta: pooling type     = 0
0.00.082.598 I llm_load_print_meta: rope type        = 2
0.00.082.598 I llm_load_print_meta: rope scaling     = linear
0.00.082.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.600 I llm_load_print_meta: freq_scale_train = 1
0.00.082.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.603 I llm_load_print_meta: model type       = 1.4B
0.00.082.603 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.604 I llm_load_print_meta: model params     = 1.41 B
0.00.082.605 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.605 I llm_load_print_meta: general.name     = 1.4B
0.00.082.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.608 I llm_load_print_meta: max token length = 1024
0.00.163.157 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.684 I llama_new_context_with_model: n_ctx      = 128
0.00.165.689 I llama_new_context_with_model: n_batch    = 128
0.00.165.689 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.690 I llama_new_context_with_model: flash_attn = 0
0.00.165.692 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.693 I llama_new_context_with_model: freq_scale = 1
0.00.170.882 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.893 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.413 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.420 I llama_new_context_with_model: graph nodes  = 967
0.00.173.420 I llama_new_context_with_model: graph splits = 1
0.00.173.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.237 I 
0.00.224.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.343 I perplexity: tokenizing the input ..
0.00.234.411 I perplexity: tokenization took 10.063 ms
0.00.234.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.287 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.222.487 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.222.517 I llama_perf_context_print:        load time =     222.48 ms
0.01.222.519 I llama_perf_context_print: prompt eval time =     981.15 ms /   128 tokens (    7.67 ms per token,   130.46 tokens per second)
0.01.222.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.521 I llama_perf_context_print:       total time =     998.28 ms /   129 tokens

real	0m1.282s
user	0m4.240s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.820 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.321 I llama_model_loader: - type  f32:  194 tensors
0.00.023.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.271 I llm_load_vocab: special tokens cache size = 25
0.00.082.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.411 I llm_load_print_meta: arch             = gptneox
0.00.082.411 I llm_load_print_meta: vocab type       = BPE
0.00.082.412 I llm_load_print_meta: n_vocab          = 50304
0.00.082.412 I llm_load_print_meta: n_merges         = 50009
0.00.082.412 I llm_load_print_meta: vocab_only       = 0
0.00.082.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.413 I llm_load_print_meta: n_embd           = 2048
0.00.082.413 I llm_load_print_meta: n_layer          = 24
0.00.082.421 I llm_load_print_meta: n_head           = 16
0.00.082.423 I llm_load_print_meta: n_head_kv        = 16
0.00.082.423 I llm_load_print_meta: n_rot            = 32
0.00.082.423 I llm_load_print_meta: n_swa            = 0
0.00.082.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.425 I llm_load_print_meta: n_gqa            = 1
0.00.082.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.430 I llm_load_print_meta: n_ff             = 8192
0.00.082.430 I llm_load_print_meta: n_expert         = 0
0.00.082.431 I llm_load_print_meta: n_expert_used    = 0
0.00.082.431 I llm_load_print_meta: causal attn      = 1
0.00.082.431 I llm_load_print_meta: pooling type     = 0
0.00.082.431 I llm_load_print_meta: rope type        = 2
0.00.082.432 I llm_load_print_meta: rope scaling     = linear
0.00.082.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.433 I llm_load_print_meta: freq_scale_train = 1
0.00.082.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.436 I llm_load_print_meta: model type       = 1.4B
0.00.082.437 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.437 I llm_load_print_meta: model params     = 1.41 B
0.00.082.438 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.439 I llm_load_print_meta: general.name     = 1.4B
0.00.082.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.441 I llm_load_print_meta: max token length = 1024
0.00.127.476 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.002 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.008 I llama_new_context_with_model: n_batch    = 2048
0.00.130.008 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.008 I llama_new_context_with_model: flash_attn = 0
0.00.130.010 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.011 I llama_new_context_with_model: freq_scale = 1
0.00.206.106 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.121 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.348 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.355 I llama_new_context_with_model: graph nodes  = 967
0.00.208.356 I llama_new_context_with_model: graph splits = 1
0.00.208.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.204 I main: llama threadpool init, n_threads = 4
0.00.278.221 I 
0.00.278.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.294 I 
0.00.278.397 I sampler seed: 1234
0.00.278.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.414 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.288.552 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.288.554 I llama_perf_context_print:        load time =     276.36 ms
0.02.288.555 I llama_perf_context_print: prompt eval time =      74.12 ms /     7 tokens (   10.59 ms per token,    94.45 tokens per second)
0.02.288.557 I llama_perf_context_print:        eval time =    1926.59 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.288.558 I llama_perf_context_print:       total time =    2010.35 ms /    70 tokens

real	0m2.333s
user	0m8.332s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.638 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.265 I llama_model_loader: - type  f32:  194 tensors
0.00.023.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.581 I llm_load_vocab: special tokens cache size = 25
0.00.083.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.749 I llm_load_print_meta: arch             = gptneox
0.00.083.749 I llm_load_print_meta: vocab type       = BPE
0.00.083.750 I llm_load_print_meta: n_vocab          = 50304
0.00.083.750 I llm_load_print_meta: n_merges         = 50009
0.00.083.751 I llm_load_print_meta: vocab_only       = 0
0.00.083.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.752 I llm_load_print_meta: n_embd           = 2048
0.00.083.752 I llm_load_print_meta: n_layer          = 24
0.00.083.763 I llm_load_print_meta: n_head           = 16
0.00.083.764 I llm_load_print_meta: n_head_kv        = 16
0.00.083.764 I llm_load_print_meta: n_rot            = 32
0.00.083.765 I llm_load_print_meta: n_swa            = 0
0.00.083.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.766 I llm_load_print_meta: n_gqa            = 1
0.00.083.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.772 I llm_load_print_meta: n_ff             = 8192
0.00.083.773 I llm_load_print_meta: n_expert         = 0
0.00.083.773 I llm_load_print_meta: n_expert_used    = 0
0.00.083.773 I llm_load_print_meta: causal attn      = 1
0.00.083.774 I llm_load_print_meta: pooling type     = 0
0.00.083.774 I llm_load_print_meta: rope type        = 2
0.00.083.774 I llm_load_print_meta: rope scaling     = linear
0.00.083.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.776 I llm_load_print_meta: freq_scale_train = 1
0.00.083.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.779 I llm_load_print_meta: model type       = 1.4B
0.00.083.780 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.780 I llm_load_print_meta: model params     = 1.41 B
0.00.083.781 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.782 I llm_load_print_meta: general.name     = 1.4B
0.00.083.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.784 I llm_load_print_meta: max token length = 1024
0.00.128.055 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.578 I llama_new_context_with_model: n_ctx      = 128
0.00.130.582 I llama_new_context_with_model: n_batch    = 128
0.00.130.583 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.583 I llama_new_context_with_model: flash_attn = 0
0.00.130.585 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.586 I llama_new_context_with_model: freq_scale = 1
0.00.135.809 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.819 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.963 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.968 I llama_new_context_with_model: graph nodes  = 967
0.00.137.969 I llama_new_context_with_model: graph splits = 1
0.00.137.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.651 I 
0.00.175.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.742 I perplexity: tokenizing the input ..
0.00.185.863 I perplexity: tokenization took 10.116 ms
0.00.185.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.833 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.347.026 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.347.058 I llama_perf_context_print:        load time =     173.78 ms
0.01.347.060 I llama_perf_context_print: prompt eval time =    1154.52 ms /   128 tokens (    9.02 ms per token,   110.87 tokens per second)
0.01.347.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.063 I llama_perf_context_print:       total time =    1171.41 ms /   129 tokens

real	0m1.386s
user	0m4.874s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.559 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.073 I llama_model_loader: - type  f32:  194 tensors
0.00.023.074 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.739 I llm_load_vocab: special tokens cache size = 25
0.00.081.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.929 I llm_load_print_meta: arch             = gptneox
0.00.081.930 I llm_load_print_meta: vocab type       = BPE
0.00.081.930 I llm_load_print_meta: n_vocab          = 50304
0.00.081.931 I llm_load_print_meta: n_merges         = 50009
0.00.081.931 I llm_load_print_meta: vocab_only       = 0
0.00.081.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.932 I llm_load_print_meta: n_embd           = 2048
0.00.081.932 I llm_load_print_meta: n_layer          = 24
0.00.081.942 I llm_load_print_meta: n_head           = 16
0.00.081.943 I llm_load_print_meta: n_head_kv        = 16
0.00.081.943 I llm_load_print_meta: n_rot            = 32
0.00.081.943 I llm_load_print_meta: n_swa            = 0
0.00.081.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.945 I llm_load_print_meta: n_gqa            = 1
0.00.081.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.951 I llm_load_print_meta: n_ff             = 8192
0.00.081.951 I llm_load_print_meta: n_expert         = 0
0.00.081.951 I llm_load_print_meta: n_expert_used    = 0
0.00.081.952 I llm_load_print_meta: causal attn      = 1
0.00.081.952 I llm_load_print_meta: pooling type     = 0
0.00.081.952 I llm_load_print_meta: rope type        = 2
0.00.081.953 I llm_load_print_meta: rope scaling     = linear
0.00.081.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.954 I llm_load_print_meta: freq_scale_train = 1
0.00.081.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.957 I llm_load_print_meta: model type       = 1.4B
0.00.081.958 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.958 I llm_load_print_meta: model params     = 1.41 B
0.00.081.959 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.960 I llm_load_print_meta: general.name     = 1.4B
0.00.081.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.962 I llm_load_print_meta: max token length = 1024
0.00.130.789 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.380 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.385 I llama_new_context_with_model: n_batch    = 2048
0.00.133.385 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.386 I llama_new_context_with_model: flash_attn = 0
0.00.133.387 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.388 I llama_new_context_with_model: freq_scale = 1
0.00.211.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.687 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.889 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.896 I llama_new_context_with_model: graph nodes  = 967
0.00.213.896 I llama_new_context_with_model: graph splits = 1
0.00.213.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.030 I main: llama threadpool init, n_threads = 4
0.00.296.043 I 
0.00.296.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.121 I 
0.00.296.231 I sampler seed: 1234
0.00.296.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.247 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.409.319 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.409.321 I llama_perf_context_print:        load time =     294.12 ms
0.02.409.322 I llama_perf_context_print: prompt eval time =     129.67 ms /     7 tokens (   18.52 ms per token,    53.98 tokens per second)
0.02.409.324 I llama_perf_context_print:        eval time =    1974.09 ms /    63 runs   (   31.33 ms per token,    31.91 tokens per second)
0.02.409.324 I llama_perf_context_print:       total time =    2113.30 ms /    70 tokens

real	0m2.458s
user	0m8.797s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.950 I llama_model_loader: - type  f32:  194 tensors
0.00.022.951 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.750 I llm_load_vocab: special tokens cache size = 25
0.00.081.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.893 I llm_load_print_meta: arch             = gptneox
0.00.081.894 I llm_load_print_meta: vocab type       = BPE
0.00.081.894 I llm_load_print_meta: n_vocab          = 50304
0.00.081.895 I llm_load_print_meta: n_merges         = 50009
0.00.081.895 I llm_load_print_meta: vocab_only       = 0
0.00.081.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.896 I llm_load_print_meta: n_embd           = 2048
0.00.081.896 I llm_load_print_meta: n_layer          = 24
0.00.081.905 I llm_load_print_meta: n_head           = 16
0.00.081.906 I llm_load_print_meta: n_head_kv        = 16
0.00.081.906 I llm_load_print_meta: n_rot            = 32
0.00.081.907 I llm_load_print_meta: n_swa            = 0
0.00.081.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.908 I llm_load_print_meta: n_gqa            = 1
0.00.081.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.910 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.914 I llm_load_print_meta: n_ff             = 8192
0.00.081.914 I llm_load_print_meta: n_expert         = 0
0.00.081.914 I llm_load_print_meta: n_expert_used    = 0
0.00.081.915 I llm_load_print_meta: causal attn      = 1
0.00.081.915 I llm_load_print_meta: pooling type     = 0
0.00.081.915 I llm_load_print_meta: rope type        = 2
0.00.081.916 I llm_load_print_meta: rope scaling     = linear
0.00.081.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.917 I llm_load_print_meta: freq_scale_train = 1
0.00.081.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.920 I llm_load_print_meta: model type       = 1.4B
0.00.081.921 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.922 I llm_load_print_meta: model params     = 1.41 B
0.00.081.923 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.923 I llm_load_print_meta: general.name     = 1.4B
0.00.081.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.926 I llm_load_print_meta: max token length = 1024
0.00.132.492 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.006 I llama_new_context_with_model: n_ctx      = 128
0.00.135.011 I llama_new_context_with_model: n_batch    = 128
0.00.135.011 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.012 I llama_new_context_with_model: flash_attn = 0
0.00.135.014 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.015 I llama_new_context_with_model: freq_scale = 1
0.00.140.231 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.242 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.347 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.353 I llama_new_context_with_model: graph nodes  = 967
0.00.142.353 I llama_new_context_with_model: graph splits = 1
0.00.142.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.198 I 
0.00.194.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.289 I perplexity: tokenizing the input ..
0.00.204.384 I perplexity: tokenization took 10.09 ms
0.00.204.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.215 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.408.410 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.408.441 I llama_perf_context_print:        load time =     192.45 ms
0.02.408.443 I llama_perf_context_print: prompt eval time =    2197.48 ms /   128 tokens (   17.17 ms per token,    58.25 tokens per second)
0.02.408.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.445 I llama_perf_context_print:       total time =    2214.24 ms /   129 tokens

real	0m2.447s
user	0m9.080s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.061 I llama_model_loader: - type  f32:  194 tensors
0.00.023.062 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.337 I llm_load_vocab: special tokens cache size = 25
0.00.082.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.467 I llm_load_print_meta: arch             = gptneox
0.00.082.468 I llm_load_print_meta: vocab type       = BPE
0.00.082.469 I llm_load_print_meta: n_vocab          = 50304
0.00.082.469 I llm_load_print_meta: n_merges         = 50009
0.00.082.470 I llm_load_print_meta: vocab_only       = 0
0.00.082.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.470 I llm_load_print_meta: n_embd           = 2048
0.00.082.471 I llm_load_print_meta: n_layer          = 24
0.00.082.480 I llm_load_print_meta: n_head           = 16
0.00.082.481 I llm_load_print_meta: n_head_kv        = 16
0.00.082.481 I llm_load_print_meta: n_rot            = 32
0.00.082.481 I llm_load_print_meta: n_swa            = 0
0.00.082.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.483 I llm_load_print_meta: n_gqa            = 1
0.00.082.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.489 I llm_load_print_meta: n_ff             = 8192
0.00.082.490 I llm_load_print_meta: n_expert         = 0
0.00.082.490 I llm_load_print_meta: n_expert_used    = 0
0.00.082.490 I llm_load_print_meta: causal attn      = 1
0.00.082.492 I llm_load_print_meta: pooling type     = 0
0.00.082.492 I llm_load_print_meta: rope type        = 2
0.00.082.493 I llm_load_print_meta: rope scaling     = linear
0.00.082.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.495 I llm_load_print_meta: freq_scale_train = 1
0.00.082.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.498 I llm_load_print_meta: model type       = 1.4B
0.00.082.499 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.500 I llm_load_print_meta: model params     = 1.41 B
0.00.082.501 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.502 I llm_load_print_meta: general.name     = 1.4B
0.00.082.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.504 I llm_load_print_meta: max token length = 1024
0.00.135.879 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.798 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.802 I llama_new_context_with_model: n_batch    = 2048
0.00.138.803 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.803 I llama_new_context_with_model: flash_attn = 0
0.00.138.806 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.807 I llama_new_context_with_model: freq_scale = 1
0.00.214.483 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.499 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.657 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.664 I llama_new_context_with_model: graph nodes  = 967
0.00.216.664 I llama_new_context_with_model: graph splits = 1
0.00.216.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.895 I main: llama threadpool init, n_threads = 4
0.00.289.908 I 
0.00.289.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.984 I 
0.00.290.076 I sampler seed: 1234
0.00.290.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.091 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.544.069 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.544.071 I llama_perf_context_print:        load time =     288.02 ms
0.02.544.073 I llama_perf_context_print: prompt eval time =      83.35 ms /     7 tokens (   11.91 ms per token,    83.98 tokens per second)
0.02.544.074 I llama_perf_context_print:        eval time =    2161.48 ms /    63 runs   (   34.31 ms per token,    29.15 tokens per second)
0.02.544.074 I llama_perf_context_print:       total time =    2254.18 ms /    70 tokens

real	0m2.594s
user	0m9.332s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.612 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.198 I llama_model_loader: - type  f32:  194 tensors
0.00.023.199 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.062 I llm_load_vocab: special tokens cache size = 25
0.00.082.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.165 I llm_load_print_meta: arch             = gptneox
0.00.082.165 I llm_load_print_meta: vocab type       = BPE
0.00.082.166 I llm_load_print_meta: n_vocab          = 50304
0.00.082.166 I llm_load_print_meta: n_merges         = 50009
0.00.082.167 I llm_load_print_meta: vocab_only       = 0
0.00.082.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.168 I llm_load_print_meta: n_embd           = 2048
0.00.082.168 I llm_load_print_meta: n_layer          = 24
0.00.082.177 I llm_load_print_meta: n_head           = 16
0.00.082.178 I llm_load_print_meta: n_head_kv        = 16
0.00.082.178 I llm_load_print_meta: n_rot            = 32
0.00.082.178 I llm_load_print_meta: n_swa            = 0
0.00.082.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.180 I llm_load_print_meta: n_gqa            = 1
0.00.082.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.186 I llm_load_print_meta: n_ff             = 8192
0.00.082.186 I llm_load_print_meta: n_expert         = 0
0.00.082.187 I llm_load_print_meta: n_expert_used    = 0
0.00.082.187 I llm_load_print_meta: causal attn      = 1
0.00.082.187 I llm_load_print_meta: pooling type     = 0
0.00.082.187 I llm_load_print_meta: rope type        = 2
0.00.082.188 I llm_load_print_meta: rope scaling     = linear
0.00.082.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.190 I llm_load_print_meta: freq_scale_train = 1
0.00.082.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.192 I llm_load_print_meta: model type       = 1.4B
0.00.082.193 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.194 I llm_load_print_meta: model params     = 1.41 B
0.00.082.195 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.195 I llm_load_print_meta: general.name     = 1.4B
0.00.082.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.198 I llm_load_print_meta: max token length = 1024
0.00.136.868 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.338 I llama_new_context_with_model: n_ctx      = 128
0.00.139.343 I llama_new_context_with_model: n_batch    = 128
0.00.139.343 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.344 I llama_new_context_with_model: flash_attn = 0
0.00.139.345 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.346 I llama_new_context_with_model: freq_scale = 1
0.00.144.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.476 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.950 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.956 I llama_new_context_with_model: graph nodes  = 967
0.00.146.956 I llama_new_context_with_model: graph splits = 1
0.00.146.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.201 I 
0.00.191.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.294 I perplexity: tokenizing the input ..
0.00.201.355 I perplexity: tokenization took 10.056 ms
0.00.201.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.462 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.437.660 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.437.698 I llama_perf_context_print:        load time =     189.46 ms
0.01.437.700 I llama_perf_context_print: prompt eval time =    1229.55 ms /   128 tokens (    9.61 ms per token,   104.10 tokens per second)
0.01.437.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.704 I llama_perf_context_print:       total time =    1246.50 ms /   129 tokens

real	0m1.482s
user	0m5.203s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.776 I main: load the model and apply lora adapter, if any
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.726 I llama_model_loader: - type  f32:  194 tensors
0.00.022.726 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.556 I llm_load_vocab: special tokens cache size = 25
0.00.082.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.742 I llm_load_print_meta: arch             = gptneox
0.00.082.743 I llm_load_print_meta: vocab type       = BPE
0.00.082.744 I llm_load_print_meta: n_vocab          = 50304
0.00.082.744 I llm_load_print_meta: n_merges         = 50009
0.00.082.744 I llm_load_print_meta: vocab_only       = 0
0.00.082.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.745 I llm_load_print_meta: n_embd           = 2048
0.00.082.746 I llm_load_print_meta: n_layer          = 24
0.00.082.757 I llm_load_print_meta: n_head           = 16
0.00.082.758 I llm_load_print_meta: n_head_kv        = 16
0.00.082.758 I llm_load_print_meta: n_rot            = 32
0.00.082.758 I llm_load_print_meta: n_swa            = 0
0.00.082.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.760 I llm_load_print_meta: n_gqa            = 1
0.00.082.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.766 I llm_load_print_meta: n_ff             = 8192
0.00.082.766 I llm_load_print_meta: n_expert         = 0
0.00.082.766 I llm_load_print_meta: n_expert_used    = 0
0.00.082.766 I llm_load_print_meta: causal attn      = 1
0.00.082.767 I llm_load_print_meta: pooling type     = 0
0.00.082.767 I llm_load_print_meta: rope type        = 2
0.00.082.767 I llm_load_print_meta: rope scaling     = linear
0.00.082.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.769 I llm_load_print_meta: freq_scale_train = 1
0.00.082.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.772 I llm_load_print_meta: model type       = 1.4B
0.00.082.772 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.773 I llm_load_print_meta: model params     = 1.41 B
0.00.082.774 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.774 I llm_load_print_meta: general.name     = 1.4B
0.00.082.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.777 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.777 I llm_load_print_meta: max token length = 1024
0.00.140.838 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.337 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.342 I llama_new_context_with_model: n_batch    = 2048
0.00.143.342 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.343 I llama_new_context_with_model: flash_attn = 0
0.00.143.345 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.345 I llama_new_context_with_model: freq_scale = 1
0.00.220.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.239 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.268 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.459 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.467 I llama_new_context_with_model: graph nodes  = 967
0.00.222.467 I llama_new_context_with_model: graph splits = 1
0.00.222.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.618 I main: llama threadpool init, n_threads = 4
0.00.309.632 I 
0.00.309.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.707 I 
0.00.309.804 I sampler seed: 1234
0.00.309.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.820 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.734.887 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.734.890 I llama_perf_context_print:        load time =     307.82 ms
0.02.734.891 I llama_perf_context_print: prompt eval time =     146.30 ms /     7 tokens (   20.90 ms per token,    47.85 tokens per second)
0.02.734.892 I llama_perf_context_print:        eval time =    2269.47 ms /    63 runs   (   36.02 ms per token,    27.76 tokens per second)
0.02.734.893 I llama_perf_context_print:       total time =    2425.28 ms /    70 tokens

real	0m2.788s
user	0m10.065s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.620 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.284 I llama_model_loader: - type  f32:  194 tensors
0.00.023.286 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.195 I llm_load_vocab: special tokens cache size = 25
0.00.083.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.424 I llm_load_print_meta: arch             = gptneox
0.00.083.425 I llm_load_print_meta: vocab type       = BPE
0.00.083.426 I llm_load_print_meta: n_vocab          = 50304
0.00.083.426 I llm_load_print_meta: n_merges         = 50009
0.00.083.427 I llm_load_print_meta: vocab_only       = 0
0.00.083.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.427 I llm_load_print_meta: n_embd           = 2048
0.00.083.427 I llm_load_print_meta: n_layer          = 24
0.00.083.439 I llm_load_print_meta: n_head           = 16
0.00.083.440 I llm_load_print_meta: n_head_kv        = 16
0.00.083.440 I llm_load_print_meta: n_rot            = 32
0.00.083.441 I llm_load_print_meta: n_swa            = 0
0.00.083.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.442 I llm_load_print_meta: n_gqa            = 1
0.00.083.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.448 I llm_load_print_meta: n_ff             = 8192
0.00.083.448 I llm_load_print_meta: n_expert         = 0
0.00.083.448 I llm_load_print_meta: n_expert_used    = 0
0.00.083.449 I llm_load_print_meta: causal attn      = 1
0.00.083.449 I llm_load_print_meta: pooling type     = 0
0.00.083.449 I llm_load_print_meta: rope type        = 2
0.00.083.450 I llm_load_print_meta: rope scaling     = linear
0.00.083.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.451 I llm_load_print_meta: freq_scale_train = 1
0.00.083.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.454 I llm_load_print_meta: model type       = 1.4B
0.00.083.455 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.455 I llm_load_print_meta: model params     = 1.41 B
0.00.083.456 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.457 I llm_load_print_meta: general.name     = 1.4B
0.00.083.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.460 I llm_load_print_meta: max token length = 1024
0.00.142.597 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.111 I llama_new_context_with_model: n_ctx      = 128
0.00.145.116 I llama_new_context_with_model: n_batch    = 128
0.00.145.116 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.117 I llama_new_context_with_model: flash_attn = 0
0.00.145.119 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.119 I llama_new_context_with_model: freq_scale = 1
0.00.150.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.318 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.474 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.480 I llama_new_context_with_model: graph nodes  = 967
0.00.152.481 I llama_new_context_with_model: graph splits = 1
0.00.152.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.142 I 
0.00.210.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.245 I perplexity: tokenizing the input ..
0.00.220.418 I perplexity: tokenization took 10.168 ms
0.00.220.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.229 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.709.422 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.709.458 I llama_perf_context_print:        load time =     208.34 ms
0.02.709.461 I llama_perf_context_print: prompt eval time =    2482.37 ms /   128 tokens (   19.39 ms per token,    51.56 tokens per second)
0.02.709.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.465 I llama_perf_context_print:       total time =    2499.32 ms /   129 tokens

real	0m2.755s
user	0m10.260s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.514 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.001.761 I main: load the model and apply lora adapter, if any
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.696 I llama_model_loader: - type  f32:  194 tensors
0.00.022.697 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.698 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.464 I llm_load_vocab: special tokens cache size = 25
0.00.081.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.672 I llm_load_print_meta: arch             = gptneox
0.00.081.673 I llm_load_print_meta: vocab type       = BPE
0.00.081.673 I llm_load_print_meta: n_vocab          = 50304
0.00.081.674 I llm_load_print_meta: n_merges         = 50009
0.00.081.674 I llm_load_print_meta: vocab_only       = 0
0.00.081.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.675 I llm_load_print_meta: n_embd           = 2048
0.00.081.675 I llm_load_print_meta: n_layer          = 24
0.00.081.686 I llm_load_print_meta: n_head           = 16
0.00.081.687 I llm_load_print_meta: n_head_kv        = 16
0.00.081.688 I llm_load_print_meta: n_rot            = 32
0.00.081.688 I llm_load_print_meta: n_swa            = 0
0.00.081.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.689 I llm_load_print_meta: n_gqa            = 1
0.00.081.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.695 I llm_load_print_meta: n_ff             = 8192
0.00.081.695 I llm_load_print_meta: n_expert         = 0
0.00.081.695 I llm_load_print_meta: n_expert_used    = 0
0.00.081.695 I llm_load_print_meta: causal attn      = 1
0.00.081.696 I llm_load_print_meta: pooling type     = 0
0.00.081.696 I llm_load_print_meta: rope type        = 2
0.00.081.696 I llm_load_print_meta: rope scaling     = linear
0.00.081.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.698 I llm_load_print_meta: freq_scale_train = 1
0.00.081.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.701 I llm_load_print_meta: model type       = 1.4B
0.00.081.701 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.702 I llm_load_print_meta: model params     = 1.41 B
0.00.081.703 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.703 I llm_load_print_meta: general.name     = 1.4B
0.00.081.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.706 I llm_load_print_meta: max token length = 1024
0.00.113.128 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.016 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.021 I llama_new_context_with_model: n_batch    = 2048
0.00.116.022 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.022 I llama_new_context_with_model: flash_attn = 0
0.00.116.025 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.026 I llama_new_context_with_model: freq_scale = 1
0.00.196.352 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.368 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.960 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.967 I llama_new_context_with_model: graph nodes  = 967
0.00.198.967 I llama_new_context_with_model: graph splits = 1
0.00.198.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.858 I main: llama threadpool init, n_threads = 4
0.00.267.872 I 
0.00.267.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.946 I 
0.00.268.049 I sampler seed: 1234
0.00.268.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.060 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.869.803 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.01.869.805 I llama_perf_context_print:        load time =     266.08 ms
0.01.869.806 I llama_perf_context_print: prompt eval time =      88.48 ms /     7 tokens (   12.64 ms per token,    79.12 tokens per second)
0.01.869.807 I llama_perf_context_print:        eval time =    1503.92 ms /    63 runs   (   23.87 ms per token,    41.89 tokens per second)
0.01.869.808 I llama_perf_context_print:       total time =    1601.95 ms /    70 tokens

real	0m1.905s
user	0m6.703s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.618 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.252 I llama_model_loader: - type  f32:  194 tensors
0.00.023.253 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.253 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.474 I llm_load_vocab: special tokens cache size = 25
0.00.082.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.700 I llm_load_print_meta: arch             = gptneox
0.00.082.700 I llm_load_print_meta: vocab type       = BPE
0.00.082.701 I llm_load_print_meta: n_vocab          = 50304
0.00.082.701 I llm_load_print_meta: n_merges         = 50009
0.00.082.702 I llm_load_print_meta: vocab_only       = 0
0.00.082.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.703 I llm_load_print_meta: n_embd           = 2048
0.00.082.703 I llm_load_print_meta: n_layer          = 24
0.00.082.714 I llm_load_print_meta: n_head           = 16
0.00.082.715 I llm_load_print_meta: n_head_kv        = 16
0.00.082.716 I llm_load_print_meta: n_rot            = 32
0.00.082.716 I llm_load_print_meta: n_swa            = 0
0.00.082.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.720 I llm_load_print_meta: n_gqa            = 1
0.00.082.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.726 I llm_load_print_meta: n_ff             = 8192
0.00.082.726 I llm_load_print_meta: n_expert         = 0
0.00.082.727 I llm_load_print_meta: n_expert_used    = 0
0.00.082.727 I llm_load_print_meta: causal attn      = 1
0.00.082.727 I llm_load_print_meta: pooling type     = 0
0.00.082.728 I llm_load_print_meta: rope type        = 2
0.00.082.729 I llm_load_print_meta: rope scaling     = linear
0.00.082.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.731 I llm_load_print_meta: freq_scale_train = 1
0.00.082.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.737 I llm_load_print_meta: model type       = 1.4B
0.00.082.737 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.738 I llm_load_print_meta: model params     = 1.41 B
0.00.082.739 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.740 I llm_load_print_meta: general.name     = 1.4B
0.00.082.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.743 I llm_load_print_meta: max token length = 1024
0.00.115.454 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.993 I llama_new_context_with_model: n_ctx      = 128
0.00.117.998 I llama_new_context_with_model: n_batch    = 128
0.00.117.999 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.999 I llama_new_context_with_model: flash_attn = 0
0.00.118.001 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.002 I llama_new_context_with_model: freq_scale = 1
0.00.123.253 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.265 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.765 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.770 I llama_new_context_with_model: graph nodes  = 967
0.00.125.771 I llama_new_context_with_model: graph splits = 1
0.00.125.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.614 I 
0.00.163.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.706 I perplexity: tokenizing the input ..
0.00.173.798 I perplexity: tokenization took 10.087 ms
0.00.173.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.004 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.698.189 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.698.220 I llama_perf_context_print:        load time =     161.82 ms
0.01.698.222 I llama_perf_context_print: prompt eval time =    1517.73 ms /   128 tokens (   11.86 ms per token,    84.34 tokens per second)
0.01.698.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.224 I llama_perf_context_print:       total time =    1534.61 ms /   129 tokens

real	0m1.729s
user	0m6.340s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.517 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.001.791 I main: load the model and apply lora adapter, if any
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.870 I llama_model_loader: - type  f32:  194 tensors
0.00.022.870 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.871 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.871 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.376 I llm_load_vocab: special tokens cache size = 25
0.00.081.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.575 I llm_load_print_meta: arch             = gptneox
0.00.081.575 I llm_load_print_meta: vocab type       = BPE
0.00.081.576 I llm_load_print_meta: n_vocab          = 50304
0.00.081.576 I llm_load_print_meta: n_merges         = 50009
0.00.081.576 I llm_load_print_meta: vocab_only       = 0
0.00.081.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.578 I llm_load_print_meta: n_embd           = 2048
0.00.081.578 I llm_load_print_meta: n_layer          = 24
0.00.081.586 I llm_load_print_meta: n_head           = 16
0.00.081.587 I llm_load_print_meta: n_head_kv        = 16
0.00.081.588 I llm_load_print_meta: n_rot            = 32
0.00.081.588 I llm_load_print_meta: n_swa            = 0
0.00.081.588 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.588 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.589 I llm_load_print_meta: n_gqa            = 1
0.00.081.590 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.595 I llm_load_print_meta: n_ff             = 8192
0.00.081.595 I llm_load_print_meta: n_expert         = 0
0.00.081.595 I llm_load_print_meta: n_expert_used    = 0
0.00.081.596 I llm_load_print_meta: causal attn      = 1
0.00.081.597 I llm_load_print_meta: pooling type     = 0
0.00.081.597 I llm_load_print_meta: rope type        = 2
0.00.081.597 I llm_load_print_meta: rope scaling     = linear
0.00.081.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.599 I llm_load_print_meta: freq_scale_train = 1
0.00.081.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.602 I llm_load_print_meta: model type       = 1.4B
0.00.081.602 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.603 I llm_load_print_meta: model params     = 1.41 B
0.00.081.604 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.604 I llm_load_print_meta: general.name     = 1.4B
0.00.081.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.607 I llm_load_print_meta: max token length = 1024
0.00.123.696 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.152 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.158 I llama_new_context_with_model: n_batch    = 2048
0.00.126.158 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.158 I llama_new_context_with_model: flash_attn = 0
0.00.126.160 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.161 I llama_new_context_with_model: freq_scale = 1
0.00.202.209 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.227 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.400 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.407 I llama_new_context_with_model: graph nodes  = 967
0.00.204.407 I llama_new_context_with_model: graph splits = 1
0.00.204.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.416 I main: llama threadpool init, n_threads = 4
0.00.287.430 I 
0.00.287.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.511 I 
0.00.287.609 I sampler seed: 1234
0.00.287.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.624 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.119.435 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.119.438 I llama_perf_context_print:        load time =     285.60 ms
0.02.119.439 I llama_perf_context_print: prompt eval time =     103.40 ms /     7 tokens (   14.77 ms per token,    67.70 tokens per second)
0.02.119.442 I llama_perf_context_print:        eval time =    1719.13 ms /    63 runs   (   27.29 ms per token,    36.65 tokens per second)
0.02.119.442 I llama_perf_context_print:       total time =    1832.03 ms /    70 tokens

real	0m2.162s
user	0m7.686s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.165 I llama_model_loader: - type  f32:  194 tensors
0.00.023.166 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.166 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.166 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.795 I llm_load_vocab: special tokens cache size = 25
0.00.081.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.945 I llm_load_print_meta: arch             = gptneox
0.00.081.946 I llm_load_print_meta: vocab type       = BPE
0.00.081.946 I llm_load_print_meta: n_vocab          = 50304
0.00.081.947 I llm_load_print_meta: n_merges         = 50009
0.00.081.948 I llm_load_print_meta: vocab_only       = 0
0.00.081.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.949 I llm_load_print_meta: n_embd           = 2048
0.00.081.949 I llm_load_print_meta: n_layer          = 24
0.00.081.958 I llm_load_print_meta: n_head           = 16
0.00.081.959 I llm_load_print_meta: n_head_kv        = 16
0.00.081.960 I llm_load_print_meta: n_rot            = 32
0.00.081.962 I llm_load_print_meta: n_swa            = 0
0.00.081.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.963 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.964 I llm_load_print_meta: n_gqa            = 1
0.00.081.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.970 I llm_load_print_meta: n_ff             = 8192
0.00.081.970 I llm_load_print_meta: n_expert         = 0
0.00.081.971 I llm_load_print_meta: n_expert_used    = 0
0.00.081.971 I llm_load_print_meta: causal attn      = 1
0.00.081.972 I llm_load_print_meta: pooling type     = 0
0.00.081.972 I llm_load_print_meta: rope type        = 2
0.00.081.972 I llm_load_print_meta: rope scaling     = linear
0.00.081.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.974 I llm_load_print_meta: freq_scale_train = 1
0.00.081.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.978 I llm_load_print_meta: model type       = 1.4B
0.00.081.978 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.979 I llm_load_print_meta: model params     = 1.41 B
0.00.081.981 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.981 I llm_load_print_meta: general.name     = 1.4B
0.00.081.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.984 I llm_load_print_meta: max token length = 1024
0.00.124.465 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.953 I llama_new_context_with_model: n_ctx      = 128
0.00.126.958 I llama_new_context_with_model: n_batch    = 128
0.00.126.958 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.959 I llama_new_context_with_model: flash_attn = 0
0.00.126.960 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.961 I llama_new_context_with_model: freq_scale = 1
0.00.132.123 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.132 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.619 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.625 I llama_new_context_with_model: graph nodes  = 967
0.00.134.626 I llama_new_context_with_model: graph splits = 1
0.00.134.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.757 I 
0.00.176.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.855 I perplexity: tokenizing the input ..
0.00.187.200 I perplexity: tokenization took 10.341 ms
0.00.187.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.594 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.797.766 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.797.810 I llama_perf_context_print:        load time =     175.03 ms
0.01.797.812 I llama_perf_context_print: prompt eval time =    1603.76 ms /   128 tokens (   12.53 ms per token,    79.81 tokens per second)
0.01.797.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.816 I llama_perf_context_print:       total time =    1621.05 ms /   129 tokens

real	0m1.835s
user	0m6.690s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.778 I main: load the model and apply lora adapter, if any
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.842 I llama_model_loader: - type  f32:  194 tensors
0.00.022.842 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.843 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.843 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.646 I llm_load_vocab: special tokens cache size = 25
0.00.081.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.836 I llm_load_print_meta: arch             = gptneox
0.00.081.837 I llm_load_print_meta: vocab type       = BPE
0.00.081.838 I llm_load_print_meta: n_vocab          = 50304
0.00.081.838 I llm_load_print_meta: n_merges         = 50009
0.00.081.838 I llm_load_print_meta: vocab_only       = 0
0.00.081.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.839 I llm_load_print_meta: n_embd           = 2048
0.00.081.839 I llm_load_print_meta: n_layer          = 24
0.00.081.850 I llm_load_print_meta: n_head           = 16
0.00.081.851 I llm_load_print_meta: n_head_kv        = 16
0.00.081.851 I llm_load_print_meta: n_rot            = 32
0.00.081.851 I llm_load_print_meta: n_swa            = 0
0.00.081.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.853 I llm_load_print_meta: n_gqa            = 1
0.00.081.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.859 I llm_load_print_meta: n_ff             = 8192
0.00.081.859 I llm_load_print_meta: n_expert         = 0
0.00.081.859 I llm_load_print_meta: n_expert_used    = 0
0.00.081.860 I llm_load_print_meta: causal attn      = 1
0.00.081.860 I llm_load_print_meta: pooling type     = 0
0.00.081.860 I llm_load_print_meta: rope type        = 2
0.00.081.860 I llm_load_print_meta: rope scaling     = linear
0.00.081.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.862 I llm_load_print_meta: freq_scale_train = 1
0.00.081.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.865 I llm_load_print_meta: model type       = 1.4B
0.00.081.866 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.866 I llm_load_print_meta: model params     = 1.41 B
0.00.081.867 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.867 I llm_load_print_meta: general.name     = 1.4B
0.00.081.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.871 I llm_load_print_meta: max token length = 1024
0.00.130.433 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.033 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.040 I llama_new_context_with_model: n_batch    = 2048
0.00.133.041 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.041 I llama_new_context_with_model: flash_attn = 0
0.00.133.043 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.044 I llama_new_context_with_model: freq_scale = 1
0.00.212.830 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.849 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.041 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.059 I llama_new_context_with_model: graph nodes  = 967
0.00.215.059 I llama_new_context_with_model: graph splits = 1
0.00.215.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.083 I main: llama threadpool init, n_threads = 4
0.00.290.099 I 
0.00.290.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.177 I 
0.00.290.281 I sampler seed: 1234
0.00.290.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.296 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.310.897 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.310.899 I llama_perf_context_print:        load time =     288.28 ms
0.02.310.900 I llama_perf_context_print: prompt eval time =     102.37 ms /     7 tokens (   14.62 ms per token,    68.38 tokens per second)
0.02.310.902 I llama_perf_context_print:        eval time =    1908.86 ms /    63 runs   (   30.30 ms per token,    33.00 tokens per second)
0.02.310.902 I llama_perf_context_print:       total time =    2020.82 ms /    70 tokens

real	0m2.360s
user	0m8.388s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.584 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.176 I llama_model_loader: - type  f32:  194 tensors
0.00.023.177 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.177 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.177 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.060 I llm_load_vocab: special tokens cache size = 25
0.00.082.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.176 I llm_load_print_meta: arch             = gptneox
0.00.082.177 I llm_load_print_meta: vocab type       = BPE
0.00.082.177 I llm_load_print_meta: n_vocab          = 50304
0.00.082.178 I llm_load_print_meta: n_merges         = 50009
0.00.082.178 I llm_load_print_meta: vocab_only       = 0
0.00.082.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.179 I llm_load_print_meta: n_embd           = 2048
0.00.082.179 I llm_load_print_meta: n_layer          = 24
0.00.082.189 I llm_load_print_meta: n_head           = 16
0.00.082.190 I llm_load_print_meta: n_head_kv        = 16
0.00.082.191 I llm_load_print_meta: n_rot            = 32
0.00.082.191 I llm_load_print_meta: n_swa            = 0
0.00.082.191 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.191 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.192 I llm_load_print_meta: n_gqa            = 1
0.00.082.193 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.194 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.198 I llm_load_print_meta: n_ff             = 8192
0.00.082.198 I llm_load_print_meta: n_expert         = 0
0.00.082.198 I llm_load_print_meta: n_expert_used    = 0
0.00.082.199 I llm_load_print_meta: causal attn      = 1
0.00.082.199 I llm_load_print_meta: pooling type     = 0
0.00.082.199 I llm_load_print_meta: rope type        = 2
0.00.082.200 I llm_load_print_meta: rope scaling     = linear
0.00.082.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.202 I llm_load_print_meta: freq_scale_train = 1
0.00.082.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.205 I llm_load_print_meta: model type       = 1.4B
0.00.082.205 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.206 I llm_load_print_meta: model params     = 1.41 B
0.00.082.207 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.207 I llm_load_print_meta: general.name     = 1.4B
0.00.082.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.210 I llm_load_print_meta: max token length = 1024
0.00.134.466 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.137.328 I llama_new_context_with_model: n_ctx      = 128
0.00.137.333 I llama_new_context_with_model: n_batch    = 128
0.00.137.333 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.334 I llama_new_context_with_model: flash_attn = 0
0.00.137.336 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.336 I llama_new_context_with_model: freq_scale = 1
0.00.142.645 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.655 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.789 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.794 I llama_new_context_with_model: graph nodes  = 967
0.00.144.794 I llama_new_context_with_model: graph splits = 1
0.00.144.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.072 I 
0.00.190.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.163 I perplexity: tokenizing the input ..
0.00.200.258 I perplexity: tokenization took 10.091 ms
0.00.200.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.666 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.867.836 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.867.875 I llama_perf_context_print:        load time =     188.28 ms
0.01.867.878 I llama_perf_context_print: prompt eval time =    1661.00 ms /   128 tokens (   12.98 ms per token,    77.06 tokens per second)
0.01.867.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.882 I llama_perf_context_print:       total time =    1677.80 ms /   129 tokens

real	0m1.908s
user	0m6.951s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.001.785 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.066 I llama_model_loader: - type  f32:  194 tensors
0.00.023.067 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.067 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.854 I llm_load_vocab: special tokens cache size = 25
0.00.082.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.062 I llm_load_print_meta: arch             = gptneox
0.00.082.063 I llm_load_print_meta: vocab type       = BPE
0.00.082.063 I llm_load_print_meta: n_vocab          = 50304
0.00.082.063 I llm_load_print_meta: n_merges         = 50009
0.00.082.064 I llm_load_print_meta: vocab_only       = 0
0.00.082.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.064 I llm_load_print_meta: n_embd           = 2048
0.00.082.065 I llm_load_print_meta: n_layer          = 24
0.00.082.073 I llm_load_print_meta: n_head           = 16
0.00.082.074 I llm_load_print_meta: n_head_kv        = 16
0.00.082.075 I llm_load_print_meta: n_rot            = 32
0.00.082.075 I llm_load_print_meta: n_swa            = 0
0.00.082.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.076 I llm_load_print_meta: n_gqa            = 1
0.00.082.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.082 I llm_load_print_meta: n_ff             = 8192
0.00.082.083 I llm_load_print_meta: n_expert         = 0
0.00.082.083 I llm_load_print_meta: n_expert_used    = 0
0.00.082.083 I llm_load_print_meta: causal attn      = 1
0.00.082.083 I llm_load_print_meta: pooling type     = 0
0.00.082.084 I llm_load_print_meta: rope type        = 2
0.00.082.084 I llm_load_print_meta: rope scaling     = linear
0.00.082.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.086 I llm_load_print_meta: freq_scale_train = 1
0.00.082.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.088 I llm_load_print_meta: model type       = 1.4B
0.00.082.089 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.090 I llm_load_print_meta: model params     = 1.41 B
0.00.082.091 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.092 I llm_load_print_meta: general.name     = 1.4B
0.00.082.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.094 I llm_load_print_meta: max token length = 1024
0.00.139.602 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.107 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.112 I llama_new_context_with_model: n_batch    = 2048
0.00.142.113 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.113 I llama_new_context_with_model: flash_attn = 0
0.00.142.115 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.116 I llama_new_context_with_model: freq_scale = 1
0.00.220.732 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.750 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.361 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.368 I llama_new_context_with_model: graph nodes  = 967
0.00.223.369 I llama_new_context_with_model: graph splits = 1
0.00.223.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.193 I main: llama threadpool init, n_threads = 4
0.00.307.208 I 
0.00.307.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.282 I 
0.00.307.376 I sampler seed: 1234
0.00.307.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.392 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.563.928 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.563.930 I llama_perf_context_print:        load time =     305.38 ms
0.02.563.931 I llama_perf_context_print: prompt eval time =     119.72 ms /     7 tokens (   17.10 ms per token,    58.47 tokens per second)
0.02.563.932 I llama_perf_context_print:        eval time =    2127.30 ms /    63 runs   (   33.77 ms per token,    29.61 tokens per second)
0.02.563.933 I llama_perf_context_print:       total time =    2256.74 ms /    70 tokens

real	0m2.616s
user	0m9.369s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.628 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.106 I llama_model_loader: - type  f32:  194 tensors
0.00.023.107 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.107 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.387 I llm_load_vocab: special tokens cache size = 25
0.00.082.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.525 I llm_load_print_meta: arch             = gptneox
0.00.082.526 I llm_load_print_meta: vocab type       = BPE
0.00.082.526 I llm_load_print_meta: n_vocab          = 50304
0.00.082.527 I llm_load_print_meta: n_merges         = 50009
0.00.082.527 I llm_load_print_meta: vocab_only       = 0
0.00.082.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.528 I llm_load_print_meta: n_embd           = 2048
0.00.082.528 I llm_load_print_meta: n_layer          = 24
0.00.082.537 I llm_load_print_meta: n_head           = 16
0.00.082.538 I llm_load_print_meta: n_head_kv        = 16
0.00.082.538 I llm_load_print_meta: n_rot            = 32
0.00.082.538 I llm_load_print_meta: n_swa            = 0
0.00.082.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.540 I llm_load_print_meta: n_gqa            = 1
0.00.082.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.545 I llm_load_print_meta: n_ff             = 8192
0.00.082.545 I llm_load_print_meta: n_expert         = 0
0.00.082.545 I llm_load_print_meta: n_expert_used    = 0
0.00.082.545 I llm_load_print_meta: causal attn      = 1
0.00.082.546 I llm_load_print_meta: pooling type     = 0
0.00.082.547 I llm_load_print_meta: rope type        = 2
0.00.082.547 I llm_load_print_meta: rope scaling     = linear
0.00.082.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.550 I llm_load_print_meta: freq_scale_train = 1
0.00.082.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.556 I llm_load_print_meta: model type       = 1.4B
0.00.082.556 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.557 I llm_load_print_meta: model params     = 1.41 B
0.00.082.558 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.558 I llm_load_print_meta: general.name     = 1.4B
0.00.082.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.560 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.560 I llm_load_print_meta: max token length = 1024
0.00.140.183 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.657 I llama_new_context_with_model: n_ctx      = 128
0.00.142.662 I llama_new_context_with_model: n_batch    = 128
0.00.142.663 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.663 I llama_new_context_with_model: flash_attn = 0
0.00.142.665 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.665 I llama_new_context_with_model: freq_scale = 1
0.00.147.709 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.719 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.182 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.189 I llama_new_context_with_model: graph nodes  = 967
0.00.150.189 I llama_new_context_with_model: graph splits = 1
0.00.150.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.812 I 
0.00.203.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.897 I perplexity: tokenizing the input ..
0.00.214.000 I perplexity: tokenization took 10.098 ms
0.00.214.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.758 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.195.951 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.195.984 I llama_perf_context_print:        load time =     202.04 ms
0.02.195.986 I llama_perf_context_print: prompt eval time =    1975.40 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.195.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.988 I llama_perf_context_print:       total time =    1992.17 ms /   129 tokens

real	0m2.240s
user	0m8.235s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.536 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.822 I main: load the model and apply lora adapter, if any
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.954 I llama_model_loader: - type  f32:  194 tensors
0.00.022.955 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.145 I llm_load_vocab: special tokens cache size = 25
0.00.082.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.303 I llm_load_print_meta: arch             = gptneox
0.00.082.304 I llm_load_print_meta: vocab type       = BPE
0.00.082.304 I llm_load_print_meta: n_vocab          = 50304
0.00.082.305 I llm_load_print_meta: n_merges         = 50009
0.00.082.305 I llm_load_print_meta: vocab_only       = 0
0.00.082.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.306 I llm_load_print_meta: n_embd           = 2048
0.00.082.306 I llm_load_print_meta: n_layer          = 24
0.00.082.315 I llm_load_print_meta: n_head           = 16
0.00.082.316 I llm_load_print_meta: n_head_kv        = 16
0.00.082.317 I llm_load_print_meta: n_rot            = 32
0.00.082.317 I llm_load_print_meta: n_swa            = 0
0.00.082.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.319 I llm_load_print_meta: n_gqa            = 1
0.00.082.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.325 I llm_load_print_meta: n_ff             = 8192
0.00.082.325 I llm_load_print_meta: n_expert         = 0
0.00.082.325 I llm_load_print_meta: n_expert_used    = 0
0.00.082.325 I llm_load_print_meta: causal attn      = 1
0.00.082.326 I llm_load_print_meta: pooling type     = 0
0.00.082.326 I llm_load_print_meta: rope type        = 2
0.00.082.326 I llm_load_print_meta: rope scaling     = linear
0.00.082.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.328 I llm_load_print_meta: freq_scale_train = 1
0.00.082.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.331 I llm_load_print_meta: model type       = 1.4B
0.00.082.331 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.332 I llm_load_print_meta: model params     = 1.41 B
0.00.082.333 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.333 I llm_load_print_meta: general.name     = 1.4B
0.00.082.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.336 I llm_load_print_meta: max token length = 1024
0.00.144.326 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.929 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.935 I llama_new_context_with_model: n_batch    = 2048
0.00.146.935 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.936 I llama_new_context_with_model: flash_attn = 0
0.00.146.938 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.938 I llama_new_context_with_model: freq_scale = 1
0.00.226.964 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.978 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.549 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.554 I llama_new_context_with_model: graph nodes  = 967
0.00.229.554 I llama_new_context_with_model: graph splits = 1
0.00.229.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.491 I main: llama threadpool init, n_threads = 4
0.00.314.505 I 
0.00.314.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.583 I 
0.00.314.688 I sampler seed: 1234
0.00.314.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.703 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.658.813 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.658.815 I llama_perf_context_print:        load time =     312.65 ms
0.02.658.816 I llama_perf_context_print: prompt eval time =     112.70 ms /     7 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.658.818 I llama_perf_context_print:        eval time =    2222.11 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.658.819 I llama_perf_context_print:       total time =    2344.33 ms /    70 tokens

real	0m2.717s
user	0m9.741s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 4003 (48e6e4c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.210 I llama_model_loader: - type  f32:  194 tensors
0.00.023.211 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.567 I llm_load_vocab: special tokens cache size = 25
0.00.082.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.655 I llm_load_print_meta: arch             = gptneox
0.00.082.655 I llm_load_print_meta: vocab type       = BPE
0.00.082.656 I llm_load_print_meta: n_vocab          = 50304
0.00.082.656 I llm_load_print_meta: n_merges         = 50009
0.00.082.657 I llm_load_print_meta: vocab_only       = 0
0.00.082.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.657 I llm_load_print_meta: n_embd           = 2048
0.00.082.658 I llm_load_print_meta: n_layer          = 24
0.00.082.666 I llm_load_print_meta: n_head           = 16
0.00.082.667 I llm_load_print_meta: n_head_kv        = 16
0.00.082.668 I llm_load_print_meta: n_rot            = 32
0.00.082.668 I llm_load_print_meta: n_swa            = 0
0.00.082.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.669 I llm_load_print_meta: n_gqa            = 1
0.00.082.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.675 I llm_load_print_meta: n_ff             = 8192
0.00.082.676 I llm_load_print_meta: n_expert         = 0
0.00.082.676 I llm_load_print_meta: n_expert_used    = 0
0.00.082.676 I llm_load_print_meta: causal attn      = 1
0.00.082.676 I llm_load_print_meta: pooling type     = 0
0.00.082.677 I llm_load_print_meta: rope type        = 2
0.00.082.677 I llm_load_print_meta: rope scaling     = linear
0.00.082.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.679 I llm_load_print_meta: freq_scale_train = 1
0.00.082.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.682 I llm_load_print_meta: model type       = 1.4B
0.00.082.682 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.683 I llm_load_print_meta: model params     = 1.41 B
0.00.082.684 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.684 I llm_load_print_meta: general.name     = 1.4B
0.00.082.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.687 I llm_load_print_meta: max token length = 1024
0.00.147.984 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.502 I llama_new_context_with_model: n_ctx      = 128
0.00.150.507 I llama_new_context_with_model: n_batch    = 128
0.00.150.508 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.508 I llama_new_context_with_model: flash_attn = 0
0.00.150.510 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.511 I llama_new_context_with_model: freq_scale = 1
0.00.155.825 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.837 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.085 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.091 I llama_new_context_with_model: graph nodes  = 967
0.00.158.092 I llama_new_context_with_model: graph splits = 1
0.00.158.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.308 I 
0.00.211.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.401 I perplexity: tokenizing the input ..
0.00.221.456 I perplexity: tokenization took 10.05 ms
0.00.221.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.665 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.029.837 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.029.869 I llama_perf_context_print:        load time =     209.56 ms
0.02.029.871 I llama_perf_context_print: prompt eval time =    1801.45 ms /   128 tokens (   14.07 ms per token,    71.05 tokens per second)
0.02.029.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.873 I llama_perf_context_print:       total time =    1818.56 ms /   129 tokens

real	0m2.078s
user	0m7.535s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4003 (48e6e4c2)
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
0.00.209.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.312s
user	0m7.286s
sys	0m0.305s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4003 (48e6e4c2)
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
0.00.211.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.234s
user	0m6.972s
sys	0m0.320s
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
2/2 Test #29: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.33user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896784maxresident)k
0inputs+32outputs (0major+54643minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891168maxresident)k
0inputs+32outputs (0major+55000minor)pagefaults 0swaps
```
