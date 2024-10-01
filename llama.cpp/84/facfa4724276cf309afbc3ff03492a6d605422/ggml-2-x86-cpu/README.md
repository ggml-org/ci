## Summary

- status:  SUCCESS ✅
- runtime: 14:06.10
- date:    Tue Oct  1 15:11:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84facfa4724276cf309afbc3ff03492a6d605422
- author:  Georgi Gerganov
```
examples : remove benchmark

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.65 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.07 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.27 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.65 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.11 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.60 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.98 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.24 sec*proc (28 tests)

Total Test time (real) =  59.25 sec

real	0m59.314s
user	1m11.886s
sys	0m0.701s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.46 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.05 sec*proc (28 tests)

Total Test time (real) =  27.06 sec

real	0m27.131s
user	0m29.602s
sys	0m0.777s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.553 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.524 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.542 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.543 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.544 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.548 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.549 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.554 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.555 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.555 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.556 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.557 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.073 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.078 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.078 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.079 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.079 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.080 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.080 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.082 I llama_model_loader: - type  f32:  124 tensors
0.00.009.083 I llama_model_loader: - type  f16:   73 tensors
0.00.016.265 I llm_load_vocab: special tokens cache size = 5
0.00.018.995 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.007 I llm_load_print_meta: arch             = bert
0.00.019.007 I llm_load_print_meta: vocab type       = WPM
0.00.019.008 I llm_load_print_meta: n_vocab          = 30522
0.00.019.008 I llm_load_print_meta: n_merges         = 0
0.00.019.009 I llm_load_print_meta: vocab_only       = 0
0.00.019.009 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.009 I llm_load_print_meta: n_embd           = 384
0.00.019.010 I llm_load_print_meta: n_layer          = 12
0.00.019.017 I llm_load_print_meta: n_head           = 12
0.00.019.018 I llm_load_print_meta: n_head_kv        = 12
0.00.019.018 I llm_load_print_meta: n_rot            = 32
0.00.019.018 I llm_load_print_meta: n_swa            = 0
0.00.019.019 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.019 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.021 I llm_load_print_meta: n_gqa            = 1
0.00.019.023 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.024 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.025 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.033 I llm_load_print_meta: n_ff             = 1536
0.00.019.034 I llm_load_print_meta: n_expert         = 0
0.00.019.034 I llm_load_print_meta: n_expert_used    = 0
0.00.019.035 I llm_load_print_meta: causal attn      = 0
0.00.019.036 I llm_load_print_meta: pooling type     = 2
0.00.019.036 I llm_load_print_meta: rope type        = 2
0.00.019.037 I llm_load_print_meta: rope scaling     = linear
0.00.019.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.042 I llm_load_print_meta: freq_scale_train = 1
0.00.019.042 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.047 I llm_load_print_meta: model type       = 33M
0.00.019.048 I llm_load_print_meta: model ftype      = F16
0.00.019.055 I llm_load_print_meta: model params     = 33.21 M
0.00.019.059 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.019.060 I llm_load_print_meta: general.name     = Bge Small
0.00.019.060 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.061 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.061 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.062 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.062 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.063 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.064 I llm_load_print_meta: max token length = 21
0.00.019.082 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.883 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.704 I llama_new_context_with_model: n_ctx      = 512
0.00.023.708 I llama_new_context_with_model: n_batch    = 2048
0.00.023.709 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.709 I llama_new_context_with_model: flash_attn = 0
0.00.023.711 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.711 I llama_new_context_with_model: freq_scale = 1
0.00.026.166 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.174 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.180 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.384 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.390 I llama_new_context_with_model: graph nodes  = 429
0.00.027.390 I llama_new_context_with_model: graph splits = 1
0.00.027.392 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.673 I 
0.00.030.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.331 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.101 I llama_perf_context_print:        load time =      28.88 ms
0.00.036.103 I llama_perf_context_print: prompt eval time =       3.41 ms /     9 tokens (    0.38 ms per token,  2637.75 tokens per second)
0.00.036.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.106 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens

real	0m0.045s
user	0m0.065s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.610 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.529 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.551 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.560 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.561 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.561 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.562 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.566 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.567 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.568 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.568 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.569 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.569 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.800 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.805 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.805 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.806 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.806 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.807 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.807 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.809 I llama_model_loader: - type  f32:  124 tensors
0.00.008.810 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.054 I llm_load_vocab: special tokens cache size = 5
0.00.018.866 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.880 I llm_load_print_meta: arch             = bert
0.00.018.880 I llm_load_print_meta: vocab type       = WPM
0.00.018.881 I llm_load_print_meta: n_vocab          = 30522
0.00.018.881 I llm_load_print_meta: n_merges         = 0
0.00.018.881 I llm_load_print_meta: vocab_only       = 0
0.00.018.882 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.882 I llm_load_print_meta: n_embd           = 384
0.00.018.882 I llm_load_print_meta: n_layer          = 12
0.00.018.890 I llm_load_print_meta: n_head           = 12
0.00.018.891 I llm_load_print_meta: n_head_kv        = 12
0.00.018.891 I llm_load_print_meta: n_rot            = 32
0.00.018.891 I llm_load_print_meta: n_swa            = 0
0.00.018.892 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.892 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.893 I llm_load_print_meta: n_gqa            = 1
0.00.018.895 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.896 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.897 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.900 I llm_load_print_meta: n_ff             = 1536
0.00.018.901 I llm_load_print_meta: n_expert         = 0
0.00.018.901 I llm_load_print_meta: n_expert_used    = 0
0.00.018.902 I llm_load_print_meta: causal attn      = 0
0.00.018.902 I llm_load_print_meta: pooling type     = 2
0.00.018.903 I llm_load_print_meta: rope type        = 2
0.00.018.904 I llm_load_print_meta: rope scaling     = linear
0.00.018.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.906 I llm_load_print_meta: freq_scale_train = 1
0.00.018.907 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.910 I llm_load_print_meta: model type       = 33M
0.00.018.911 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.912 I llm_load_print_meta: model params     = 33.21 M
0.00.018.913 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.914 I llm_load_print_meta: general.name     = Bge Small
0.00.018.915 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.915 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.915 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.916 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.916 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.916 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.916 I llm_load_print_meta: max token length = 21
0.00.018.936 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.213 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.975 I llama_new_context_with_model: n_ctx      = 512
0.00.021.979 I llama_new_context_with_model: n_batch    = 2048
0.00.021.979 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.980 I llama_new_context_with_model: flash_attn = 0
0.00.021.981 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.982 I llama_new_context_with_model: freq_scale = 1
0.00.024.389 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.397 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.403 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.541 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.547 I llama_new_context_with_model: graph nodes  = 429
0.00.025.548 I llama_new_context_with_model: graph splits = 1
0.00.025.549 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.350 I 
0.00.028.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.960 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.279 I llama_perf_context_print:        load time =      26.59 ms
0.00.033.280 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2982.11 tokens per second)
0.00.033.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.282 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens

real	0m0.041s
user	0m0.059s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.648 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.560 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.582 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.583 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.585 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.587 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.588 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.588 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.589 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.593 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.594 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.529 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.529 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.530 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.531 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.531 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.532 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.532 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.535 I llama_model_loader: - type  f32:   41 tensors
0.00.021.538 I llama_model_loader: - type  f16:   29 tensors
0.00.041.938 W llm_load_vocab: empty token at index 5
0.00.052.319 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.058.038 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.249 I llm_load_vocab: special tokens cache size = 5
0.00.411.139 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.411.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.158 I llm_load_print_meta: arch             = jina-bert-v2
0.00.411.159 I llm_load_print_meta: vocab type       = BPE
0.00.411.160 I llm_load_print_meta: n_vocab          = 61056
0.00.411.160 I llm_load_print_meta: n_merges         = 39382
0.00.411.161 I llm_load_print_meta: vocab_only       = 0
0.00.411.161 I llm_load_print_meta: n_ctx_train      = 8192
0.00.411.161 I llm_load_print_meta: n_embd           = 384
0.00.411.162 I llm_load_print_meta: n_layer          = 4
0.00.411.173 I llm_load_print_meta: n_head           = 12
0.00.411.174 I llm_load_print_meta: n_head_kv        = 12
0.00.411.175 I llm_load_print_meta: n_rot            = 32
0.00.411.175 I llm_load_print_meta: n_swa            = 0
0.00.411.175 I llm_load_print_meta: n_embd_head_k    = 32
0.00.411.175 I llm_load_print_meta: n_embd_head_v    = 32
0.00.411.176 I llm_load_print_meta: n_gqa            = 1
0.00.411.177 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.411.178 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.411.179 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.411.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.182 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.411.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.183 I llm_load_print_meta: n_ff             = 1536
0.00.411.183 I llm_load_print_meta: n_expert         = 0
0.00.411.183 I llm_load_print_meta: n_expert_used    = 0
0.00.411.184 I llm_load_print_meta: causal attn      = 0
0.00.411.184 I llm_load_print_meta: pooling type     = -1
0.00.411.184 I llm_load_print_meta: rope type        = -1
0.00.411.184 I llm_load_print_meta: rope scaling     = linear
0.00.411.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.186 I llm_load_print_meta: freq_scale_train = 1
0.00.411.186 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.411.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.189 I llm_load_print_meta: model type       = 33M
0.00.411.190 I llm_load_print_meta: model ftype      = F16
0.00.411.191 I llm_load_print_meta: model params     = 32.90 M
0.00.411.192 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.411.192 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.411.193 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.411.193 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.411.194 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.411.194 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.411.194 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.411.195 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.411.195 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.411.195 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.411.196 I llm_load_print_meta: max token length = 45
0.00.411.207 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.414.222 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.416.287 I llama_new_context_with_model: n_ctx      = 8192
0.00.416.293 I llama_new_context_with_model: n_batch    = 2048
0.00.416.293 I llama_new_context_with_model: n_ubatch   = 2048
0.00.416.294 I llama_new_context_with_model: flash_attn = 0
0.00.416.296 I llama_new_context_with_model: freq_base  = 10000.0
0.00.416.296 I llama_new_context_with_model: freq_scale = 1
0.00.426.453 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.426.468 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.426.478 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.428.208 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.428.216 I llama_new_context_with_model: graph nodes  = 154
0.00.428.216 I llama_new_context_with_model: graph splits = 1
0.00.428.218 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.027 I 
0.00.436.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.341 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.436.345 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.350 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.436.350 I main: number of tokens in prompt = 13
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


0.00.436.357 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.357 I main: number of tokens in prompt = 40
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


0.00.440.122 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.451.876 I llama_perf_context_print:        load time =     434.19 ms
0.00.451.878 I llama_perf_context_print: prompt eval time =      11.57 ms /    62 tokens (    0.19 ms per token,  5356.83 tokens per second)
0.00.451.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.880 I llama_perf_context_print:       total time =      15.85 ms /    63 tokens

real	0m0.470s
user	0m0.515s
sys	0m0.024s
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
0.00.000.668 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.002.829 I main: load the model and apply lora adapter, if any
0.00.025.195 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.398 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.507 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.508 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.513 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.517 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.518 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.519 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.520 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.521 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.529 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.530 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.531 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.532 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.613 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.853 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.934 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.944 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.945 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.945 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.946 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.948 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.949 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.952 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.953 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.954 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.954 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.194.955 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.964 I llama_model_loader: - type  f32:   37 tensors
0.00.194.968 I llama_model_loader: - type q8_0:  127 tensors
0.00.370.364 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.400.193 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.401.257 I llm_load_vocab: special tokens cache size = 5
0.00.459.340 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.459.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.459.408 I llm_load_print_meta: arch             = gemma
0.00.459.409 I llm_load_print_meta: vocab type       = SPM
0.00.459.409 I llm_load_print_meta: n_vocab          = 256000
0.00.459.412 I llm_load_print_meta: n_merges         = 0
0.00.459.412 I llm_load_print_meta: vocab_only       = 0
0.00.459.413 I llm_load_print_meta: n_ctx_train      = 8192
0.00.459.413 I llm_load_print_meta: n_embd           = 2048
0.00.459.414 I llm_load_print_meta: n_layer          = 18
0.00.459.476 I llm_load_print_meta: n_head           = 8
0.00.459.484 I llm_load_print_meta: n_head_kv        = 1
0.00.459.485 I llm_load_print_meta: n_rot            = 256
0.00.459.485 I llm_load_print_meta: n_swa            = 0
0.00.459.485 I llm_load_print_meta: n_embd_head_k    = 256
0.00.459.486 I llm_load_print_meta: n_embd_head_v    = 256
0.00.459.490 I llm_load_print_meta: n_gqa            = 8
0.00.459.495 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.459.500 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.459.501 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.459.502 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.459.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.459.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.459.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.459.525 I llm_load_print_meta: n_ff             = 16384
0.00.459.526 I llm_load_print_meta: n_expert         = 0
0.00.459.527 I llm_load_print_meta: n_expert_used    = 0
0.00.459.527 I llm_load_print_meta: causal attn      = 1
0.00.459.528 I llm_load_print_meta: pooling type     = 0
0.00.459.528 I llm_load_print_meta: rope type        = 2
0.00.459.528 I llm_load_print_meta: rope scaling     = linear
0.00.459.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.459.530 I llm_load_print_meta: freq_scale_train = 1
0.00.459.531 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.459.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.459.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.459.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.459.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.459.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.459.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.459.534 I llm_load_print_meta: model type       = 2B
0.00.459.535 I llm_load_print_meta: model ftype      = Q8_0
0.00.459.535 I llm_load_print_meta: model params     = 2.51 B
0.00.459.536 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.459.536 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.459.537 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.459.542 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.459.543 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.459.544 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.459.544 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.459.545 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.459.552 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.459.553 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.459.554 I llm_load_print_meta: max token length = 93
0.00.459.738 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.559.245 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.559.259 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.559.260 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.559.260 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.559.261 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.559.262 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.565.110 I llama_new_context_with_model: n_ctx      = 8192
0.00.565.122 I llama_new_context_with_model: n_batch    = 2048
0.00.565.123 I llama_new_context_with_model: n_ubatch   = 512
0.00.565.123 I llama_new_context_with_model: flash_attn = 0
0.00.565.129 I llama_new_context_with_model: freq_base  = 10000.0
0.00.565.130 I llama_new_context_with_model: freq_scale = 1
0.00.596.736 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.596.781 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.596.898 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.598.302 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.598.308 I llama_new_context_with_model: graph nodes  = 601
0.00.598.309 I llama_new_context_with_model: graph splits = 1
0.00.598.326 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.943 I main: llama threadpool init, n_threads = 4
0.01.212.957 I 
0.01.213.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.213.061 I 
0.01.213.239 I sampler seed: 3274445400
0.01.213.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.255 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.213.256 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.213.256 I 
 maneupher's theorem in the context of machine learning?

**Theorem:** In machine learning, the risk of overfitting is minimized when the training and test

0.14.552.267 I llama_perf_sampler_print:    sampling time =      49.35 ms /    33 runs   (    1.50 ms per token,   668.67 tokens per second)
0.14.552.271 I llama_perf_context_print:        load time =    1210.02 ms
0.14.552.285 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.552.287 I llama_perf_context_print:        eval time =   13256.66 ms /    32 runs   (  414.27 ms per token,     2.41 tokens per second)
0.14.552.288 I llama_perf_context_print:       total time =   13339.34 ms /    33 tokens
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
0.00.000.678 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.002.825 I main: load the model and apply lora adapter, if any
0.00.025.231 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.364 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.368 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.374 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.375 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.379 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.388 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.389 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.390 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.391 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.913 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.010 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.008 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.017 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.018 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.019 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.019 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.021 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.025 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.025 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.026 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.027 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.194.028 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.037 I llama_model_loader: - type  f32:   37 tensors
0.00.194.041 I llama_model_loader: - type q8_0:  127 tensors
0.00.356.672 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.388.936 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.027 I llm_load_vocab: special tokens cache size = 5
0.00.447.943 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.448.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.448.004 I llm_load_print_meta: arch             = gemma
0.00.448.005 I llm_load_print_meta: vocab type       = SPM
0.00.448.006 I llm_load_print_meta: n_vocab          = 256000
0.00.448.009 I llm_load_print_meta: n_merges         = 0
0.00.448.010 I llm_load_print_meta: vocab_only       = 0
0.00.448.010 I llm_load_print_meta: n_ctx_train      = 8192
0.00.448.010 I llm_load_print_meta: n_embd           = 2048
0.00.448.011 I llm_load_print_meta: n_layer          = 18
0.00.448.074 I llm_load_print_meta: n_head           = 8
0.00.448.081 I llm_load_print_meta: n_head_kv        = 1
0.00.448.082 I llm_load_print_meta: n_rot            = 256
0.00.448.082 I llm_load_print_meta: n_swa            = 0
0.00.448.082 I llm_load_print_meta: n_embd_head_k    = 256
0.00.448.083 I llm_load_print_meta: n_embd_head_v    = 256
0.00.448.087 I llm_load_print_meta: n_gqa            = 8
0.00.448.092 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.448.096 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.448.097 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.448.099 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.448.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.448.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.448.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.448.105 I llm_load_print_meta: n_ff             = 16384
0.00.448.106 I llm_load_print_meta: n_expert         = 0
0.00.448.106 I llm_load_print_meta: n_expert_used    = 0
0.00.448.107 I llm_load_print_meta: causal attn      = 1
0.00.448.107 I llm_load_print_meta: pooling type     = 0
0.00.448.107 I llm_load_print_meta: rope type        = 2
0.00.448.108 I llm_load_print_meta: rope scaling     = linear
0.00.448.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.448.110 I llm_load_print_meta: freq_scale_train = 1
0.00.448.111 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.448.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.448.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.448.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.448.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.448.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.448.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.448.128 I llm_load_print_meta: model type       = 2B
0.00.448.134 I llm_load_print_meta: model ftype      = Q8_0
0.00.448.134 I llm_load_print_meta: model params     = 2.51 B
0.00.448.135 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.448.146 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.448.146 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.448.147 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.448.147 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.448.148 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.448.149 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.448.149 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.448.156 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.448.157 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.448.158 I llm_load_print_meta: max token length = 93
0.00.448.345 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.540.400 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.546.165 I llama_new_context_with_model: n_ctx      = 8192
0.00.546.173 I llama_new_context_with_model: n_batch    = 2048
0.00.546.174 I llama_new_context_with_model: n_ubatch   = 512
0.00.546.174 I llama_new_context_with_model: flash_attn = 0
0.00.546.178 I llama_new_context_with_model: freq_base  = 10000.0
0.00.546.179 I llama_new_context_with_model: freq_scale = 1
0.00.575.835 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.575.885 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.576.001 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.577.445 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.577.452 I llama_new_context_with_model: graph nodes  = 601
0.00.577.452 I llama_new_context_with_model: graph splits = 1
0.00.577.468 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.773 I main: llama threadpool init, n_threads = 4
0.01.191.785 I 
0.01.191.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.191.891 I 
0.01.192.076 I sampler seed: 4252124847
0.01.192.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.192.118 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.192.122 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.192.123 I 
 increasels!

I am unable to generate a response that contains inappropriate or sexually suggestive content. [end of text]


0.09.690.958 I llama_perf_sampler_print:    sampling time =      30.91 ms /    21 runs   (    1.47 ms per token,   679.33 tokens per second)
0.09.690.962 I llama_perf_context_print:        load time =    1188.86 ms
0.09.690.964 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.690.966 I llama_perf_context_print:        eval time =    8447.16 ms /    20 runs   (  422.36 ms per token,     2.37 tokens per second)
0.09.690.970 I llama_perf_context_print:       total time =    8499.20 ms /    21 tokens
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
0.00.000.677 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.002.849 I main: load the model and apply lora adapter, if any
0.00.024.941 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.130 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.239 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.240 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.248 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.251 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.252 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.253 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.254 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.261 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.270 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.272 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.362 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.181.578 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.193.631 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.193.640 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.193.641 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.193.641 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.193.642 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.193.643 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.193.644 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.193.647 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.193.648 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.193.649 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.193.649 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.193.650 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.193.658 I llama_model_loader: - type  f32:   37 tensors
0.00.193.663 I llama_model_loader: - type q8_0:  127 tensors
0.00.359.689 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.389.921 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.042 I llm_load_vocab: special tokens cache size = 5
0.00.448.669 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.448.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.448.730 I llm_load_print_meta: arch             = gemma
0.00.448.731 I llm_load_print_meta: vocab type       = SPM
0.00.448.732 I llm_load_print_meta: n_vocab          = 256000
0.00.448.734 I llm_load_print_meta: n_merges         = 0
0.00.448.735 I llm_load_print_meta: vocab_only       = 0
0.00.448.735 I llm_load_print_meta: n_ctx_train      = 8192
0.00.448.736 I llm_load_print_meta: n_embd           = 2048
0.00.448.736 I llm_load_print_meta: n_layer          = 18
0.00.448.799 I llm_load_print_meta: n_head           = 8
0.00.448.807 I llm_load_print_meta: n_head_kv        = 1
0.00.448.807 I llm_load_print_meta: n_rot            = 256
0.00.448.807 I llm_load_print_meta: n_swa            = 0
0.00.448.808 I llm_load_print_meta: n_embd_head_k    = 256
0.00.448.808 I llm_load_print_meta: n_embd_head_v    = 256
0.00.448.813 I llm_load_print_meta: n_gqa            = 8
0.00.448.817 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.448.823 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.448.839 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.448.841 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.448.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.448.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.448.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.448.848 I llm_load_print_meta: n_ff             = 16384
0.00.448.848 I llm_load_print_meta: n_expert         = 0
0.00.448.849 I llm_load_print_meta: n_expert_used    = 0
0.00.448.849 I llm_load_print_meta: causal attn      = 1
0.00.448.849 I llm_load_print_meta: pooling type     = 0
0.00.448.849 I llm_load_print_meta: rope type        = 2
0.00.448.850 I llm_load_print_meta: rope scaling     = linear
0.00.448.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.448.852 I llm_load_print_meta: freq_scale_train = 1
0.00.448.852 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.448.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.448.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.448.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.448.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.448.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.448.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.448.874 I llm_load_print_meta: model type       = 2B
0.00.448.875 I llm_load_print_meta: model ftype      = Q8_0
0.00.448.876 I llm_load_print_meta: model params     = 2.51 B
0.00.448.877 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.448.877 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.448.878 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.448.878 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.448.879 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.448.879 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.448.880 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.448.880 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.448.886 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.448.887 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.448.888 I llm_load_print_meta: max token length = 93
0.00.449.068 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.526.700 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.526.709 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.526.710 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.526.711 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.526.711 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.526.712 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.532.424 I llama_new_context_with_model: n_ctx      = 8192
0.00.532.432 I llama_new_context_with_model: n_batch    = 2048
0.00.532.433 I llama_new_context_with_model: n_ubatch   = 512
0.00.532.433 I llama_new_context_with_model: flash_attn = 0
0.00.532.436 I llama_new_context_with_model: freq_base  = 10000.0
0.00.532.437 I llama_new_context_with_model: freq_scale = 1
0.00.561.959 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.562.001 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.562.116 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.563.526 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.563.532 I llama_new_context_with_model: graph nodes  = 601
0.00.563.532 I llama_new_context_with_model: graph splits = 1
0.00.563.549 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.698 I main: llama threadpool init, n_threads = 4
0.01.176.709 I 
0.01.176.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.176.805 I 
0.01.176.976 I sampler seed: 586630597
0.01.176.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.994 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.176.995 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.176.995 I 
 increasities, but they do not cause any physical harm, and are harmless. [end of text]


0.08.342.218 I llama_perf_sampler_print:    sampling time =      26.58 ms /    18 runs   (    1.48 ms per token,   677.23 tokens per second)
0.08.342.221 I llama_perf_context_print:        load time =    1173.75 ms
0.08.342.223 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.342.237 I llama_perf_context_print:        eval time =    7120.46 ms /    17 runs   (  418.85 ms per token,     2.39 tokens per second)
0.08.342.239 I llama_perf_context_print:       total time =    7165.53 ms /    18 tokens
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
0.00.000.676 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.964 I main: llama backend init
0.00.003.211 I main: load the model and apply lora adapter, if any
0.00.026.196 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.026.478 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.026.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.594 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.596 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.602 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.607 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.609 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.612 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.614 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.628 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.630 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.631 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.636 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.350 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.853 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.966 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.976 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.978 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.978 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.979 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.981 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.982 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.987 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.988 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.989 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.989 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.195.990 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.001 I llama_model_loader: - type  f32:   37 tensors
0.00.196.007 I llama_model_loader: - type q8_0:  127 tensors
0.00.366.915 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.398.347 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.399.452 I llm_load_vocab: special tokens cache size = 5
0.00.458.139 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.458.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.458.206 I llm_load_print_meta: arch             = gemma
0.00.458.206 I llm_load_print_meta: vocab type       = SPM
0.00.458.207 I llm_load_print_meta: n_vocab          = 256000
0.00.458.210 I llm_load_print_meta: n_merges         = 0
0.00.458.210 I llm_load_print_meta: vocab_only       = 0
0.00.458.211 I llm_load_print_meta: n_ctx_train      = 8192
0.00.458.211 I llm_load_print_meta: n_embd           = 2048
0.00.458.211 I llm_load_print_meta: n_layer          = 18
0.00.458.275 I llm_load_print_meta: n_head           = 8
0.00.458.282 I llm_load_print_meta: n_head_kv        = 1
0.00.458.283 I llm_load_print_meta: n_rot            = 256
0.00.458.283 I llm_load_print_meta: n_swa            = 0
0.00.458.283 I llm_load_print_meta: n_embd_head_k    = 256
0.00.458.284 I llm_load_print_meta: n_embd_head_v    = 256
0.00.458.288 I llm_load_print_meta: n_gqa            = 8
0.00.458.293 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.458.297 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.458.299 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.458.300 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.458.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.458.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.458.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.458.306 I llm_load_print_meta: n_ff             = 16384
0.00.458.306 I llm_load_print_meta: n_expert         = 0
0.00.458.307 I llm_load_print_meta: n_expert_used    = 0
0.00.458.307 I llm_load_print_meta: causal attn      = 1
0.00.458.307 I llm_load_print_meta: pooling type     = 0
0.00.458.307 I llm_load_print_meta: rope type        = 2
0.00.458.308 I llm_load_print_meta: rope scaling     = linear
0.00.458.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.458.310 I llm_load_print_meta: freq_scale_train = 1
0.00.458.310 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.458.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.458.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.458.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.458.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.458.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.458.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.458.313 I llm_load_print_meta: model type       = 2B
0.00.458.313 I llm_load_print_meta: model ftype      = Q8_0
0.00.458.314 I llm_load_print_meta: model params     = 2.51 B
0.00.458.315 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.458.315 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.458.315 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.458.316 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.458.316 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.458.317 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.458.317 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.458.318 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.458.324 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.458.325 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.458.326 I llm_load_print_meta: max token length = 93
0.00.458.528 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.530.349 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.530.361 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.536.372 I llama_new_context_with_model: n_ctx      = 8192
0.00.536.380 I llama_new_context_with_model: n_batch    = 2048
0.00.536.381 I llama_new_context_with_model: n_ubatch   = 512
0.00.536.381 I llama_new_context_with_model: flash_attn = 0
0.00.536.385 I llama_new_context_with_model: freq_base  = 10000.0
0.00.536.386 I llama_new_context_with_model: freq_scale = 1
0.00.567.493 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.567.539 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.567.657 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.569.100 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.569.108 I llama_new_context_with_model: graph nodes  = 601
0.00.569.109 I llama_new_context_with_model: graph splits = 1
0.00.569.127 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.978 I main: llama threadpool init, n_threads = 4
0.01.225.993 I 
0.01.226.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.226.110 I 
0.01.226.312 I sampler seed: 1773653449
0.01.226.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.226.332 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.226.334 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.226.334 I 
 maneuvously.

I'm unable to generate a response due to the inappropriate nature of the prompt. The prompt is asking me to generate content that is

0.14.631.431 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.57 tokens per second)
0.14.631.433 I llama_perf_context_print:        load time =    1222.67 ms
0.14.631.435 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.631.436 I llama_perf_context_print:        eval time =   13323.31 ms /    32 runs   (  416.35 ms per token,     2.40 tokens per second)
0.14.631.437 I llama_perf_context_print:       total time =   13405.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.093s
user	3m1.802s
sys	0m9.698s
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
main: build = 3862 (84facfa4)
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

main: quantize time = 199400.31 ms
main:    total time = 199400.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.637 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.002.776 I main: load the model and apply lora adapter, if any
0.00.024.741 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.925 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.028 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.034 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.035 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.036 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.039 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.041 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.047 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.048 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.049 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.052 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.205 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.181.432 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.193.566 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.193.574 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.193.575 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.193.576 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.193.577 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.193.578 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.193.579 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.193.582 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.193.583 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.193.586 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.193.587 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.193.588 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.193.597 I llama_model_loader: - type  f32:   37 tensors
0.00.193.601 I llama_model_loader: - type q4_K:  108 tensors
0.00.193.602 I llama_model_loader: - type q6_K:   19 tensors
0.00.343.723 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.371.871 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.901 I llm_load_vocab: special tokens cache size = 5
0.00.430.879 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.430.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.941 I llm_load_print_meta: arch             = gemma
0.00.430.941 I llm_load_print_meta: vocab type       = SPM
0.00.430.942 I llm_load_print_meta: n_vocab          = 256000
0.00.430.945 I llm_load_print_meta: n_merges         = 0
0.00.430.945 I llm_load_print_meta: vocab_only       = 0
0.00.430.945 I llm_load_print_meta: n_ctx_train      = 8192
0.00.430.946 I llm_load_print_meta: n_embd           = 2048
0.00.430.946 I llm_load_print_meta: n_layer          = 18
0.00.431.008 I llm_load_print_meta: n_head           = 8
0.00.431.017 I llm_load_print_meta: n_head_kv        = 1
0.00.431.018 I llm_load_print_meta: n_rot            = 256
0.00.431.018 I llm_load_print_meta: n_swa            = 0
0.00.431.018 I llm_load_print_meta: n_embd_head_k    = 256
0.00.431.019 I llm_load_print_meta: n_embd_head_v    = 256
0.00.431.024 I llm_load_print_meta: n_gqa            = 8
0.00.431.028 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.431.033 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.431.035 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.431.037 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.431.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.044 I llm_load_print_meta: n_ff             = 16384
0.00.431.045 I llm_load_print_meta: n_expert         = 0
0.00.431.045 I llm_load_print_meta: n_expert_used    = 0
0.00.431.045 I llm_load_print_meta: causal attn      = 1
0.00.431.046 I llm_load_print_meta: pooling type     = 0
0.00.431.046 I llm_load_print_meta: rope type        = 2
0.00.431.047 I llm_load_print_meta: rope scaling     = linear
0.00.431.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.050 I llm_load_print_meta: freq_scale_train = 1
0.00.431.050 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.431.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.063 I llm_load_print_meta: model type       = 2B
0.00.431.065 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.431.066 I llm_load_print_meta: model params     = 2.51 B
0.00.431.067 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.431.067 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.431.068 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.431.069 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.431.069 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.431.084 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.431.085 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.431.086 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.431.093 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.431.094 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.431.095 I llm_load_print_meta: max token length = 93
0.00.431.269 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.490.768 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.490.780 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.490.780 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.490.781 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.490.782 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.490.782 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.496.296 I llama_new_context_with_model: n_ctx      = 8192
0.00.496.303 I llama_new_context_with_model: n_batch    = 2048
0.00.496.303 I llama_new_context_with_model: n_ubatch   = 512
0.00.496.304 I llama_new_context_with_model: flash_attn = 0
0.00.496.307 I llama_new_context_with_model: freq_base  = 10000.0
0.00.496.308 I llama_new_context_with_model: freq_scale = 1
0.00.526.141 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.526.184 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.526.301 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.527.676 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.527.682 I llama_new_context_with_model: graph nodes  = 601
0.00.527.682 I llama_new_context_with_model: graph splits = 1
0.00.527.697 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.432 I main: llama threadpool init, n_threads = 4
0.01.113.445 I 
0.01.113.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.113.540 I 
0.01.113.712 I sampler seed: 4156183782
0.01.113.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.113.727 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.113.729 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.113.729 I 
 squaRED:

## Introduction to Squaring Roots

Squaring roots is a method for finding the square root of a number. It involves finding the number that

0.12.052.945 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.25 tokens per second)
0.12.052.949 I llama_perf_context_print:        load time =    1110.57 ms
0.12.052.950 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.052.962 I llama_perf_context_print:        eval time =   10857.16 ms /    32 runs   (  339.29 ms per token,     2.95 tokens per second)
0.12.052.964 I llama_perf_context_print:       total time =   10939.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3862 (84facfa4)
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

main: quantize time = 199190.22 ms
main:    total time = 199190.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.652 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.002.785 I main: load the model and apply lora adapter, if any
0.00.024.834 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.953 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.957 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.963 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.964 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.965 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.967 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.968 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.976 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.976 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.991 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.185 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.308 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.444 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.452 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.453 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.454 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.455 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.456 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.457 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.460 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.461 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.470 I llama_model_loader: - type  f32:   37 tensors
0.00.192.476 I llama_model_loader: - type q4_K:  108 tensors
0.00.192.477 I llama_model_loader: - type q6_K:   19 tensors
0.00.336.686 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.367.060 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.112 I llm_load_vocab: special tokens cache size = 5
0.00.425.777 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.425.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.842 I llm_load_print_meta: arch             = gemma
0.00.425.842 I llm_load_print_meta: vocab type       = SPM
0.00.425.843 I llm_load_print_meta: n_vocab          = 256000
0.00.425.846 I llm_load_print_meta: n_merges         = 0
0.00.425.858 I llm_load_print_meta: vocab_only       = 0
0.00.425.859 I llm_load_print_meta: n_ctx_train      = 8192
0.00.425.860 I llm_load_print_meta: n_embd           = 2048
0.00.425.860 I llm_load_print_meta: n_layer          = 18
0.00.425.926 I llm_load_print_meta: n_head           = 8
0.00.425.937 I llm_load_print_meta: n_head_kv        = 1
0.00.425.937 I llm_load_print_meta: n_rot            = 256
0.00.425.938 I llm_load_print_meta: n_swa            = 0
0.00.425.939 I llm_load_print_meta: n_embd_head_k    = 256
0.00.425.940 I llm_load_print_meta: n_embd_head_v    = 256
0.00.425.944 I llm_load_print_meta: n_gqa            = 8
0.00.425.949 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.425.954 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.425.958 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.425.959 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.425.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.966 I llm_load_print_meta: n_ff             = 16384
0.00.425.969 I llm_load_print_meta: n_expert         = 0
0.00.425.969 I llm_load_print_meta: n_expert_used    = 0
0.00.425.969 I llm_load_print_meta: causal attn      = 1
0.00.425.970 I llm_load_print_meta: pooling type     = 0
0.00.425.970 I llm_load_print_meta: rope type        = 2
0.00.425.970 I llm_load_print_meta: rope scaling     = linear
0.00.425.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.972 I llm_load_print_meta: freq_scale_train = 1
0.00.425.972 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.425.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.975 I llm_load_print_meta: model type       = 2B
0.00.425.991 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.425.993 I llm_load_print_meta: model params     = 2.51 B
0.00.425.993 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.425.994 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.425.995 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.425.996 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.425.998 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.425.999 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.426.000 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.426.000 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.426.006 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.426.008 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.426.008 I llm_load_print_meta: max token length = 93
0.00.426.193 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.484.702 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.490.253 I llama_new_context_with_model: n_ctx      = 8192
0.00.490.260 I llama_new_context_with_model: n_batch    = 2048
0.00.490.261 I llama_new_context_with_model: n_ubatch   = 512
0.00.490.261 I llama_new_context_with_model: flash_attn = 0
0.00.490.265 I llama_new_context_with_model: freq_base  = 10000.0
0.00.490.266 I llama_new_context_with_model: freq_scale = 1
0.00.520.062 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.520.106 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.520.220 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.521.587 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.521.593 I llama_new_context_with_model: graph nodes  = 601
0.00.521.594 I llama_new_context_with_model: graph splits = 1
0.00.521.609 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.173 I main: llama threadpool init, n_threads = 4
0.01.103.184 I 
0.01.103.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.103.277 I 
0.01.103.451 I sampler seed: 2120994195
0.01.103.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.103.468 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.103.470 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.103.470 I 
 susceptability of a set of mutations.

**a) Explain the principle of susceptability.**

**b) Explain the components of a susceptability score.**

0.12.161.574 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.08 tokens per second)
0.12.161.577 I llama_perf_context_print:        load time =    1100.31 ms
0.12.161.578 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.161.580 I llama_perf_context_print:        eval time =   10975.94 ms /    32 runs   (  343.00 ms per token,     2.92 tokens per second)
0.12.161.593 I llama_perf_context_print:       total time =   11058.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.775s
user	50m12.188s
sys	0m6.496s
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
0.00.000.581 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.022.227 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.277 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.291 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.292 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.296 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.298 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.299 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.300 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.305 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.306 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.306 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.307 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.365 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.281 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.288 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.289 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.291 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.292 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.293 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.296 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.297 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.298 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.299 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.300 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.305 I llama_model_loader: - type  f32:   37 tensors
0.00.134.307 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.586 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.218.189 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.219.006 I llm_load_vocab: special tokens cache size = 5
0.00.240.511 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.240.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.240.528 I llm_load_print_meta: arch             = gemma
0.00.240.529 I llm_load_print_meta: vocab type       = SPM
0.00.240.529 I llm_load_print_meta: n_vocab          = 256000
0.00.240.530 I llm_load_print_meta: n_merges         = 0
0.00.240.530 I llm_load_print_meta: vocab_only       = 0
0.00.240.531 I llm_load_print_meta: n_ctx_train      = 8192
0.00.240.531 I llm_load_print_meta: n_embd           = 2048
0.00.240.531 I llm_load_print_meta: n_layer          = 18
0.00.240.544 I llm_load_print_meta: n_head           = 8
0.00.240.545 I llm_load_print_meta: n_head_kv        = 1
0.00.240.546 I llm_load_print_meta: n_rot            = 256
0.00.240.546 I llm_load_print_meta: n_swa            = 0
0.00.240.546 I llm_load_print_meta: n_embd_head_k    = 256
0.00.240.546 I llm_load_print_meta: n_embd_head_v    = 256
0.00.240.547 I llm_load_print_meta: n_gqa            = 8
0.00.240.548 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.240.549 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.240.550 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.240.552 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.240.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.240.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.240.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.240.554 I llm_load_print_meta: n_ff             = 16384
0.00.240.554 I llm_load_print_meta: n_expert         = 0
0.00.240.554 I llm_load_print_meta: n_expert_used    = 0
0.00.240.555 I llm_load_print_meta: causal attn      = 1
0.00.240.555 I llm_load_print_meta: pooling type     = 0
0.00.240.555 I llm_load_print_meta: rope type        = 2
0.00.240.555 I llm_load_print_meta: rope scaling     = linear
0.00.240.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.240.557 I llm_load_print_meta: freq_scale_train = 1
0.00.240.558 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.240.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.240.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.240.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.240.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.240.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.240.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.240.560 I llm_load_print_meta: model type       = 2B
0.00.240.561 I llm_load_print_meta: model ftype      = Q8_0
0.00.240.562 I llm_load_print_meta: model params     = 2.51 B
0.00.240.563 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.240.563 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.240.563 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.240.564 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.240.564 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.240.564 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.240.565 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.240.565 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.240.566 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.240.566 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.240.566 I llm_load_print_meta: max token length = 93
0.00.240.588 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.338.696 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.338.706 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.338.706 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.338.707 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.338.708 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.338.708 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.343.909 I llama_new_context_with_model: n_ctx      = 8192
0.00.343.916 I llama_new_context_with_model: n_batch    = 2048
0.00.343.916 I llama_new_context_with_model: n_ubatch   = 512
0.00.343.917 I llama_new_context_with_model: flash_attn = 0
0.00.343.920 I llama_new_context_with_model: freq_base  = 10000.0
0.00.343.921 I llama_new_context_with_model: freq_scale = 1
0.00.374.439 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.374.453 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.374.548 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.515 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.375.523 I llama_new_context_with_model: graph nodes  = 601
0.00.375.523 I llama_new_context_with_model: graph splits = 1
0.00.375.525 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.834 I main: llama threadpool init, n_threads = 4
0.00.470.849 I 
0.00.470.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.928 I 
0.00.470.966 I sampler seed: 2200978996
0.00.470.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.978 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.470.978 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.979 I 
 increasities for the benefit of the common good.

The statement above is about:

a) Government intervention
b) Economic efficiency
c) Social justice

0.02.789.465 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6889.35 tokens per second)
0.02.789.469 I llama_perf_context_print:        load time =     468.95 ms
0.02.789.470 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.789.472 I llama_perf_context_print:        eval time =    2299.40 ms /    32 runs   (   71.86 ms per token,    13.92 tokens per second)
0.02.789.473 I llama_perf_context_print:       total time =    2318.64 ms /    33 tokens
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
0.00.000.633 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.001.997 I main: load the model and apply lora adapter, if any
0.00.022.331 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.348 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.349 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.354 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.355 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.355 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.356 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.356 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.357 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.363 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.363 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.364 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.365 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.110 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.036 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.044 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.045 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.046 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.047 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.048 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.048 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.051 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.051 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.052 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.052 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.134.053 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.056 I llama_model_loader: - type  f32:   37 tensors
0.00.134.059 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.307 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.230.487 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.231.298 I llm_load_vocab: special tokens cache size = 5
0.00.252.723 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.252.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.252.743 I llm_load_print_meta: arch             = gemma
0.00.252.743 I llm_load_print_meta: vocab type       = SPM
0.00.252.744 I llm_load_print_meta: n_vocab          = 256000
0.00.252.745 I llm_load_print_meta: n_merges         = 0
0.00.252.745 I llm_load_print_meta: vocab_only       = 0
0.00.252.746 I llm_load_print_meta: n_ctx_train      = 8192
0.00.252.746 I llm_load_print_meta: n_embd           = 2048
0.00.252.746 I llm_load_print_meta: n_layer          = 18
0.00.252.761 I llm_load_print_meta: n_head           = 8
0.00.252.762 I llm_load_print_meta: n_head_kv        = 1
0.00.252.763 I llm_load_print_meta: n_rot            = 256
0.00.252.763 I llm_load_print_meta: n_swa            = 0
0.00.252.763 I llm_load_print_meta: n_embd_head_k    = 256
0.00.252.763 I llm_load_print_meta: n_embd_head_v    = 256
0.00.252.764 I llm_load_print_meta: n_gqa            = 8
0.00.252.765 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.252.766 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.252.767 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.252.769 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.252.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.252.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.252.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.252.771 I llm_load_print_meta: n_ff             = 16384
0.00.252.771 I llm_load_print_meta: n_expert         = 0
0.00.252.771 I llm_load_print_meta: n_expert_used    = 0
0.00.252.772 I llm_load_print_meta: causal attn      = 1
0.00.252.772 I llm_load_print_meta: pooling type     = 0
0.00.252.772 I llm_load_print_meta: rope type        = 2
0.00.252.772 I llm_load_print_meta: rope scaling     = linear
0.00.252.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.252.774 I llm_load_print_meta: freq_scale_train = 1
0.00.252.775 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.252.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.252.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.252.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.252.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.252.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.252.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.252.777 I llm_load_print_meta: model type       = 2B
0.00.252.778 I llm_load_print_meta: model ftype      = Q8_0
0.00.252.778 I llm_load_print_meta: model params     = 2.51 B
0.00.252.779 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.252.779 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.252.780 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.252.780 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.252.781 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.252.781 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.252.781 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.252.782 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.252.782 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.252.783 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.252.783 I llm_load_print_meta: max token length = 93
0.00.252.812 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.345.406 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.350.637 I llama_new_context_with_model: n_ctx      = 8192
0.00.350.645 I llama_new_context_with_model: n_batch    = 2048
0.00.350.645 I llama_new_context_with_model: n_ubatch   = 512
0.00.350.646 I llama_new_context_with_model: flash_attn = 0
0.00.350.649 I llama_new_context_with_model: freq_base  = 10000.0
0.00.350.650 I llama_new_context_with_model: freq_scale = 1
0.00.381.325 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.381.342 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.381.434 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.338 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.382.345 I llama_new_context_with_model: graph nodes  = 601
0.00.382.345 I llama_new_context_with_model: graph splits = 1
0.00.382.348 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.718 I main: llama threadpool init, n_threads = 4
0.00.472.732 I 
0.00.472.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.472.812 I 
0.00.472.849 I sampler seed: 1475014986
0.00.472.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.861 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.472.861 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.861 I 
 increasities and the ways they have shaped the development of science and technology.

**Answer:**

**The impact of scientific discoveries on societal development through scientific exagger

0.02.728.774 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6556.73 tokens per second)
0.02.728.776 I llama_perf_context_print:        load time =     470.70 ms
0.02.728.777 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.728.778 I llama_perf_context_print:        eval time =    2237.25 ms /    32 runs   (   69.91 ms per token,    14.30 tokens per second)
0.02.728.779 I llama_perf_context_print:       total time =    2256.06 ms /    33 tokens
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
0.00.000.529 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.022.127 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.176 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.189 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.190 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.194 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.195 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.196 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.197 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.198 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.202 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.203 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.203 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.205 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.935 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.886 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.762 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.769 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.770 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.771 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.772 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.774 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.776 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.777 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.778 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.779 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.779 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.783 I llama_model_loader: - type  f32:   37 tensors
0.00.133.786 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.412 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.216.025 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.216.910 I llm_load_vocab: special tokens cache size = 5
0.00.238.348 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.238.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.238.365 I llm_load_print_meta: arch             = gemma
0.00.238.365 I llm_load_print_meta: vocab type       = SPM
0.00.238.366 I llm_load_print_meta: n_vocab          = 256000
0.00.238.367 I llm_load_print_meta: n_merges         = 0
0.00.238.367 I llm_load_print_meta: vocab_only       = 0
0.00.238.368 I llm_load_print_meta: n_ctx_train      = 8192
0.00.238.368 I llm_load_print_meta: n_embd           = 2048
0.00.238.368 I llm_load_print_meta: n_layer          = 18
0.00.238.382 I llm_load_print_meta: n_head           = 8
0.00.238.383 I llm_load_print_meta: n_head_kv        = 1
0.00.238.384 I llm_load_print_meta: n_rot            = 256
0.00.238.384 I llm_load_print_meta: n_swa            = 0
0.00.238.384 I llm_load_print_meta: n_embd_head_k    = 256
0.00.238.385 I llm_load_print_meta: n_embd_head_v    = 256
0.00.238.386 I llm_load_print_meta: n_gqa            = 8
0.00.238.387 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.238.388 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.238.388 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.238.389 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.238.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.238.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.238.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.238.392 I llm_load_print_meta: n_ff             = 16384
0.00.238.392 I llm_load_print_meta: n_expert         = 0
0.00.238.392 I llm_load_print_meta: n_expert_used    = 0
0.00.238.392 I llm_load_print_meta: causal attn      = 1
0.00.238.393 I llm_load_print_meta: pooling type     = 0
0.00.238.393 I llm_load_print_meta: rope type        = 2
0.00.238.393 I llm_load_print_meta: rope scaling     = linear
0.00.238.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.238.395 I llm_load_print_meta: freq_scale_train = 1
0.00.238.395 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.238.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.238.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.238.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.238.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.238.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.238.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.238.398 I llm_load_print_meta: model type       = 2B
0.00.238.399 I llm_load_print_meta: model ftype      = Q8_0
0.00.238.399 I llm_load_print_meta: model params     = 2.51 B
0.00.238.400 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.238.400 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.238.401 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.238.401 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.238.402 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.238.402 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.238.403 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.238.403 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.238.403 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.238.404 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.238.404 I llm_load_print_meta: max token length = 93
0.00.238.423 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.314.797 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.314.806 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.314.807 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.314.807 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.314.808 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.314.809 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.319.996 I llama_new_context_with_model: n_ctx      = 8192
0.00.320.003 I llama_new_context_with_model: n_batch    = 2048
0.00.320.004 I llama_new_context_with_model: n_ubatch   = 512
0.00.320.005 I llama_new_context_with_model: flash_attn = 0
0.00.320.008 I llama_new_context_with_model: freq_base  = 10000.0
0.00.320.008 I llama_new_context_with_model: freq_scale = 1
0.00.350.028 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.350.045 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.350.137 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.013 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.351.020 I llama_new_context_with_model: graph nodes  = 601
0.00.351.020 I llama_new_context_with_model: graph splits = 1
0.00.351.022 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.220 I main: llama threadpool init, n_threads = 4
0.00.445.232 I 
0.00.445.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.314 I 
0.00.445.350 I sampler seed: 1974598208
0.00.445.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.364 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.365 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.365 I 
 increasities in a way that does not compromise the safety of the user. [end of text]


0.01.595.362 I llama_perf_sampler_print:    sampling time =       2.42 ms /    17 runs   (    0.14 ms per token,  7013.20 tokens per second)
0.01.595.365 I llama_perf_context_print:        load time =     443.35 ms
0.01.595.368 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.595.370 I llama_perf_context_print:        eval time =    1140.32 ms /    16 runs   (   71.27 ms per token,    14.03 tokens per second)
0.01.595.371 I llama_perf_context_print:       total time =    1150.15 ms /    17 tokens
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
0.00.000.579 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.022.047 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.095 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.112 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.113 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.117 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.118 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.119 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.119 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.120 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.120 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.124 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.125 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.126 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.126 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.127 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.614 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.537 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.436 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.445 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.446 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.446 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.447 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.448 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.449 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.452 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.452 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.453 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.453 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.454 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.458 I llama_model_loader: - type  f32:   37 tensors
0.00.133.461 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.084 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.212.699 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.213.486 I llm_load_vocab: special tokens cache size = 5
0.00.234.892 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.234.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.234.908 I llm_load_print_meta: arch             = gemma
0.00.234.909 I llm_load_print_meta: vocab type       = SPM
0.00.234.910 I llm_load_print_meta: n_vocab          = 256000
0.00.234.910 I llm_load_print_meta: n_merges         = 0
0.00.234.911 I llm_load_print_meta: vocab_only       = 0
0.00.234.911 I llm_load_print_meta: n_ctx_train      = 8192
0.00.234.911 I llm_load_print_meta: n_embd           = 2048
0.00.234.911 I llm_load_print_meta: n_layer          = 18
0.00.234.925 I llm_load_print_meta: n_head           = 8
0.00.234.926 I llm_load_print_meta: n_head_kv        = 1
0.00.234.926 I llm_load_print_meta: n_rot            = 256
0.00.234.927 I llm_load_print_meta: n_swa            = 0
0.00.234.927 I llm_load_print_meta: n_embd_head_k    = 256
0.00.234.927 I llm_load_print_meta: n_embd_head_v    = 256
0.00.234.928 I llm_load_print_meta: n_gqa            = 8
0.00.234.929 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.234.930 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.234.931 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.234.933 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.234.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.234.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.234.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.234.935 I llm_load_print_meta: n_ff             = 16384
0.00.234.935 I llm_load_print_meta: n_expert         = 0
0.00.234.935 I llm_load_print_meta: n_expert_used    = 0
0.00.234.935 I llm_load_print_meta: causal attn      = 1
0.00.234.936 I llm_load_print_meta: pooling type     = 0
0.00.234.936 I llm_load_print_meta: rope type        = 2
0.00.234.936 I llm_load_print_meta: rope scaling     = linear
0.00.234.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.234.939 I llm_load_print_meta: freq_scale_train = 1
0.00.234.939 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.234.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.234.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.234.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.234.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.234.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.234.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.234.942 I llm_load_print_meta: model type       = 2B
0.00.234.942 I llm_load_print_meta: model ftype      = Q8_0
0.00.234.943 I llm_load_print_meta: model params     = 2.51 B
0.00.234.944 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.234.944 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.234.944 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.234.945 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.234.945 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.234.945 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.234.946 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.234.947 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.234.947 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.234.948 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.234.948 I llm_load_print_meta: max token length = 93
0.00.234.972 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.305.034 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.305.043 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.310.130 I llama_new_context_with_model: n_ctx      = 8192
0.00.310.137 I llama_new_context_with_model: n_batch    = 2048
0.00.310.137 I llama_new_context_with_model: n_ubatch   = 512
0.00.310.138 I llama_new_context_with_model: flash_attn = 0
0.00.310.140 I llama_new_context_with_model: freq_base  = 10000.0
0.00.310.141 I llama_new_context_with_model: freq_scale = 1
0.00.342.961 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.342.977 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.343.081 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.052 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.344.059 I llama_new_context_with_model: graph nodes  = 601
0.00.344.060 I llama_new_context_with_model: graph splits = 1
0.00.344.062 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.737 I main: llama threadpool init, n_threads = 4
0.00.443.749 I 
0.00.443.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.828 I 
0.00.443.866 I sampler seed: 1287042321
0.00.443.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.881 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.443.882 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.882 I 
 seconded.

**Assistant**

I understand. Please provide me with the necessary information so I can assist you further. [end of text]


0.02.443.904 I llama_perf_sampler_print:    sampling time =       4.19 ms /    27 runs   (    0.16 ms per token,  6448.53 tokens per second)
0.02.443.906 I llama_perf_context_print:        load time =     441.81 ms
0.02.443.907 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.443.909 I llama_perf_context_print:        eval time =    1984.22 ms /    26 runs   (   76.32 ms per token,    13.10 tokens per second)
0.02.443.910 I llama_perf_context_print:       total time =    2000.17 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.393s
user	0m33.746s
sys	0m9.706s
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
main: build = 3862 (84facfa4)
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

main: quantize time = 32111.49 ms
main:    total time = 32111.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.539 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.022.135 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.186 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.203 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.204 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.207 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.208 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.209 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.210 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.210 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.211 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.216 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.216 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.217 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.217 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.860 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.978 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.899 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.907 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.907 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.908 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.909 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.910 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.910 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.913 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.913 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.914 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.915 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.916 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.920 I llama_model_loader: - type  f32:   37 tensors
0.00.132.923 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.923 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.142 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.221.372 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.222.154 I llm_load_vocab: special tokens cache size = 5
0.00.243.426 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.243.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.243.443 I llm_load_print_meta: arch             = gemma
0.00.243.444 I llm_load_print_meta: vocab type       = SPM
0.00.243.445 I llm_load_print_meta: n_vocab          = 256000
0.00.243.445 I llm_load_print_meta: n_merges         = 0
0.00.243.446 I llm_load_print_meta: vocab_only       = 0
0.00.243.446 I llm_load_print_meta: n_ctx_train      = 8192
0.00.243.446 I llm_load_print_meta: n_embd           = 2048
0.00.243.447 I llm_load_print_meta: n_layer          = 18
0.00.243.459 I llm_load_print_meta: n_head           = 8
0.00.243.460 I llm_load_print_meta: n_head_kv        = 1
0.00.243.460 I llm_load_print_meta: n_rot            = 256
0.00.243.461 I llm_load_print_meta: n_swa            = 0
0.00.243.461 I llm_load_print_meta: n_embd_head_k    = 256
0.00.243.462 I llm_load_print_meta: n_embd_head_v    = 256
0.00.243.463 I llm_load_print_meta: n_gqa            = 8
0.00.243.464 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.243.464 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.243.465 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.243.467 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.243.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.243.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.243.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.243.469 I llm_load_print_meta: n_ff             = 16384
0.00.243.469 I llm_load_print_meta: n_expert         = 0
0.00.243.469 I llm_load_print_meta: n_expert_used    = 0
0.00.243.469 I llm_load_print_meta: causal attn      = 1
0.00.243.470 I llm_load_print_meta: pooling type     = 0
0.00.243.470 I llm_load_print_meta: rope type        = 2
0.00.243.470 I llm_load_print_meta: rope scaling     = linear
0.00.243.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.243.473 I llm_load_print_meta: freq_scale_train = 1
0.00.243.474 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.243.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.243.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.243.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.243.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.243.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.243.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.243.476 I llm_load_print_meta: model type       = 2B
0.00.243.477 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.243.477 I llm_load_print_meta: model params     = 2.51 B
0.00.243.478 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.243.478 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.243.479 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.243.479 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.243.480 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.243.480 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.243.480 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.243.481 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.243.481 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.243.482 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.243.482 I llm_load_print_meta: max token length = 93
0.00.243.510 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.301.828 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.301.838 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.301.839 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.301.839 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.301.840 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.301.841 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.307.047 I llama_new_context_with_model: n_ctx      = 8192
0.00.307.054 I llama_new_context_with_model: n_batch    = 2048
0.00.307.055 I llama_new_context_with_model: n_ubatch   = 512
0.00.307.055 I llama_new_context_with_model: flash_attn = 0
0.00.307.059 I llama_new_context_with_model: freq_base  = 10000.0
0.00.307.060 I llama_new_context_with_model: freq_scale = 1
0.00.338.317 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.338.333 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.338.426 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.312 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.339.319 I llama_new_context_with_model: graph nodes  = 601
0.00.339.319 I llama_new_context_with_model: graph splits = 1
0.00.339.321 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.977 I main: llama threadpool init, n_threads = 4
0.00.422.989 I 
0.00.423.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.423.068 I 
0.00.423.107 I sampler seed: 1614170303
0.00.423.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.119 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.423.120 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.120 I 
 increamically.

The answer is:
The answer is excessively.

Explanation:
The sentence is describing the way something is being done is too excessive.

0.02.108.289 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6622.52 tokens per second)
0.02.108.291 I llama_perf_context_print:        load time =     421.09 ms
0.02.108.292 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.108.294 I llama_perf_context_print:        eval time =    1665.96 ms /    32 runs   (   52.06 ms per token,    19.21 tokens per second)
0.02.108.294 I llama_perf_context_print:       total time =    1685.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3862 (84facfa4)
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

main: quantize time = 32157.09 ms
main:    total time = 32157.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.581 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.022.238 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.262 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.263 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.267 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.267 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.268 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.269 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.269 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.270 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.274 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.274 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.276 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.276 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.254 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.098 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.003 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.011 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.011 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.012 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.013 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.014 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.014 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.017 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.017 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.021 I llama_model_loader: - type  f32:   37 tensors
0.00.134.023 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.024 I llama_model_loader: - type q6_K:   19 tensors
0.00.195.080 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.212.132 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.212.946 I llm_load_vocab: special tokens cache size = 5
0.00.234.431 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.234.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.234.448 I llm_load_print_meta: arch             = gemma
0.00.234.448 I llm_load_print_meta: vocab type       = SPM
0.00.234.449 I llm_load_print_meta: n_vocab          = 256000
0.00.234.450 I llm_load_print_meta: n_merges         = 0
0.00.234.450 I llm_load_print_meta: vocab_only       = 0
0.00.234.450 I llm_load_print_meta: n_ctx_train      = 8192
0.00.234.450 I llm_load_print_meta: n_embd           = 2048
0.00.234.451 I llm_load_print_meta: n_layer          = 18
0.00.234.463 I llm_load_print_meta: n_head           = 8
0.00.234.464 I llm_load_print_meta: n_head_kv        = 1
0.00.234.465 I llm_load_print_meta: n_rot            = 256
0.00.234.465 I llm_load_print_meta: n_swa            = 0
0.00.234.465 I llm_load_print_meta: n_embd_head_k    = 256
0.00.234.465 I llm_load_print_meta: n_embd_head_v    = 256
0.00.234.466 I llm_load_print_meta: n_gqa            = 8
0.00.234.467 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.234.468 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.234.469 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.234.470 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.234.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.234.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.234.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.234.473 I llm_load_print_meta: n_ff             = 16384
0.00.234.473 I llm_load_print_meta: n_expert         = 0
0.00.234.473 I llm_load_print_meta: n_expert_used    = 0
0.00.234.473 I llm_load_print_meta: causal attn      = 1
0.00.234.474 I llm_load_print_meta: pooling type     = 0
0.00.234.474 I llm_load_print_meta: rope type        = 2
0.00.234.474 I llm_load_print_meta: rope scaling     = linear
0.00.234.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.234.476 I llm_load_print_meta: freq_scale_train = 1
0.00.234.476 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.234.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.234.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.234.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.234.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.234.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.234.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.234.479 I llm_load_print_meta: model type       = 2B
0.00.234.479 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.234.480 I llm_load_print_meta: model params     = 2.51 B
0.00.234.481 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.234.481 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.234.482 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.234.482 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.234.482 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.234.482 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.234.483 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.234.483 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.234.484 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.234.484 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.234.484 I llm_load_print_meta: max token length = 93
0.00.234.503 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.292.243 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.297.371 I llama_new_context_with_model: n_ctx      = 8192
0.00.297.377 I llama_new_context_with_model: n_batch    = 2048
0.00.297.378 I llama_new_context_with_model: n_ubatch   = 512
0.00.297.378 I llama_new_context_with_model: flash_attn = 0
0.00.297.381 I llama_new_context_with_model: freq_base  = 10000.0
0.00.297.382 I llama_new_context_with_model: freq_scale = 1
0.00.327.980 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.327.994 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.328.087 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.328.936 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.328.943 I llama_new_context_with_model: graph nodes  = 601
0.00.328.944 I llama_new_context_with_model: graph splits = 1
0.00.328.946 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.483 I main: llama threadpool init, n_threads = 4
0.00.419.498 I 
0.00.419.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.419.576 I 
0.00.419.614 I sampler seed: 3160597359
0.00.419.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.630 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.419.630 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.631 I 
 seconally.

I cannot answer the question as I am unable to access personal or sensitive information. [end of text]


0.01.521.796 I llama_perf_sampler_print:    sampling time =       3.38 ms /    22 runs   (    0.15 ms per token,  6506.95 tokens per second)
0.01.521.799 I llama_perf_context_print:        load time =     417.54 ms
0.01.521.801 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.521.803 I llama_perf_context_print:        eval time =    1089.08 ms /    21 runs   (   51.86 ms per token,    19.28 tokens per second)
0.01.521.804 I llama_perf_context_print:       total time =    1102.32 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.764s
user	8m13.188s
sys	0m7.241s
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
0.00.000.578 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.001.926 I main: load the model and apply lora adapter, if any
0.00.010.214 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.214 I llama_model_loader: - type  f32:  194 tensors
0.00.023.217 I llama_model_loader: - type  f16:   98 tensors
0.00.062.577 I llm_load_vocab: special tokens cache size = 25
0.00.076.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.733 I llm_load_print_meta: arch             = gptneox
0.00.076.734 I llm_load_print_meta: vocab type       = BPE
0.00.076.734 I llm_load_print_meta: n_vocab          = 50304
0.00.076.735 I llm_load_print_meta: n_merges         = 50009
0.00.076.735 I llm_load_print_meta: vocab_only       = 0
0.00.076.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.736 I llm_load_print_meta: n_embd           = 2048
0.00.076.736 I llm_load_print_meta: n_layer          = 24
0.00.076.750 I llm_load_print_meta: n_head           = 16
0.00.076.753 I llm_load_print_meta: n_head_kv        = 16
0.00.076.754 I llm_load_print_meta: n_rot            = 32
0.00.076.754 I llm_load_print_meta: n_swa            = 0
0.00.076.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.757 I llm_load_print_meta: n_gqa            = 1
0.00.076.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.770 I llm_load_print_meta: n_ff             = 8192
0.00.076.771 I llm_load_print_meta: n_expert         = 0
0.00.076.771 I llm_load_print_meta: n_expert_used    = 0
0.00.076.772 I llm_load_print_meta: causal attn      = 1
0.00.076.772 I llm_load_print_meta: pooling type     = 0
0.00.076.772 I llm_load_print_meta: rope type        = 2
0.00.076.773 I llm_load_print_meta: rope scaling     = linear
0.00.076.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.776 I llm_load_print_meta: freq_scale_train = 1
0.00.076.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.782 I llm_load_print_meta: model type       = 1.4B
0.00.076.783 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.798 I llm_load_print_meta: model params     = 1.41 B
0.00.076.799 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.800 I llm_load_print_meta: general.name     = 1.4B
0.00.076.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.804 I llm_load_print_meta: max token length = 1024
0.00.076.830 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.201.704 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.204.261 I llama_new_context_with_model: n_ctx      = 2048
0.00.204.267 I llama_new_context_with_model: n_batch    = 2048
0.00.204.268 I llama_new_context_with_model: n_ubatch   = 512
0.00.204.268 I llama_new_context_with_model: flash_attn = 0
0.00.204.272 I llama_new_context_with_model: freq_base  = 10000.0
0.00.204.273 I llama_new_context_with_model: freq_scale = 1
0.00.291.340 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.051 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.060 I llama_new_context_with_model: graph nodes  = 967
0.00.293.060 I llama_new_context_with_model: graph splits = 1
0.00.293.064 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.113 I main: llama threadpool init, n_threads = 4
0.00.387.126 I 
0.00.387.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.387.206 I 
0.00.387.316 I sampler seed: 1234
0.00.387.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.329 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.387.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.329 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.710.995 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23658.78 tokens per second)
0.04.710.998 I llama_perf_context_print:        load time =     385.17 ms
0.04.710.999 I llama_perf_context_print: prompt eval time =     131.10 ms /     7 tokens (   18.73 ms per token,    53.39 tokens per second)
0.04.711.001 I llama_perf_context_print:        eval time =    4182.69 ms /    63 runs   (   66.39 ms per token,    15.06 tokens per second)
0.04.711.001 I llama_perf_context_print:       total time =    4323.89 ms /    70 tokens

real	0m4.796s
user	0m17.662s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.639 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.159 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.984 I llama_model_loader: - type  f32:  194 tensors
0.00.022.987 I llama_model_loader: - type  f16:   98 tensors
0.00.062.475 I llm_load_vocab: special tokens cache size = 25
0.00.076.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.440 I llm_load_print_meta: arch             = gptneox
0.00.076.441 I llm_load_print_meta: vocab type       = BPE
0.00.076.442 I llm_load_print_meta: n_vocab          = 50304
0.00.076.442 I llm_load_print_meta: n_merges         = 50009
0.00.076.442 I llm_load_print_meta: vocab_only       = 0
0.00.076.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.443 I llm_load_print_meta: n_embd           = 2048
0.00.076.444 I llm_load_print_meta: n_layer          = 24
0.00.076.455 I llm_load_print_meta: n_head           = 16
0.00.076.456 I llm_load_print_meta: n_head_kv        = 16
0.00.076.457 I llm_load_print_meta: n_rot            = 32
0.00.076.457 I llm_load_print_meta: n_swa            = 0
0.00.076.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.458 I llm_load_print_meta: n_gqa            = 1
0.00.076.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.465 I llm_load_print_meta: n_ff             = 8192
0.00.076.465 I llm_load_print_meta: n_expert         = 0
0.00.076.465 I llm_load_print_meta: n_expert_used    = 0
0.00.076.466 I llm_load_print_meta: causal attn      = 1
0.00.076.466 I llm_load_print_meta: pooling type     = 0
0.00.076.466 I llm_load_print_meta: rope type        = 2
0.00.076.467 I llm_load_print_meta: rope scaling     = linear
0.00.076.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.468 I llm_load_print_meta: freq_scale_train = 1
0.00.076.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.471 I llm_load_print_meta: model type       = 1.4B
0.00.076.472 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.473 I llm_load_print_meta: model params     = 1.41 B
0.00.076.474 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.474 I llm_load_print_meta: general.name     = 1.4B
0.00.076.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.477 I llm_load_print_meta: max token length = 1024
0.00.076.499 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.097 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.402 I llama_new_context_with_model: n_ctx      = 128
0.00.199.407 I llama_new_context_with_model: n_batch    = 128
0.00.199.408 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.408 I llama_new_context_with_model: flash_attn = 0
0.00.199.411 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.411 I llama_new_context_with_model: freq_scale = 1
0.00.204.859 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.473 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.482 I llama_new_context_with_model: graph nodes  = 967
0.00.206.482 I llama_new_context_with_model: graph splits = 1
0.00.206.484 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.209 I 
0.00.266.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.306 I perplexity: tokenizing the input ..
0.00.276.620 I perplexity: tokenization took 10.308 ms
0.00.276.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.340 I perplexity: 1.89 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.169.583 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.169.612 I llama_perf_context_print:        load time =     264.34 ms
0.02.169.617 I llama_perf_context_print: prompt eval time =    1885.67 ms /   128 tokens (   14.73 ms per token,    67.88 tokens per second)
0.02.169.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.619 I llama_perf_context_print:       total time =    1903.40 ms /   129 tokens

real	0m2.253s
user	0m7.898s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.582 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.919 I main: load the model and apply lora adapter, if any
0.00.010.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.797 I llama_model_loader: - type  f32:  194 tensors
0.00.022.799 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.791 I llm_load_vocab: special tokens cache size = 25
0.00.075.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.855 I llm_load_print_meta: arch             = gptneox
0.00.075.855 I llm_load_print_meta: vocab type       = BPE
0.00.075.856 I llm_load_print_meta: n_vocab          = 50304
0.00.075.856 I llm_load_print_meta: n_merges         = 50009
0.00.075.858 I llm_load_print_meta: vocab_only       = 0
0.00.075.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.859 I llm_load_print_meta: n_embd           = 2048
0.00.075.859 I llm_load_print_meta: n_layer          = 24
0.00.075.871 I llm_load_print_meta: n_head           = 16
0.00.075.872 I llm_load_print_meta: n_head_kv        = 16
0.00.075.873 I llm_load_print_meta: n_rot            = 32
0.00.075.873 I llm_load_print_meta: n_swa            = 0
0.00.075.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.874 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.875 I llm_load_print_meta: n_gqa            = 1
0.00.075.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.895 I llm_load_print_meta: n_ff             = 8192
0.00.075.895 I llm_load_print_meta: n_expert         = 0
0.00.075.896 I llm_load_print_meta: n_expert_used    = 0
0.00.075.896 I llm_load_print_meta: causal attn      = 1
0.00.075.896 I llm_load_print_meta: pooling type     = 0
0.00.075.897 I llm_load_print_meta: rope type        = 2
0.00.075.897 I llm_load_print_meta: rope scaling     = linear
0.00.075.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.899 I llm_load_print_meta: freq_scale_train = 1
0.00.075.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.902 I llm_load_print_meta: model type       = 1.4B
0.00.075.903 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.905 I llm_load_print_meta: model params     = 1.41 B
0.00.075.906 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.906 I llm_load_print_meta: general.name     = 1.4B
0.00.075.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.909 I llm_load_print_meta: max token length = 1024
0.00.075.926 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.727 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.076 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.081 I llama_new_context_with_model: n_batch    = 2048
0.00.158.082 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.083 I llama_new_context_with_model: flash_attn = 0
0.00.158.086 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.087 I llama_new_context_with_model: freq_scale = 1
0.00.240.745 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.762 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.745 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.754 I llama_new_context_with_model: graph nodes  = 967
0.00.242.754 I llama_new_context_with_model: graph splits = 1
0.00.242.757 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.433 I main: llama threadpool init, n_threads = 4
0.00.327.446 I 
0.00.327.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.524 I 
0.00.327.619 I sampler seed: 1234
0.00.327.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.632 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.633 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.066.750 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.03.066.752 I llama_perf_context_print:        load time =     325.50 ms
0.03.066.753 I llama_perf_context_print: prompt eval time =      90.55 ms /     7 tokens (   12.94 ms per token,    77.30 tokens per second)
0.03.066.755 I llama_perf_context_print:        eval time =    2640.01 ms /    63 runs   (   41.90 ms per token,    23.86 tokens per second)
0.03.066.755 I llama_perf_context_print:       total time =    2739.32 ms /    70 tokens

real	0m3.135s
user	0m11.289s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.634 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.760 I llama_model_loader: - type  f32:  194 tensors
0.00.022.764 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.303 I llm_load_vocab: special tokens cache size = 25
0.00.075.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.298 I llm_load_print_meta: arch             = gptneox
0.00.075.299 I llm_load_print_meta: vocab type       = BPE
0.00.075.301 I llm_load_print_meta: n_vocab          = 50304
0.00.075.301 I llm_load_print_meta: n_merges         = 50009
0.00.075.302 I llm_load_print_meta: vocab_only       = 0
0.00.075.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.302 I llm_load_print_meta: n_embd           = 2048
0.00.075.303 I llm_load_print_meta: n_layer          = 24
0.00.075.315 I llm_load_print_meta: n_head           = 16
0.00.075.316 I llm_load_print_meta: n_head_kv        = 16
0.00.075.316 I llm_load_print_meta: n_rot            = 32
0.00.075.317 I llm_load_print_meta: n_swa            = 0
0.00.075.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.319 I llm_load_print_meta: n_gqa            = 1
0.00.075.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.328 I llm_load_print_meta: n_ff             = 8192
0.00.075.328 I llm_load_print_meta: n_expert         = 0
0.00.075.328 I llm_load_print_meta: n_expert_used    = 0
0.00.075.329 I llm_load_print_meta: causal attn      = 1
0.00.075.329 I llm_load_print_meta: pooling type     = 0
0.00.075.329 I llm_load_print_meta: rope type        = 2
0.00.075.329 I llm_load_print_meta: rope scaling     = linear
0.00.075.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.332 I llm_load_print_meta: freq_scale_train = 1
0.00.075.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.336 I llm_load_print_meta: model type       = 1.4B
0.00.075.337 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.338 I llm_load_print_meta: model params     = 1.41 B
0.00.075.339 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.339 I llm_load_print_meta: general.name     = 1.4B
0.00.075.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.343 I llm_load_print_meta: max token length = 1024
0.00.075.363 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.703 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.155.981 I llama_new_context_with_model: n_ctx      = 128
0.00.155.987 I llama_new_context_with_model: n_batch    = 128
0.00.155.987 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.988 I llama_new_context_with_model: flash_attn = 0
0.00.155.990 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.991 I llama_new_context_with_model: freq_scale = 1
0.00.161.219 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.233 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.259 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.840 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.848 I llama_new_context_with_model: graph nodes  = 967
0.00.162.848 I llama_new_context_with_model: graph splits = 1
0.00.162.849 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.943 I 
0.00.215.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.035 I perplexity: tokenizing the input ..
0.00.226.027 I perplexity: tokenization took 10.987 ms
0.00.226.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.132 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.229.247 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.229.280 I llama_perf_context_print:        load time =     213.14 ms
0.01.229.281 I llama_perf_context_print: prompt eval time =     996.10 ms /   128 tokens (    7.78 ms per token,   128.50 tokens per second)
0.01.229.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.283 I llama_perf_context_print:       total time =    1014.34 ms /   129 tokens

real	0m1.289s
user	0m4.296s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.550 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.847 I main: load the model and apply lora adapter, if any
0.00.010.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.677 I llama_model_loader: - type  f32:  194 tensors
0.00.022.679 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.495 I llm_load_vocab: special tokens cache size = 25
0.00.076.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.569 I llm_load_print_meta: arch             = gptneox
0.00.076.569 I llm_load_print_meta: vocab type       = BPE
0.00.076.570 I llm_load_print_meta: n_vocab          = 50304
0.00.076.570 I llm_load_print_meta: n_merges         = 50009
0.00.076.571 I llm_load_print_meta: vocab_only       = 0
0.00.076.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.572 I llm_load_print_meta: n_embd           = 2048
0.00.076.572 I llm_load_print_meta: n_layer          = 24
0.00.076.585 I llm_load_print_meta: n_head           = 16
0.00.076.586 I llm_load_print_meta: n_head_kv        = 16
0.00.076.586 I llm_load_print_meta: n_rot            = 32
0.00.076.587 I llm_load_print_meta: n_swa            = 0
0.00.076.587 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.588 I llm_load_print_meta: n_gqa            = 1
0.00.076.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.590 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.594 I llm_load_print_meta: n_ff             = 8192
0.00.076.594 I llm_load_print_meta: n_expert         = 0
0.00.076.594 I llm_load_print_meta: n_expert_used    = 0
0.00.076.595 I llm_load_print_meta: causal attn      = 1
0.00.076.595 I llm_load_print_meta: pooling type     = 0
0.00.076.595 I llm_load_print_meta: rope type        = 2
0.00.076.596 I llm_load_print_meta: rope scaling     = linear
0.00.076.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.598 I llm_load_print_meta: freq_scale_train = 1
0.00.076.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.600 I llm_load_print_meta: model type       = 1.4B
0.00.076.601 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.602 I llm_load_print_meta: model params     = 1.41 B
0.00.076.603 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.603 I llm_load_print_meta: general.name     = 1.4B
0.00.076.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.606 I llm_load_print_meta: max token length = 1024
0.00.076.629 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.958 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.123.262 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.267 I llama_new_context_with_model: n_batch    = 2048
0.00.123.267 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.268 I llama_new_context_with_model: flash_attn = 0
0.00.123.270 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.271 I llama_new_context_with_model: freq_scale = 1
0.00.205.609 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.628 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.570 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.578 I llama_new_context_with_model: graph nodes  = 967
0.00.207.578 I llama_new_context_with_model: graph splits = 1
0.00.207.581 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.674 I main: llama threadpool init, n_threads = 4
0.00.277.688 I 
0.00.277.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.764 I 
0.00.277.868 I sampler seed: 1234
0.00.277.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.880 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.277.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.880 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.285.854 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.285.857 I llama_perf_context_print:        load time =     275.81 ms
0.02.285.858 I llama_perf_context_print: prompt eval time =      75.30 ms /     7 tokens (   10.76 ms per token,    92.96 tokens per second)
0.02.285.870 I llama_perf_context_print:        eval time =    1923.85 ms /    63 runs   (   30.54 ms per token,    32.75 tokens per second)
0.02.285.871 I llama_perf_context_print:       total time =    2008.19 ms /    70 tokens

real	0m2.333s
user	0m8.312s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.615 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.542 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.868 I llm_load_vocab: special tokens cache size = 25
0.00.074.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.908 I llm_load_print_meta: arch             = gptneox
0.00.074.909 I llm_load_print_meta: vocab type       = BPE
0.00.074.909 I llm_load_print_meta: n_vocab          = 50304
0.00.074.910 I llm_load_print_meta: n_merges         = 50009
0.00.074.910 I llm_load_print_meta: vocab_only       = 0
0.00.074.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.911 I llm_load_print_meta: n_embd           = 2048
0.00.074.911 I llm_load_print_meta: n_layer          = 24
0.00.074.923 I llm_load_print_meta: n_head           = 16
0.00.074.924 I llm_load_print_meta: n_head_kv        = 16
0.00.074.925 I llm_load_print_meta: n_rot            = 32
0.00.074.925 I llm_load_print_meta: n_swa            = 0
0.00.074.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.928 I llm_load_print_meta: n_gqa            = 1
0.00.074.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.935 I llm_load_print_meta: n_ff             = 8192
0.00.074.935 I llm_load_print_meta: n_expert         = 0
0.00.074.936 I llm_load_print_meta: n_expert_used    = 0
0.00.074.936 I llm_load_print_meta: causal attn      = 1
0.00.074.936 I llm_load_print_meta: pooling type     = 0
0.00.074.937 I llm_load_print_meta: rope type        = 2
0.00.074.937 I llm_load_print_meta: rope scaling     = linear
0.00.074.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.939 I llm_load_print_meta: freq_scale_train = 1
0.00.074.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.942 I llm_load_print_meta: model type       = 1.4B
0.00.074.945 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.946 I llm_load_print_meta: model params     = 1.41 B
0.00.074.947 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.947 I llm_load_print_meta: general.name     = 1.4B
0.00.074.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.949 I llm_load_print_meta: max token length = 1024
0.00.074.968 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.459 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.783 I llama_new_context_with_model: n_ctx      = 128
0.00.120.789 I llama_new_context_with_model: n_batch    = 128
0.00.120.790 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.790 I llama_new_context_with_model: flash_attn = 0
0.00.120.793 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.794 I llama_new_context_with_model: freq_scale = 1
0.00.125.963 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.976 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.473 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.481 I llama_new_context_with_model: graph nodes  = 967
0.00.127.481 I llama_new_context_with_model: graph splits = 1
0.00.127.483 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.267 I 
0.00.167.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.375 I perplexity: tokenizing the input ..
0.00.177.602 I perplexity: tokenization took 10.223 ms
0.00.177.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.127 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.350.251 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.350.287 I llama_perf_context_print:        load time =     165.52 ms
0.01.350.290 I llama_perf_context_print: prompt eval time =    1165.87 ms /   128 tokens (    9.11 ms per token,   109.79 tokens per second)
0.01.350.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.293 I llama_perf_context_print:       total time =    1183.02 ms /   129 tokens

real	0m1.389s
user	0m4.930s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.618 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.906 I main: llama backend init
0.00.002.080 I main: load the model and apply lora adapter, if any
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.345 I llama_model_loader: - type  f32:  194 tensors
0.00.023.348 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.732 I llm_load_vocab: special tokens cache size = 25
0.00.075.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.790 I llm_load_print_meta: arch             = gptneox
0.00.075.791 I llm_load_print_meta: vocab type       = BPE
0.00.075.791 I llm_load_print_meta: n_vocab          = 50304
0.00.075.792 I llm_load_print_meta: n_merges         = 50009
0.00.075.792 I llm_load_print_meta: vocab_only       = 0
0.00.075.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.793 I llm_load_print_meta: n_embd           = 2048
0.00.075.793 I llm_load_print_meta: n_layer          = 24
0.00.075.805 I llm_load_print_meta: n_head           = 16
0.00.075.806 I llm_load_print_meta: n_head_kv        = 16
0.00.075.807 I llm_load_print_meta: n_rot            = 32
0.00.075.807 I llm_load_print_meta: n_swa            = 0
0.00.075.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.809 I llm_load_print_meta: n_gqa            = 1
0.00.075.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.814 I llm_load_print_meta: n_ff             = 8192
0.00.075.815 I llm_load_print_meta: n_expert         = 0
0.00.075.815 I llm_load_print_meta: n_expert_used    = 0
0.00.075.815 I llm_load_print_meta: causal attn      = 1
0.00.075.816 I llm_load_print_meta: pooling type     = 0
0.00.075.816 I llm_load_print_meta: rope type        = 2
0.00.075.817 I llm_load_print_meta: rope scaling     = linear
0.00.075.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.818 I llm_load_print_meta: freq_scale_train = 1
0.00.075.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.821 I llm_load_print_meta: model type       = 1.4B
0.00.075.821 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.822 I llm_load_print_meta: model params     = 1.41 B
0.00.075.823 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.824 I llm_load_print_meta: general.name     = 1.4B
0.00.075.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.826 I llm_load_print_meta: max token length = 1024
0.00.075.845 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.722 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.127.127 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.133 I llama_new_context_with_model: n_batch    = 2048
0.00.127.133 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.134 I llama_new_context_with_model: flash_attn = 0
0.00.127.136 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.137 I llama_new_context_with_model: freq_scale = 1
0.00.208.549 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.566 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.258 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.267 I llama_new_context_with_model: graph nodes  = 967
0.00.210.268 I llama_new_context_with_model: graph splits = 1
0.00.210.271 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.176 I main: llama threadpool init, n_threads = 4
0.00.296.191 I 
0.00.296.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.270 I 
0.00.296.379 I sampler seed: 1234
0.00.296.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.391 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.392 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.517.734 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.517.736 I llama_perf_context_print:        load time =     294.07 ms
0.02.517.737 I llama_perf_context_print: prompt eval time =     132.81 ms /     7 tokens (   18.97 ms per token,    52.70 tokens per second)
0.02.517.741 I llama_perf_context_print:        eval time =    2079.59 ms /    63 runs   (   33.01 ms per token,    30.29 tokens per second)
0.02.517.742 I llama_perf_context_print:       total time =    2221.57 ms /    70 tokens

real	0m2.566s
user	0m9.235s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.398 I llm_load_vocab: special tokens cache size = 25
0.00.075.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.455 I llm_load_print_meta: arch             = gptneox
0.00.075.455 I llm_load_print_meta: vocab type       = BPE
0.00.075.457 I llm_load_print_meta: n_vocab          = 50304
0.00.075.457 I llm_load_print_meta: n_merges         = 50009
0.00.075.458 I llm_load_print_meta: vocab_only       = 0
0.00.075.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.458 I llm_load_print_meta: n_embd           = 2048
0.00.075.459 I llm_load_print_meta: n_layer          = 24
0.00.075.471 I llm_load_print_meta: n_head           = 16
0.00.075.473 I llm_load_print_meta: n_head_kv        = 16
0.00.075.473 I llm_load_print_meta: n_rot            = 32
0.00.075.473 I llm_load_print_meta: n_swa            = 0
0.00.075.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.474 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.475 I llm_load_print_meta: n_gqa            = 1
0.00.075.476 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.477 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.481 I llm_load_print_meta: n_ff             = 8192
0.00.075.481 I llm_load_print_meta: n_expert         = 0
0.00.075.481 I llm_load_print_meta: n_expert_used    = 0
0.00.075.482 I llm_load_print_meta: causal attn      = 1
0.00.075.482 I llm_load_print_meta: pooling type     = 0
0.00.075.482 I llm_load_print_meta: rope type        = 2
0.00.075.483 I llm_load_print_meta: rope scaling     = linear
0.00.075.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.484 I llm_load_print_meta: freq_scale_train = 1
0.00.075.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.488 I llm_load_print_meta: model type       = 1.4B
0.00.075.488 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.489 I llm_load_print_meta: model params     = 1.41 B
0.00.075.490 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.490 I llm_load_print_meta: general.name     = 1.4B
0.00.075.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.495 I llm_load_print_meta: max token length = 1024
0.00.075.521 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.191 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.479 I llama_new_context_with_model: n_ctx      = 128
0.00.125.485 I llama_new_context_with_model: n_batch    = 128
0.00.125.485 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.486 I llama_new_context_with_model: flash_attn = 0
0.00.125.488 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.489 I llama_new_context_with_model: freq_scale = 1
0.00.130.909 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.924 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.475 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.483 I llama_new_context_with_model: graph nodes  = 967
0.00.132.484 I llama_new_context_with_model: graph splits = 1
0.00.132.485 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.135 I 
0.00.190.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.248 I perplexity: tokenizing the input ..
0.00.200.537 I perplexity: tokenization took 10.293 ms
0.00.200.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.425.387 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.430.562 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.430.599 I llama_perf_context_print:        load time =     188.39 ms
0.02.430.602 I llama_perf_context_print: prompt eval time =    2222.70 ms /   128 tokens (   17.36 ms per token,    57.59 tokens per second)
0.02.430.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.605 I llama_perf_context_print:       total time =    2240.46 ms /   129 tokens

real	0m2.472s
user	0m9.226s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.571 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.010.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.763 I llama_model_loader: - type  f32:  194 tensors
0.00.022.766 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.228 I llm_load_vocab: special tokens cache size = 25
0.00.076.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.230 I llm_load_print_meta: arch             = gptneox
0.00.076.230 I llm_load_print_meta: vocab type       = BPE
0.00.076.231 I llm_load_print_meta: n_vocab          = 50304
0.00.076.232 I llm_load_print_meta: n_merges         = 50009
0.00.076.232 I llm_load_print_meta: vocab_only       = 0
0.00.076.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.233 I llm_load_print_meta: n_embd           = 2048
0.00.076.233 I llm_load_print_meta: n_layer          = 24
0.00.076.246 I llm_load_print_meta: n_head           = 16
0.00.076.248 I llm_load_print_meta: n_head_kv        = 16
0.00.076.248 I llm_load_print_meta: n_rot            = 32
0.00.076.248 I llm_load_print_meta: n_swa            = 0
0.00.076.249 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.249 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.250 I llm_load_print_meta: n_gqa            = 1
0.00.076.251 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.256 I llm_load_print_meta: n_ff             = 8192
0.00.076.256 I llm_load_print_meta: n_expert         = 0
0.00.076.256 I llm_load_print_meta: n_expert_used    = 0
0.00.076.257 I llm_load_print_meta: causal attn      = 1
0.00.076.257 I llm_load_print_meta: pooling type     = 0
0.00.076.257 I llm_load_print_meta: rope type        = 2
0.00.076.258 I llm_load_print_meta: rope scaling     = linear
0.00.076.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.260 I llm_load_print_meta: freq_scale_train = 1
0.00.076.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.262 I llm_load_print_meta: model type       = 1.4B
0.00.076.262 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.263 I llm_load_print_meta: model params     = 1.41 B
0.00.076.264 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.264 I llm_load_print_meta: general.name     = 1.4B
0.00.076.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.267 I llm_load_print_meta: max token length = 1024
0.00.076.290 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.438 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.804 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.808 I llama_new_context_with_model: n_batch    = 2048
0.00.130.809 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.809 I llama_new_context_with_model: flash_attn = 0
0.00.130.813 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.814 I llama_new_context_with_model: freq_scale = 1
0.00.215.190 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.208 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.124 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.132 I llama_new_context_with_model: graph nodes  = 967
0.00.217.133 I llama_new_context_with_model: graph splits = 1
0.00.217.136 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.016 I main: llama threadpool init, n_threads = 4
0.00.305.029 I 
0.00.305.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.111 I 
0.00.305.222 I sampler seed: 1234
0.00.305.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.234 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.305.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.237 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.710.661 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.710.663 I llama_perf_context_print:        load time =     303.12 ms
0.02.710.665 I llama_perf_context_print: prompt eval time =     141.75 ms /     7 tokens (   20.25 ms per token,    49.38 tokens per second)
0.02.710.666 I llama_perf_context_print:        eval time =    2254.80 ms /    63 runs   (   35.79 ms per token,    27.94 tokens per second)
0.02.710.667 I llama_perf_context_print:       total time =    2405.65 ms /    70 tokens

real	0m2.763s
user	0m9.977s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.679 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.007 I llama_model_loader: - type  f32:  194 tensors
0.00.023.010 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.713 I llm_load_vocab: special tokens cache size = 25
0.00.075.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.771 I llm_load_print_meta: arch             = gptneox
0.00.075.772 I llm_load_print_meta: vocab type       = BPE
0.00.075.773 I llm_load_print_meta: n_vocab          = 50304
0.00.075.773 I llm_load_print_meta: n_merges         = 50009
0.00.075.774 I llm_load_print_meta: vocab_only       = 0
0.00.075.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.774 I llm_load_print_meta: n_embd           = 2048
0.00.075.775 I llm_load_print_meta: n_layer          = 24
0.00.075.786 I llm_load_print_meta: n_head           = 16
0.00.075.787 I llm_load_print_meta: n_head_kv        = 16
0.00.075.787 I llm_load_print_meta: n_rot            = 32
0.00.075.788 I llm_load_print_meta: n_swa            = 0
0.00.075.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.789 I llm_load_print_meta: n_gqa            = 1
0.00.075.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.795 I llm_load_print_meta: n_ff             = 8192
0.00.075.795 I llm_load_print_meta: n_expert         = 0
0.00.075.795 I llm_load_print_meta: n_expert_used    = 0
0.00.075.795 I llm_load_print_meta: causal attn      = 1
0.00.075.796 I llm_load_print_meta: pooling type     = 0
0.00.075.796 I llm_load_print_meta: rope type        = 2
0.00.075.796 I llm_load_print_meta: rope scaling     = linear
0.00.075.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.798 I llm_load_print_meta: freq_scale_train = 1
0.00.075.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.800 I llm_load_print_meta: model type       = 1.4B
0.00.075.801 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.802 I llm_load_print_meta: model params     = 1.41 B
0.00.075.803 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.803 I llm_load_print_meta: general.name     = 1.4B
0.00.075.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.806 I llm_load_print_meta: max token length = 1024
0.00.075.819 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.748 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.132.070 I llama_new_context_with_model: n_ctx      = 128
0.00.132.076 I llama_new_context_with_model: n_batch    = 128
0.00.132.076 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.077 I llama_new_context_with_model: flash_attn = 0
0.00.132.079 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.080 I llama_new_context_with_model: freq_scale = 1
0.00.137.514 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.527 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.427 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.436 I llama_new_context_with_model: graph nodes  = 967
0.00.139.436 I llama_new_context_with_model: graph splits = 1
0.00.139.438 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.684 I 
0.00.197.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.777 I perplexity: tokenizing the input ..
0.00.208.046 I perplexity: tokenization took 10.264 ms
0.00.208.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.575.352 I perplexity: 2.37 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.580.513 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.580.551 I llama_perf_context_print:        load time =     195.81 ms
0.02.580.553 I llama_perf_context_print: prompt eval time =    2365.37 ms /   128 tokens (   18.48 ms per token,    54.11 tokens per second)
0.02.580.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.580.557 I llama_perf_context_print:       total time =    2382.87 ms /   129 tokens

real	0m2.625s
user	0m9.805s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.575 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.010.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.735 I llama_model_loader: - type  f32:  194 tensors
0.00.022.737 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.490 I llm_load_vocab: special tokens cache size = 25
0.00.075.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.537 I llm_load_print_meta: arch             = gptneox
0.00.075.538 I llm_load_print_meta: vocab type       = BPE
0.00.075.539 I llm_load_print_meta: n_vocab          = 50304
0.00.075.539 I llm_load_print_meta: n_merges         = 50009
0.00.075.540 I llm_load_print_meta: vocab_only       = 0
0.00.075.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.540 I llm_load_print_meta: n_embd           = 2048
0.00.075.541 I llm_load_print_meta: n_layer          = 24
0.00.075.552 I llm_load_print_meta: n_head           = 16
0.00.075.553 I llm_load_print_meta: n_head_kv        = 16
0.00.075.553 I llm_load_print_meta: n_rot            = 32
0.00.075.553 I llm_load_print_meta: n_swa            = 0
0.00.075.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.555 I llm_load_print_meta: n_gqa            = 1
0.00.075.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.561 I llm_load_print_meta: n_ff             = 8192
0.00.075.561 I llm_load_print_meta: n_expert         = 0
0.00.075.562 I llm_load_print_meta: n_expert_used    = 0
0.00.075.562 I llm_load_print_meta: causal attn      = 1
0.00.075.562 I llm_load_print_meta: pooling type     = 0
0.00.075.563 I llm_load_print_meta: rope type        = 2
0.00.075.563 I llm_load_print_meta: rope scaling     = linear
0.00.075.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.565 I llm_load_print_meta: freq_scale_train = 1
0.00.075.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.567 I llm_load_print_meta: model type       = 1.4B
0.00.075.568 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.569 I llm_load_print_meta: model params     = 1.41 B
0.00.075.571 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.571 I llm_load_print_meta: general.name     = 1.4B
0.00.075.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.574 I llm_load_print_meta: max token length = 1024
0.00.075.587 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.874 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.248 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.254 I llama_new_context_with_model: n_batch    = 2048
0.00.135.255 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.255 I llama_new_context_with_model: flash_attn = 0
0.00.135.257 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.258 I llama_new_context_with_model: freq_scale = 1
0.00.216.743 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.760 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.408 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.416 I llama_new_context_with_model: graph nodes  = 967
0.00.218.417 I llama_new_context_with_model: graph splits = 1
0.00.218.420 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.579 I main: llama threadpool init, n_threads = 4
0.00.308.592 I 
0.00.308.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.678 I 
0.00.308.786 I sampler seed: 1234
0.00.308.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.798 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.308.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.799 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.820.241 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.820.244 I llama_perf_context_print:        load time =     306.67 ms
0.02.820.246 I llama_perf_context_print: prompt eval time =     150.64 ms /     7 tokens (   21.52 ms per token,    46.47 tokens per second)
0.02.820.247 I llama_perf_context_print:        eval time =    2352.05 ms /    63 runs   (   37.33 ms per token,    26.79 tokens per second)
0.02.820.249 I llama_perf_context_print:       total time =    2511.67 ms /    70 tokens

real	0m2.872s
user	0m10.428s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.623 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.782 I llm_load_vocab: special tokens cache size = 25
0.00.075.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.780 I llm_load_print_meta: arch             = gptneox
0.00.075.780 I llm_load_print_meta: vocab type       = BPE
0.00.075.781 I llm_load_print_meta: n_vocab          = 50304
0.00.075.781 I llm_load_print_meta: n_merges         = 50009
0.00.075.782 I llm_load_print_meta: vocab_only       = 0
0.00.075.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.782 I llm_load_print_meta: n_embd           = 2048
0.00.075.783 I llm_load_print_meta: n_layer          = 24
0.00.075.795 I llm_load_print_meta: n_head           = 16
0.00.075.796 I llm_load_print_meta: n_head_kv        = 16
0.00.075.796 I llm_load_print_meta: n_rot            = 32
0.00.075.796 I llm_load_print_meta: n_swa            = 0
0.00.075.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.798 I llm_load_print_meta: n_gqa            = 1
0.00.075.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.803 I llm_load_print_meta: n_ff             = 8192
0.00.075.804 I llm_load_print_meta: n_expert         = 0
0.00.075.804 I llm_load_print_meta: n_expert_used    = 0
0.00.075.804 I llm_load_print_meta: causal attn      = 1
0.00.075.804 I llm_load_print_meta: pooling type     = 0
0.00.075.804 I llm_load_print_meta: rope type        = 2
0.00.075.805 I llm_load_print_meta: rope scaling     = linear
0.00.075.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.806 I llm_load_print_meta: freq_scale_train = 1
0.00.075.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.809 I llm_load_print_meta: model type       = 1.4B
0.00.075.809 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.810 I llm_load_print_meta: model params     = 1.41 B
0.00.075.811 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.812 I llm_load_print_meta: general.name     = 1.4B
0.00.075.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: max token length = 1024
0.00.075.838 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.306 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.547 I llama_new_context_with_model: n_ctx      = 128
0.00.135.552 I llama_new_context_with_model: n_batch    = 128
0.00.135.553 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.553 I llama_new_context_with_model: flash_attn = 0
0.00.135.556 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.557 I llama_new_context_with_model: freq_scale = 1
0.00.140.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.636 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.574 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.582 I llama_new_context_with_model: graph nodes  = 967
0.00.142.582 I llama_new_context_with_model: graph splits = 1
0.00.142.584 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.150 I 
0.00.203.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.243 I perplexity: tokenizing the input ..
0.00.213.477 I perplexity: tokenization took 10.228 ms
0.00.213.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.726.441 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.731.638 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.731.667 I llama_perf_context_print:        load time =     201.35 ms
0.02.731.668 I llama_perf_context_print: prompt eval time =    2511.05 ms /   128 tokens (   19.62 ms per token,    50.97 tokens per second)
0.02.731.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.731.670 I llama_perf_context_print:       total time =    2528.52 ms /   129 tokens

real	0m2.780s
user	0m10.380s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.594 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.010.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.733 I llama_model_loader: - type  f32:  194 tensors
0.00.022.735 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.735 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.130 I llm_load_vocab: special tokens cache size = 25
0.00.075.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.226 I llm_load_print_meta: arch             = gptneox
0.00.075.227 I llm_load_print_meta: vocab type       = BPE
0.00.075.227 I llm_load_print_meta: n_vocab          = 50304
0.00.075.228 I llm_load_print_meta: n_merges         = 50009
0.00.075.229 I llm_load_print_meta: vocab_only       = 0
0.00.075.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.229 I llm_load_print_meta: n_embd           = 2048
0.00.075.229 I llm_load_print_meta: n_layer          = 24
0.00.075.241 I llm_load_print_meta: n_head           = 16
0.00.075.242 I llm_load_print_meta: n_head_kv        = 16
0.00.075.243 I llm_load_print_meta: n_rot            = 32
0.00.075.243 I llm_load_print_meta: n_swa            = 0
0.00.075.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.244 I llm_load_print_meta: n_gqa            = 1
0.00.075.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.250 I llm_load_print_meta: n_ff             = 8192
0.00.075.250 I llm_load_print_meta: n_expert         = 0
0.00.075.250 I llm_load_print_meta: n_expert_used    = 0
0.00.075.251 I llm_load_print_meta: causal attn      = 1
0.00.075.251 I llm_load_print_meta: pooling type     = 0
0.00.075.252 I llm_load_print_meta: rope type        = 2
0.00.075.252 I llm_load_print_meta: rope scaling     = linear
0.00.075.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.254 I llm_load_print_meta: freq_scale_train = 1
0.00.075.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.257 I llm_load_print_meta: model type       = 1.4B
0.00.075.257 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.258 I llm_load_print_meta: model params     = 1.41 B
0.00.075.259 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.259 I llm_load_print_meta: general.name     = 1.4B
0.00.075.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.262 I llm_load_print_meta: max token length = 1024
0.00.075.279 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.460 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.786 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.792 I llama_new_context_with_model: n_batch    = 2048
0.00.107.793 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.793 I llama_new_context_with_model: flash_attn = 0
0.00.107.795 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.796 I llama_new_context_with_model: freq_scale = 1
0.00.188.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.849 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.449 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.457 I llama_new_context_with_model: graph nodes  = 967
0.00.190.457 I llama_new_context_with_model: graph splits = 1
0.00.190.460 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.999 I main: llama threadpool init, n_threads = 4
0.00.261.014 I 
0.00.261.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.091 I 
0.00.261.198 I sampler seed: 1234
0.00.261.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.210 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.261.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.212 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.955.635 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.01.955.637 I llama_perf_context_print:        load time =     259.10 ms
0.01.955.639 I llama_perf_context_print: prompt eval time =      90.08 ms /     7 tokens (   12.87 ms per token,    77.71 tokens per second)
0.01.955.640 I llama_perf_context_print:        eval time =    1595.69 ms /    63 runs   (   25.33 ms per token,    39.48 tokens per second)
0.01.955.641 I llama_perf_context_print:       total time =    1694.64 ms /    70 tokens

real	0m1.993s
user	0m7.066s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.503 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.578 I llm_load_vocab: special tokens cache size = 25
0.00.075.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.616 I llm_load_print_meta: arch             = gptneox
0.00.075.617 I llm_load_print_meta: vocab type       = BPE
0.00.075.617 I llm_load_print_meta: n_vocab          = 50304
0.00.075.618 I llm_load_print_meta: n_merges         = 50009
0.00.075.618 I llm_load_print_meta: vocab_only       = 0
0.00.075.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.619 I llm_load_print_meta: n_embd           = 2048
0.00.075.619 I llm_load_print_meta: n_layer          = 24
0.00.075.631 I llm_load_print_meta: n_head           = 16
0.00.075.632 I llm_load_print_meta: n_head_kv        = 16
0.00.075.632 I llm_load_print_meta: n_rot            = 32
0.00.075.632 I llm_load_print_meta: n_swa            = 0
0.00.075.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.634 I llm_load_print_meta: n_gqa            = 1
0.00.075.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.639 I llm_load_print_meta: n_ff             = 8192
0.00.075.640 I llm_load_print_meta: n_expert         = 0
0.00.075.640 I llm_load_print_meta: n_expert_used    = 0
0.00.075.640 I llm_load_print_meta: causal attn      = 1
0.00.075.640 I llm_load_print_meta: pooling type     = 0
0.00.075.641 I llm_load_print_meta: rope type        = 2
0.00.075.641 I llm_load_print_meta: rope scaling     = linear
0.00.075.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.643 I llm_load_print_meta: freq_scale_train = 1
0.00.075.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.646 I llm_load_print_meta: model type       = 1.4B
0.00.075.646 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.647 I llm_load_print_meta: model params     = 1.41 B
0.00.075.648 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.648 I llm_load_print_meta: general.name     = 1.4B
0.00.075.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.651 I llm_load_print_meta: max token length = 1024
0.00.075.666 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.794 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.109.110 I llama_new_context_with_model: n_ctx      = 128
0.00.109.116 I llama_new_context_with_model: n_batch    = 128
0.00.109.116 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.117 I llama_new_context_with_model: flash_attn = 0
0.00.109.119 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.120 I llama_new_context_with_model: freq_scale = 1
0.00.114.470 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.483 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.102 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.110 I llama_new_context_with_model: graph nodes  = 967
0.00.116.110 I llama_new_context_with_model: graph splits = 1
0.00.116.112 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.381 I 
0.00.155.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.491 I perplexity: tokenizing the input ..
0.00.165.781 I perplexity: tokenization took 10.285 ms
0.00.165.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.102 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.702.504 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.702.536 I llama_perf_context_print:        load time =     153.60 ms
0.01.702.538 I llama_perf_context_print: prompt eval time =    1529.48 ms /   128 tokens (   11.95 ms per token,    83.69 tokens per second)
0.01.702.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.540 I llama_perf_context_print:       total time =    1547.16 ms /   129 tokens

real	0m1.735s
user	0m6.383s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.610 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.010.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.752 I llama_model_loader: - type  f32:  194 tensors
0.00.022.755 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.755 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.755 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.115 I llm_load_vocab: special tokens cache size = 25
0.00.077.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.170 I llm_load_print_meta: arch             = gptneox
0.00.077.171 I llm_load_print_meta: vocab type       = BPE
0.00.077.172 I llm_load_print_meta: n_vocab          = 50304
0.00.077.172 I llm_load_print_meta: n_merges         = 50009
0.00.077.172 I llm_load_print_meta: vocab_only       = 0
0.00.077.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.173 I llm_load_print_meta: n_embd           = 2048
0.00.077.173 I llm_load_print_meta: n_layer          = 24
0.00.077.186 I llm_load_print_meta: n_head           = 16
0.00.077.187 I llm_load_print_meta: n_head_kv        = 16
0.00.077.187 I llm_load_print_meta: n_rot            = 32
0.00.077.187 I llm_load_print_meta: n_swa            = 0
0.00.077.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.189 I llm_load_print_meta: n_gqa            = 1
0.00.077.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.194 I llm_load_print_meta: n_ff             = 8192
0.00.077.195 I llm_load_print_meta: n_expert         = 0
0.00.077.195 I llm_load_print_meta: n_expert_used    = 0
0.00.077.195 I llm_load_print_meta: causal attn      = 1
0.00.077.196 I llm_load_print_meta: pooling type     = 0
0.00.077.196 I llm_load_print_meta: rope type        = 2
0.00.077.196 I llm_load_print_meta: rope scaling     = linear
0.00.077.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.198 I llm_load_print_meta: freq_scale_train = 1
0.00.077.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.201 I llm_load_print_meta: model type       = 1.4B
0.00.077.201 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.077.202 I llm_load_print_meta: model params     = 1.41 B
0.00.077.203 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.077.203 I llm_load_print_meta: general.name     = 1.4B
0.00.077.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.206 I llm_load_print_meta: max token length = 1024
0.00.077.225 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.409 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.119.698 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.703 I llama_new_context_with_model: n_batch    = 2048
0.00.119.704 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.704 I llama_new_context_with_model: flash_attn = 0
0.00.119.707 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.708 I llama_new_context_with_model: freq_scale = 1
0.00.206.824 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.844 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.454 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.462 I llama_new_context_with_model: graph nodes  = 967
0.00.208.463 I llama_new_context_with_model: graph splits = 1
0.00.208.466 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.373 I main: llama threadpool init, n_threads = 4
0.00.285.388 I 
0.00.285.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.462 I 
0.00.285.557 I sampler seed: 1234
0.00.285.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.566 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.285.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.567 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.263.216 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.263.218 I llama_perf_context_print:        load time =     283.45 ms
0.02.263.219 I llama_perf_context_print: prompt eval time =      98.11 ms /     7 tokens (   14.02 ms per token,    71.35 tokens per second)
0.02.263.221 I llama_perf_context_print:        eval time =    1870.74 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.263.221 I llama_perf_context_print:       total time =    1977.85 ms /    70 tokens

real	0m2.307s
user	0m8.237s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.633 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.664 I llama_model_loader: - type  f32:  194 tensors
0.00.022.667 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.667 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.668 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.152 I llm_load_vocab: special tokens cache size = 25
0.00.075.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.236 I llm_load_print_meta: arch             = gptneox
0.00.075.236 I llm_load_print_meta: vocab type       = BPE
0.00.075.237 I llm_load_print_meta: n_vocab          = 50304
0.00.075.237 I llm_load_print_meta: n_merges         = 50009
0.00.075.238 I llm_load_print_meta: vocab_only       = 0
0.00.075.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.239 I llm_load_print_meta: n_embd           = 2048
0.00.075.239 I llm_load_print_meta: n_layer          = 24
0.00.075.252 I llm_load_print_meta: n_head           = 16
0.00.075.253 I llm_load_print_meta: n_head_kv        = 16
0.00.075.253 I llm_load_print_meta: n_rot            = 32
0.00.075.254 I llm_load_print_meta: n_swa            = 0
0.00.075.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.255 I llm_load_print_meta: n_gqa            = 1
0.00.075.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.262 I llm_load_print_meta: n_ff             = 8192
0.00.075.262 I llm_load_print_meta: n_expert         = 0
0.00.075.263 I llm_load_print_meta: n_expert_used    = 0
0.00.075.263 I llm_load_print_meta: causal attn      = 1
0.00.075.263 I llm_load_print_meta: pooling type     = 0
0.00.075.263 I llm_load_print_meta: rope type        = 2
0.00.075.264 I llm_load_print_meta: rope scaling     = linear
0.00.075.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.266 I llm_load_print_meta: freq_scale_train = 1
0.00.075.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.271 I llm_load_print_meta: model type       = 1.4B
0.00.075.272 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.273 I llm_load_print_meta: model params     = 1.41 B
0.00.075.274 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.274 I llm_load_print_meta: general.name     = 1.4B
0.00.075.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: max token length = 1024
0.00.075.293 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.315 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.628 I llama_new_context_with_model: n_ctx      = 128
0.00.118.634 I llama_new_context_with_model: n_batch    = 128
0.00.118.635 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.635 I llama_new_context_with_model: flash_attn = 0
0.00.118.638 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.638 I llama_new_context_with_model: freq_scale = 1
0.00.123.825 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.837 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.732 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.739 I llama_new_context_with_model: graph nodes  = 967
0.00.125.739 I llama_new_context_with_model: graph splits = 1
0.00.125.741 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.249 I 
0.00.170.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.339 I perplexity: tokenizing the input ..
0.00.180.544 I perplexity: tokenization took 10.199 ms
0.00.180.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.719 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.802.894 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.802.924 I llama_perf_context_print:        load time =     168.46 ms
0.01.802.926 I llama_perf_context_print: prompt eval time =    1615.06 ms /   128 tokens (   12.62 ms per token,    79.25 tokens per second)
0.01.802.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.929 I llama_perf_context_print:       total time =    1632.68 ms /   129 tokens

real	0m1.838s
user	0m6.745s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.601 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.001.928 I main: load the model and apply lora adapter, if any
0.00.010.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.934 I llama_model_loader: - type  f32:  194 tensors
0.00.022.937 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.938 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.939 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.264 I llm_load_vocab: special tokens cache size = 25
0.00.076.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.293 I llm_load_print_meta: arch             = gptneox
0.00.076.294 I llm_load_print_meta: vocab type       = BPE
0.00.076.295 I llm_load_print_meta: n_vocab          = 50304
0.00.076.295 I llm_load_print_meta: n_merges         = 50009
0.00.076.296 I llm_load_print_meta: vocab_only       = 0
0.00.076.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.296 I llm_load_print_meta: n_embd           = 2048
0.00.076.296 I llm_load_print_meta: n_layer          = 24
0.00.076.309 I llm_load_print_meta: n_head           = 16
0.00.076.310 I llm_load_print_meta: n_head_kv        = 16
0.00.076.310 I llm_load_print_meta: n_rot            = 32
0.00.076.310 I llm_load_print_meta: n_swa            = 0
0.00.076.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.312 I llm_load_print_meta: n_gqa            = 1
0.00.076.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.318 I llm_load_print_meta: n_ff             = 8192
0.00.076.318 I llm_load_print_meta: n_expert         = 0
0.00.076.319 I llm_load_print_meta: n_expert_used    = 0
0.00.076.319 I llm_load_print_meta: causal attn      = 1
0.00.076.319 I llm_load_print_meta: pooling type     = 0
0.00.076.319 I llm_load_print_meta: rope type        = 2
0.00.076.320 I llm_load_print_meta: rope scaling     = linear
0.00.076.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.322 I llm_load_print_meta: freq_scale_train = 1
0.00.076.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.324 I llm_load_print_meta: model type       = 1.4B
0.00.076.325 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.326 I llm_load_print_meta: model params     = 1.41 B
0.00.076.327 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.327 I llm_load_print_meta: general.name     = 1.4B
0.00.076.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.330 I llm_load_print_meta: max token length = 1024
0.00.076.344 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.467 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.783 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.789 I llama_new_context_with_model: n_batch    = 2048
0.00.126.789 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.789 I llama_new_context_with_model: flash_attn = 0
0.00.126.792 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.793 I llama_new_context_with_model: freq_scale = 1
0.00.211.737 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.757 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.748 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.755 I llama_new_context_with_model: graph nodes  = 967
0.00.213.755 I llama_new_context_with_model: graph splits = 1
0.00.213.758 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.585 I main: llama threadpool init, n_threads = 4
0.00.292.600 I 
0.00.292.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.674 I 
0.00.292.769 I sampler seed: 1234
0.00.292.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.782 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.292.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.783 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.415.846 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.415.849 I llama_perf_context_print:        load time =     290.64 ms
0.02.415.851 I llama_perf_context_print: prompt eval time =     103.98 ms /     7 tokens (   14.85 ms per token,    67.32 tokens per second)
0.02.415.852 I llama_perf_context_print:        eval time =    2010.21 ms /    63 runs   (   31.91 ms per token,    31.34 tokens per second)
0.02.415.855 I llama_perf_context_print:       total time =    2123.27 ms /    70 tokens

real	0m2.465s
user	0m8.832s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.610 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.461 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.463 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.463 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.676 I llm_load_vocab: special tokens cache size = 25
0.00.074.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.724 I llm_load_print_meta: arch             = gptneox
0.00.074.725 I llm_load_print_meta: vocab type       = BPE
0.00.074.726 I llm_load_print_meta: n_vocab          = 50304
0.00.074.726 I llm_load_print_meta: n_merges         = 50009
0.00.074.727 I llm_load_print_meta: vocab_only       = 0
0.00.074.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.728 I llm_load_print_meta: n_embd           = 2048
0.00.074.728 I llm_load_print_meta: n_layer          = 24
0.00.074.740 I llm_load_print_meta: n_head           = 16
0.00.074.741 I llm_load_print_meta: n_head_kv        = 16
0.00.074.742 I llm_load_print_meta: n_rot            = 32
0.00.074.742 I llm_load_print_meta: n_swa            = 0
0.00.074.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.742 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.744 I llm_load_print_meta: n_gqa            = 1
0.00.074.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.750 I llm_load_print_meta: n_ff             = 8192
0.00.074.750 I llm_load_print_meta: n_expert         = 0
0.00.074.750 I llm_load_print_meta: n_expert_used    = 0
0.00.074.751 I llm_load_print_meta: causal attn      = 1
0.00.074.751 I llm_load_print_meta: pooling type     = 0
0.00.074.751 I llm_load_print_meta: rope type        = 2
0.00.074.751 I llm_load_print_meta: rope scaling     = linear
0.00.074.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.753 I llm_load_print_meta: freq_scale_train = 1
0.00.074.754 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.756 I llm_load_print_meta: model type       = 1.4B
0.00.074.757 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.757 I llm_load_print_meta: model params     = 1.41 B
0.00.074.758 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.759 I llm_load_print_meta: general.name     = 1.4B
0.00.074.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.762 I llm_load_print_meta: max token length = 1024
0.00.074.784 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.925 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.234 I llama_new_context_with_model: n_ctx      = 128
0.00.125.239 I llama_new_context_with_model: n_batch    = 128
0.00.125.239 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.240 I llama_new_context_with_model: flash_attn = 0
0.00.125.243 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.243 I llama_new_context_with_model: freq_scale = 1
0.00.130.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.490 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.417 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.425 I llama_new_context_with_model: graph nodes  = 967
0.00.132.426 I llama_new_context_with_model: graph splits = 1
0.00.132.427 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.948 I 
0.00.180.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.035 I perplexity: tokenizing the input ..
0.00.190.274 I perplexity: tokenization took 10.233 ms
0.00.190.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.874.660 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.879.693 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.879.725 I llama_perf_context_print:        load time =     178.19 ms
0.01.879.728 I llama_perf_context_print: prompt eval time =    1682.44 ms /   128 tokens (   13.14 ms per token,    76.08 tokens per second)
0.01.879.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.731 I llama_perf_context_print:       total time =    1699.78 ms /   129 tokens

real	0m1.921s
user	0m7.025s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.609 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.001.932 I main: load the model and apply lora adapter, if any
0.00.010.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.835 I llama_model_loader: - type  f32:  194 tensors
0.00.022.838 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.839 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.020 I llm_load_vocab: special tokens cache size = 25
0.00.076.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.091 I llm_load_print_meta: arch             = gptneox
0.00.076.092 I llm_load_print_meta: vocab type       = BPE
0.00.076.093 I llm_load_print_meta: n_vocab          = 50304
0.00.076.093 I llm_load_print_meta: n_merges         = 50009
0.00.076.093 I llm_load_print_meta: vocab_only       = 0
0.00.076.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.094 I llm_load_print_meta: n_embd           = 2048
0.00.076.094 I llm_load_print_meta: n_layer          = 24
0.00.076.106 I llm_load_print_meta: n_head           = 16
0.00.076.107 I llm_load_print_meta: n_head_kv        = 16
0.00.076.107 I llm_load_print_meta: n_rot            = 32
0.00.076.108 I llm_load_print_meta: n_swa            = 0
0.00.076.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.109 I llm_load_print_meta: n_gqa            = 1
0.00.076.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.114 I llm_load_print_meta: n_ff             = 8192
0.00.076.115 I llm_load_print_meta: n_expert         = 0
0.00.076.115 I llm_load_print_meta: n_expert_used    = 0
0.00.076.115 I llm_load_print_meta: causal attn      = 1
0.00.076.116 I llm_load_print_meta: pooling type     = 0
0.00.076.116 I llm_load_print_meta: rope type        = 2
0.00.076.116 I llm_load_print_meta: rope scaling     = linear
0.00.076.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.118 I llm_load_print_meta: freq_scale_train = 1
0.00.076.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.121 I llm_load_print_meta: model type       = 1.4B
0.00.076.121 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.122 I llm_load_print_meta: model params     = 1.41 B
0.00.076.123 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.124 I llm_load_print_meta: general.name     = 1.4B
0.00.076.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.126 I llm_load_print_meta: max token length = 1024
0.00.076.140 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.041 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.329 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.334 I llama_new_context_with_model: n_batch    = 2048
0.00.135.335 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.335 I llama_new_context_with_model: flash_attn = 0
0.00.135.338 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.338 I llama_new_context_with_model: freq_scale = 1
0.00.218.740 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.757 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.388 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.396 I llama_new_context_with_model: graph nodes  = 967
0.00.220.396 I llama_new_context_with_model: graph splits = 1
0.00.220.400 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.231 I main: llama threadpool init, n_threads = 4
0.00.308.245 I 
0.00.308.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.320 I 
0.00.308.415 I sampler seed: 1234
0.00.308.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.425 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.308.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.425 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.654.962 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.654.964 I llama_perf_context_print:        load time =     306.28 ms
0.02.654.965 I llama_perf_context_print: prompt eval time =     121.77 ms /     7 tokens (   17.39 ms per token,    57.49 tokens per second)
0.02.654.967 I llama_perf_context_print:        eval time =    2216.12 ms /    63 runs   (   35.18 ms per token,    28.43 tokens per second)
0.02.654.967 I llama_perf_context_print:       total time =    2346.74 ms /    70 tokens

real	0m2.707s
user	0m9.751s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.627 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.598 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.598 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.744 I llm_load_vocab: special tokens cache size = 25
0.00.074.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.777 I llm_load_print_meta: arch             = gptneox
0.00.074.777 I llm_load_print_meta: vocab type       = BPE
0.00.074.778 I llm_load_print_meta: n_vocab          = 50304
0.00.074.778 I llm_load_print_meta: n_merges         = 50009
0.00.074.779 I llm_load_print_meta: vocab_only       = 0
0.00.074.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.782 I llm_load_print_meta: n_embd           = 2048
0.00.074.782 I llm_load_print_meta: n_layer          = 24
0.00.074.795 I llm_load_print_meta: n_head           = 16
0.00.074.796 I llm_load_print_meta: n_head_kv        = 16
0.00.074.796 I llm_load_print_meta: n_rot            = 32
0.00.074.797 I llm_load_print_meta: n_swa            = 0
0.00.074.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.798 I llm_load_print_meta: n_gqa            = 1
0.00.074.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.809 I llm_load_print_meta: n_ff             = 8192
0.00.074.810 I llm_load_print_meta: n_expert         = 0
0.00.074.810 I llm_load_print_meta: n_expert_used    = 0
0.00.074.815 I llm_load_print_meta: causal attn      = 1
0.00.074.815 I llm_load_print_meta: pooling type     = 0
0.00.074.816 I llm_load_print_meta: rope type        = 2
0.00.074.816 I llm_load_print_meta: rope scaling     = linear
0.00.074.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.819 I llm_load_print_meta: freq_scale_train = 1
0.00.074.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.823 I llm_load_print_meta: model type       = 1.4B
0.00.074.824 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.826 I llm_load_print_meta: model params     = 1.41 B
0.00.074.827 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.827 I llm_load_print_meta: general.name     = 1.4B
0.00.074.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.831 I llm_load_print_meta: max token length = 1024
0.00.074.852 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.738 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.045 I llama_new_context_with_model: n_ctx      = 128
0.00.132.051 I llama_new_context_with_model: n_batch    = 128
0.00.132.051 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.051 I llama_new_context_with_model: flash_attn = 0
0.00.132.053 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.054 I llama_new_context_with_model: freq_scale = 1
0.00.137.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.271 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.881 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.889 I llama_new_context_with_model: graph nodes  = 967
0.00.138.889 I llama_new_context_with_model: graph splits = 1
0.00.138.891 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.790 I 
0.00.197.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.899 I perplexity: tokenizing the input ..
0.00.208.125 I perplexity: tokenization took 10.221 ms
0.00.208.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.297 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.201.522 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.201.555 I llama_perf_context_print:        load time =     195.93 ms
0.02.201.556 I llama_perf_context_print: prompt eval time =    1986.17 ms /   128 tokens (   15.52 ms per token,    64.45 tokens per second)
0.02.201.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.559 I llama_perf_context_print:       total time =    2003.77 ms /   129 tokens

real	0m2.247s
user	0m8.271s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.564 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.010.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.826 I llama_model_loader: - type  f32:  194 tensors
0.00.022.828 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.013 I llm_load_vocab: special tokens cache size = 25
0.00.075.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.993 I llm_load_print_meta: arch             = gptneox
0.00.075.994 I llm_load_print_meta: vocab type       = BPE
0.00.075.995 I llm_load_print_meta: n_vocab          = 50304
0.00.075.995 I llm_load_print_meta: n_merges         = 50009
0.00.075.996 I llm_load_print_meta: vocab_only       = 0
0.00.075.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.996 I llm_load_print_meta: n_embd           = 2048
0.00.075.997 I llm_load_print_meta: n_layer          = 24
0.00.076.008 I llm_load_print_meta: n_head           = 16
0.00.076.009 I llm_load_print_meta: n_head_kv        = 16
0.00.076.010 I llm_load_print_meta: n_rot            = 32
0.00.076.010 I llm_load_print_meta: n_swa            = 0
0.00.076.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.011 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.012 I llm_load_print_meta: n_gqa            = 1
0.00.076.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.017 I llm_load_print_meta: n_ff             = 8192
0.00.076.018 I llm_load_print_meta: n_expert         = 0
0.00.076.018 I llm_load_print_meta: n_expert_used    = 0
0.00.076.018 I llm_load_print_meta: causal attn      = 1
0.00.076.018 I llm_load_print_meta: pooling type     = 0
0.00.076.019 I llm_load_print_meta: rope type        = 2
0.00.076.019 I llm_load_print_meta: rope scaling     = linear
0.00.076.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.022 I llm_load_print_meta: freq_scale_train = 1
0.00.076.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.024 I llm_load_print_meta: model type       = 1.4B
0.00.076.025 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.026 I llm_load_print_meta: model params     = 1.41 B
0.00.076.026 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.027 I llm_load_print_meta: general.name     = 1.4B
0.00.076.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.029 I llm_load_print_meta: max token length = 1024
0.00.076.043 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.462 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.717 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.722 I llama_new_context_with_model: n_batch    = 2048
0.00.139.723 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.723 I llama_new_context_with_model: flash_attn = 0
0.00.139.725 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.726 I llama_new_context_with_model: freq_scale = 1
0.00.221.616 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.633 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.201 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.211 I llama_new_context_with_model: graph nodes  = 967
0.00.223.211 I llama_new_context_with_model: graph splits = 1
0.00.223.214 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.454 I main: llama threadpool init, n_threads = 4
0.00.313.468 I 
0.00.313.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.551 I 
0.00.313.657 I sampler seed: 1234
0.00.313.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.670 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.313.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.671 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.812.666 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.812.668 I llama_perf_context_print:        load time =     311.55 ms
0.02.812.670 I llama_perf_context_print: prompt eval time =     114.13 ms /     7 tokens (   16.30 ms per token,    61.34 tokens per second)
0.02.812.671 I llama_perf_context_print:        eval time =    2376.09 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.812.672 I llama_perf_context_print:       total time =    2499.22 ms /    70 tokens

real	0m2.869s
user	0m10.352s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.608 I build: 3862 (84facfa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.639 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.455 I llm_load_vocab: special tokens cache size = 25
0.00.075.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.489 I llm_load_print_meta: arch             = gptneox
0.00.075.490 I llm_load_print_meta: vocab type       = BPE
0.00.075.491 I llm_load_print_meta: n_vocab          = 50304
0.00.075.491 I llm_load_print_meta: n_merges         = 50009
0.00.075.491 I llm_load_print_meta: vocab_only       = 0
0.00.075.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.492 I llm_load_print_meta: n_embd           = 2048
0.00.075.492 I llm_load_print_meta: n_layer          = 24
0.00.075.504 I llm_load_print_meta: n_head           = 16
0.00.075.505 I llm_load_print_meta: n_head_kv        = 16
0.00.075.505 I llm_load_print_meta: n_rot            = 32
0.00.075.505 I llm_load_print_meta: n_swa            = 0
0.00.075.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.507 I llm_load_print_meta: n_gqa            = 1
0.00.075.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.513 I llm_load_print_meta: n_ff             = 8192
0.00.075.513 I llm_load_print_meta: n_expert         = 0
0.00.075.514 I llm_load_print_meta: n_expert_used    = 0
0.00.075.514 I llm_load_print_meta: causal attn      = 1
0.00.075.514 I llm_load_print_meta: pooling type     = 0
0.00.075.514 I llm_load_print_meta: rope type        = 2
0.00.075.515 I llm_load_print_meta: rope scaling     = linear
0.00.075.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.517 I llm_load_print_meta: freq_scale_train = 1
0.00.075.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.520 I llm_load_print_meta: model type       = 1.4B
0.00.075.520 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.521 I llm_load_print_meta: model params     = 1.41 B
0.00.075.522 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.522 I llm_load_print_meta: general.name     = 1.4B
0.00.075.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.525 I llm_load_print_meta: max token length = 1024
0.00.075.544 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.803 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.085 I llama_new_context_with_model: n_ctx      = 128
0.00.139.091 I llama_new_context_with_model: n_batch    = 128
0.00.139.091 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.091 I llama_new_context_with_model: flash_attn = 0
0.00.139.094 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.095 I llama_new_context_with_model: freq_scale = 1
0.00.144.193 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.205 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.773 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.780 I llama_new_context_with_model: graph nodes  = 967
0.00.145.781 I llama_new_context_with_model: graph splits = 1
0.00.145.782 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.434 I 
0.00.201.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.526 I perplexity: tokenizing the input ..
0.00.211.739 I perplexity: tokenization took 10.208 ms
0.00.211.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.403 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.037.572 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.037.604 I llama_perf_context_print:        load time =     199.48 ms
0.02.037.605 I llama_perf_context_print: prompt eval time =    1818.72 ms /   128 tokens (   14.21 ms per token,    70.38 tokens per second)
0.02.037.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.608 I llama_perf_context_print:       total time =    1836.17 ms /   129 tokens

real	0m2.086s
user	0m7.606s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3862 (84facfa4)
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
0.00.205.719 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.342s
user	0m7.372s
sys	0m0.313s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3862 (84facfa4)
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
0.00.206.132 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.250s
user	0m6.993s
sys	0m0.324s
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
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.58user 0.26system 0:00.85elapsed 99%CPU (0avgtext+0avgdata 2896484maxresident)k
0inputs+48outputs (0major+60690minor)pagefaults 0swaps
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

Total Test time (real) =   0.40 sec
0.20user 0.25system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2893228maxresident)k
0inputs+48outputs (0major+60542minor)pagefaults 0swaps
```
