## Summary

- status:  SUCCESS ✅
- runtime: 15:35.52
- date:    Fri Nov  1 23:19:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a6744e43e80f4be6398fc7733a01642c846dce1d
- author:  Diego Devesa
```
llama : add simple-chat example (#10124)

* llama : add simple-chat example

---------

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.13 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.62 sec*proc (28 tests)

Total Test time (real) =  59.63 sec

real	0m59.692s
user	1m13.472s
sys	0m0.668s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.90 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.43 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.57 sec*proc (28 tests)

Total Test time (real) =  26.58 sec

real	0m26.640s
user	0m29.123s
sys	0m0.648s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.572 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.995 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.024 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.029 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.029 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.030 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.033 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.033 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.033 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.034 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.035 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.038 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.039 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.039 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.039 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.040 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.040 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.173 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.177 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.177 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.178 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.178 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.179 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.179 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.180 I llama_model_loader: - type  f32:  124 tensors
0.00.009.181 I llama_model_loader: - type  f16:   73 tensors
0.00.020.457 I llm_load_vocab: special tokens cache size = 5
0.00.023.089 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.098 I llm_load_print_meta: arch             = bert
0.00.023.099 I llm_load_print_meta: vocab type       = WPM
0.00.023.099 I llm_load_print_meta: n_vocab          = 30522
0.00.023.099 I llm_load_print_meta: n_merges         = 0
0.00.023.099 I llm_load_print_meta: vocab_only       = 0
0.00.023.100 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.100 I llm_load_print_meta: n_embd           = 384
0.00.023.100 I llm_load_print_meta: n_layer          = 12
0.00.023.106 I llm_load_print_meta: n_head           = 12
0.00.023.107 I llm_load_print_meta: n_head_kv        = 12
0.00.023.107 I llm_load_print_meta: n_rot            = 32
0.00.023.108 I llm_load_print_meta: n_swa            = 0
0.00.023.109 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.109 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.110 I llm_load_print_meta: n_gqa            = 1
0.00.023.111 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.112 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.113 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.116 I llm_load_print_meta: n_ff             = 1536
0.00.023.116 I llm_load_print_meta: n_expert         = 0
0.00.023.116 I llm_load_print_meta: n_expert_used    = 0
0.00.023.117 I llm_load_print_meta: causal attn      = 0
0.00.023.117 I llm_load_print_meta: pooling type     = 2
0.00.023.117 I llm_load_print_meta: rope type        = 2
0.00.023.118 I llm_load_print_meta: rope scaling     = linear
0.00.023.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.119 I llm_load_print_meta: freq_scale_train = 1
0.00.023.119 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.122 I llm_load_print_meta: model type       = 33M
0.00.023.122 I llm_load_print_meta: model ftype      = F16
0.00.023.123 I llm_load_print_meta: model params     = 33.21 M
0.00.023.124 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.125 I llm_load_print_meta: general.name     = Bge Small
0.00.023.125 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.125 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.126 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.126 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.126 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.127 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.127 I llm_load_print_meta: max token length = 21
0.00.027.450 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.354 I llama_new_context_with_model: n_ctx      = 512
0.00.028.358 I llama_new_context_with_model: n_batch    = 2048
0.00.028.359 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.359 I llama_new_context_with_model: flash_attn = 0
0.00.028.361 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.361 I llama_new_context_with_model: freq_scale = 1
0.00.030.657 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.666 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.670 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.109 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.114 I llama_new_context_with_model: graph nodes  = 429
0.00.032.115 I llama_new_context_with_model: graph splits = 1
0.00.032.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.270 I 
0.00.035.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.888 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.668 I llama_perf_context_print:        load time =      33.55 ms
0.00.040.672 I llama_perf_context_print: prompt eval time =       3.34 ms /     9 tokens (    0.37 ms per token,  2696.23 tokens per second)
0.00.040.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.675 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens

real	0m0.049s
user	0m0.073s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.460 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.731 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.749 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.750 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.751 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.751 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.754 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.755 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.756 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.757 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.757 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.761 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.762 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.762 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.762 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.763 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.764 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.847 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.851 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.852 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.852 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.853 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.853 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.854 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.855 I llama_model_loader: - type  f32:  124 tensors
0.00.008.856 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.178 I llm_load_vocab: special tokens cache size = 5
0.00.022.915 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.927 I llm_load_print_meta: arch             = bert
0.00.022.928 I llm_load_print_meta: vocab type       = WPM
0.00.022.928 I llm_load_print_meta: n_vocab          = 30522
0.00.022.928 I llm_load_print_meta: n_merges         = 0
0.00.022.929 I llm_load_print_meta: vocab_only       = 0
0.00.022.929 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.929 I llm_load_print_meta: n_embd           = 384
0.00.022.929 I llm_load_print_meta: n_layer          = 12
0.00.022.935 I llm_load_print_meta: n_head           = 12
0.00.022.936 I llm_load_print_meta: n_head_kv        = 12
0.00.022.936 I llm_load_print_meta: n_rot            = 32
0.00.022.936 I llm_load_print_meta: n_swa            = 0
0.00.022.937 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.937 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.938 I llm_load_print_meta: n_gqa            = 1
0.00.022.939 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.940 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.941 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.943 I llm_load_print_meta: n_ff             = 1536
0.00.022.943 I llm_load_print_meta: n_expert         = 0
0.00.022.943 I llm_load_print_meta: n_expert_used    = 0
0.00.022.944 I llm_load_print_meta: causal attn      = 0
0.00.022.944 I llm_load_print_meta: pooling type     = 2
0.00.022.944 I llm_load_print_meta: rope type        = 2
0.00.022.945 I llm_load_print_meta: rope scaling     = linear
0.00.022.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.946 I llm_load_print_meta: freq_scale_train = 1
0.00.022.947 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.949 I llm_load_print_meta: model type       = 33M
0.00.022.950 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.951 I llm_load_print_meta: model params     = 33.21 M
0.00.022.951 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.952 I llm_load_print_meta: general.name     = Bge Small
0.00.022.953 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.953 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.953 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.953 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.954 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.955 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.955 I llm_load_print_meta: max token length = 21
0.00.025.922 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.842 I llama_new_context_with_model: n_ctx      = 512
0.00.026.847 I llama_new_context_with_model: n_batch    = 2048
0.00.026.847 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.847 I llama_new_context_with_model: flash_attn = 0
0.00.026.849 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.849 I llama_new_context_with_model: freq_scale = 1
0.00.028.658 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.667 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.671 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.449 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.455 I llama_new_context_with_model: graph nodes  = 429
0.00.030.455 I llama_new_context_with_model: graph splits = 1
0.00.030.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.918 I 
0.00.032.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.414 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.401 I llama_perf_context_print:        load time =      31.29 ms
0.00.037.403 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3351.96 tokens per second)
0.00.037.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.404 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.044s
user	0m0.042s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.535 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.599 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.617 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.618 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.619 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.619 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.622 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.624 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.624 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.625 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.625 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.629 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.631 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.317 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.318 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.319 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.320 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.320 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.321 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - type  f32:   41 tensors
0.00.021.324 I llama_model_loader: - type  f16:   29 tensors
0.00.040.484 W llm_load_vocab: empty token at index 5
0.00.050.778 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.748 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.841 I llm_load_vocab: special tokens cache size = 5
0.00.422.428 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.447 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.448 I llm_load_print_meta: vocab type       = BPE
0.00.422.448 I llm_load_print_meta: n_vocab          = 61056
0.00.422.449 I llm_load_print_meta: n_merges         = 39382
0.00.422.449 I llm_load_print_meta: vocab_only       = 0
0.00.422.450 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.450 I llm_load_print_meta: n_embd           = 384
0.00.422.450 I llm_load_print_meta: n_layer          = 4
0.00.422.461 I llm_load_print_meta: n_head           = 12
0.00.422.462 I llm_load_print_meta: n_head_kv        = 12
0.00.422.462 I llm_load_print_meta: n_rot            = 32
0.00.422.463 I llm_load_print_meta: n_swa            = 0
0.00.422.463 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.463 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.464 I llm_load_print_meta: n_gqa            = 1
0.00.422.465 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.466 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.467 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.469 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.470 I llm_load_print_meta: n_ff             = 1536
0.00.422.470 I llm_load_print_meta: n_expert         = 0
0.00.422.470 I llm_load_print_meta: n_expert_used    = 0
0.00.422.471 I llm_load_print_meta: causal attn      = 0
0.00.422.471 I llm_load_print_meta: pooling type     = -1
0.00.422.471 I llm_load_print_meta: rope type        = -1
0.00.422.472 I llm_load_print_meta: rope scaling     = linear
0.00.422.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.473 I llm_load_print_meta: freq_scale_train = 1
0.00.422.473 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.476 I llm_load_print_meta: model type       = 33M
0.00.422.476 I llm_load_print_meta: model ftype      = F16
0.00.422.477 I llm_load_print_meta: model params     = 32.90 M
0.00.422.478 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.478 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.479 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.479 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.480 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.480 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.480 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.480 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.480 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.481 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.481 I llm_load_print_meta: max token length = 45
0.00.426.182 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.379 I llama_new_context_with_model: n_ctx      = 8192
0.00.428.385 I llama_new_context_with_model: n_batch    = 2048
0.00.428.385 I llama_new_context_with_model: n_ubatch   = 2048
0.00.428.386 I llama_new_context_with_model: flash_attn = 0
0.00.428.388 I llama_new_context_with_model: freq_base  = 10000.0
0.00.428.389 I llama_new_context_with_model: freq_scale = 1
0.00.438.343 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.355 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.362 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.067 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.074 I llama_new_context_with_model: graph nodes  = 154
0.00.440.074 I llama_new_context_with_model: graph splits = 1
0.00.440.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.462 I 
0.00.447.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.772 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.775 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.783 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.783 I main: number of tokens in prompt = 13
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


0.00.447.788 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.789 I main: number of tokens in prompt = 40
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


0.00.451.333 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.350 I llama_perf_context_print:        load time =     445.71 ms
0.00.461.352 I llama_perf_context_print: prompt eval time =       9.80 ms /    62 tokens (    0.16 ms per token,  6325.24 tokens per second)
0.00.461.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.355 I llama_perf_context_print:       total time =      13.89 ms /    63 tokens

real	0m0.478s
user	0m0.518s
sys	0m0.024s
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
0.00.000.635 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.002.797 I main: load the model and apply lora adapter, if any
0.00.025.592 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.601 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.711 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.713 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.717 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.721 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.722 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.724 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.727 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.729 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.742 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.744 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.747 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.295 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.870 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.229 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.239 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.240 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.241 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.242 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.243 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.244 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.250 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.251 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.252 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.260 I llama_model_loader: - type  f32:   37 tensors
0.00.266.263 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.733 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.511.204 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.512.244 I llm_load_vocab: special tokens cache size = 5
0.00.610.624 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.610.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.610.703 I llm_load_print_meta: arch             = gemma
0.00.610.704 I llm_load_print_meta: vocab type       = SPM
0.00.610.705 I llm_load_print_meta: n_vocab          = 256000
0.00.610.708 I llm_load_print_meta: n_merges         = 0
0.00.610.708 I llm_load_print_meta: vocab_only       = 0
0.00.610.708 I llm_load_print_meta: n_ctx_train      = 8192
0.00.610.709 I llm_load_print_meta: n_embd           = 2048
0.00.610.709 I llm_load_print_meta: n_layer          = 18
0.00.610.775 I llm_load_print_meta: n_head           = 8
0.00.610.785 I llm_load_print_meta: n_head_kv        = 1
0.00.610.786 I llm_load_print_meta: n_rot            = 256
0.00.610.787 I llm_load_print_meta: n_swa            = 0
0.00.610.788 I llm_load_print_meta: n_embd_head_k    = 256
0.00.610.788 I llm_load_print_meta: n_embd_head_v    = 256
0.00.610.815 I llm_load_print_meta: n_gqa            = 8
0.00.610.824 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.610.829 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.610.830 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.610.832 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.610.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.610.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.610.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.610.841 I llm_load_print_meta: n_ff             = 16384
0.00.610.843 I llm_load_print_meta: n_expert         = 0
0.00.610.843 I llm_load_print_meta: n_expert_used    = 0
0.00.610.844 I llm_load_print_meta: causal attn      = 1
0.00.610.844 I llm_load_print_meta: pooling type     = 0
0.00.610.845 I llm_load_print_meta: rope type        = 2
0.00.610.846 I llm_load_print_meta: rope scaling     = linear
0.00.610.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.610.851 I llm_load_print_meta: freq_scale_train = 1
0.00.610.852 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.610.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.610.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.610.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.610.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.610.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.610.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.610.856 I llm_load_print_meta: model type       = 2B
0.00.610.857 I llm_load_print_meta: model ftype      = Q8_0
0.00.610.859 I llm_load_print_meta: model params     = 2.51 B
0.00.610.869 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.610.869 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.610.871 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.610.871 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.610.872 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.610.873 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.610.874 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.610.875 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.610.882 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.610.884 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.610.885 I llm_load_print_meta: max token length = 93
0.00.716.187 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.716.196 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.716.197 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.716.198 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.716.199 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.716.200 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.722.316 I llama_new_context_with_model: n_ctx      = 8192
0.00.722.324 I llama_new_context_with_model: n_batch    = 2048
0.00.722.324 I llama_new_context_with_model: n_ubatch   = 512
0.00.722.324 I llama_new_context_with_model: flash_attn = 0
0.00.722.327 I llama_new_context_with_model: freq_base  = 10000.0
0.00.722.327 I llama_new_context_with_model: freq_scale = 1
0.00.750.652 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.750.693 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.750.820 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.753.429 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.753.432 I llama_new_context_with_model: graph nodes  = 601
0.00.753.433 I llama_new_context_with_model: graph splits = 1
0.00.753.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.364.119 I main: llama threadpool init, n_threads = 4
0.01.364.134 I 
0.01.364.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.364.257 I 
0.01.364.501 I sampler seed: 2816494344
0.01.364.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.364.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.364.521 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.364.521 I 
 seconary.

## The Importance of Self-Care

**Self-care** is a crucial aspect of mental and physical well-being. It involves taking

0.14.890.289 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.05 tokens per second)
0.14.890.314 I llama_perf_context_print:        load time =    1361.22 ms
0.14.890.316 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.890.318 I llama_perf_context_print:        eval time =   13428.92 ms /    32 runs   (  419.65 ms per token,     2.38 tokens per second)
0.14.890.318 I llama_perf_context_print:       total time =   13526.18 ms /    33 tokens
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
0.00.000.665 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.002.795 I main: load the model and apply lora adapter, if any
0.00.025.715 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.831 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.835 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.841 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.843 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.844 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.845 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.846 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.847 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.854 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.856 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.857 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.859 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.792 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.418 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.888 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.898 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.899 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.900 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.901 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.903 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.904 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.907 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.909 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.910 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.911 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.265.912 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.920 I llama_model_loader: - type  f32:   37 tensors
0.00.265.922 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.391 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.499.122 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.499.962 I llm_load_vocab: special tokens cache size = 5
0.00.595.878 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.595.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.595.955 I llm_load_print_meta: arch             = gemma
0.00.595.956 I llm_load_print_meta: vocab type       = SPM
0.00.595.957 I llm_load_print_meta: n_vocab          = 256000
0.00.595.959 I llm_load_print_meta: n_merges         = 0
0.00.595.960 I llm_load_print_meta: vocab_only       = 0
0.00.595.960 I llm_load_print_meta: n_ctx_train      = 8192
0.00.595.960 I llm_load_print_meta: n_embd           = 2048
0.00.595.961 I llm_load_print_meta: n_layer          = 18
0.00.596.025 I llm_load_print_meta: n_head           = 8
0.00.596.031 I llm_load_print_meta: n_head_kv        = 1
0.00.596.032 I llm_load_print_meta: n_rot            = 256
0.00.596.032 I llm_load_print_meta: n_swa            = 0
0.00.596.034 I llm_load_print_meta: n_embd_head_k    = 256
0.00.596.035 I llm_load_print_meta: n_embd_head_v    = 256
0.00.596.040 I llm_load_print_meta: n_gqa            = 8
0.00.596.045 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.596.050 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.596.051 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.596.053 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.596.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.596.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.060 I llm_load_print_meta: n_ff             = 16384
0.00.596.061 I llm_load_print_meta: n_expert         = 0
0.00.596.062 I llm_load_print_meta: n_expert_used    = 0
0.00.596.062 I llm_load_print_meta: causal attn      = 1
0.00.596.063 I llm_load_print_meta: pooling type     = 0
0.00.596.063 I llm_load_print_meta: rope type        = 2
0.00.596.064 I llm_load_print_meta: rope scaling     = linear
0.00.596.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.596.066 I llm_load_print_meta: freq_scale_train = 1
0.00.596.067 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.596.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.596.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.596.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.596.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.596.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.596.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.596.070 I llm_load_print_meta: model type       = 2B
0.00.596.071 I llm_load_print_meta: model ftype      = Q8_0
0.00.596.072 I llm_load_print_meta: model params     = 2.51 B
0.00.596.082 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.596.082 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.596.083 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.596.084 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.596.084 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.596.085 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.596.085 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.596.086 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.596.091 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.596.093 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.596.094 I llm_load_print_meta: max token length = 93
0.00.694.784 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.700.777 I llama_new_context_with_model: n_ctx      = 8192
0.00.700.785 I llama_new_context_with_model: n_batch    = 2048
0.00.700.785 I llama_new_context_with_model: n_ubatch   = 512
0.00.700.786 I llama_new_context_with_model: flash_attn = 0
0.00.700.788 I llama_new_context_with_model: freq_base  = 10000.0
0.00.700.789 I llama_new_context_with_model: freq_scale = 1
0.00.730.926 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.730.969 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.731.097 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.733.662 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.733.666 I llama_new_context_with_model: graph nodes  = 601
0.00.733.667 I llama_new_context_with_model: graph splits = 1
0.00.733.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.343.531 I main: llama threadpool init, n_threads = 4
0.01.343.546 I 
0.01.343.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.343.663 I 
0.01.343.902 I sampler seed: 3705589785
0.01.343.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.343.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.343.928 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.343.929 I 
 increably!

I am unable to generate text that contains offensive or derogatory language. [end of text]


0.08.988.751 I llama_perf_sampler_print:    sampling time =      27.95 ms /    19 runs   (    1.47 ms per token,   679.79 tokens per second)
0.08.988.754 I llama_perf_context_print:        load time =    1340.64 ms
0.08.988.767 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.988.769 I llama_perf_context_print:        eval time =    7589.09 ms /    18 runs   (  421.62 ms per token,     2.37 tokens per second)
0.08.988.770 I llama_perf_context_print:       total time =    7645.23 ms /    19 tokens
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
0.00.000.623 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.002.759 I main: load the model and apply lora adapter, if any
0.00.025.459 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.470 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.567 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.573 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.575 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.577 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.578 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.580 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.590 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.593 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.551 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.164 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.543 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.551 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.552 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.553 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.554 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.556 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.558 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.561 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.562 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.564 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.565 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.265.566 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.573 I llama_model_loader: - type  f32:   37 tensors
0.00.265.575 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.859 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.509.746 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.705 I llm_load_vocab: special tokens cache size = 5
0.00.622.078 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.622.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.622.155 I llm_load_print_meta: arch             = gemma
0.00.622.156 I llm_load_print_meta: vocab type       = SPM
0.00.622.157 I llm_load_print_meta: n_vocab          = 256000
0.00.622.159 I llm_load_print_meta: n_merges         = 0
0.00.622.160 I llm_load_print_meta: vocab_only       = 0
0.00.622.160 I llm_load_print_meta: n_ctx_train      = 8192
0.00.622.161 I llm_load_print_meta: n_embd           = 2048
0.00.622.161 I llm_load_print_meta: n_layer          = 18
0.00.622.226 I llm_load_print_meta: n_head           = 8
0.00.622.236 I llm_load_print_meta: n_head_kv        = 1
0.00.622.236 I llm_load_print_meta: n_rot            = 256
0.00.622.238 I llm_load_print_meta: n_swa            = 0
0.00.622.238 I llm_load_print_meta: n_embd_head_k    = 256
0.00.622.238 I llm_load_print_meta: n_embd_head_v    = 256
0.00.622.244 I llm_load_print_meta: n_gqa            = 8
0.00.622.249 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.622.254 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.622.256 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.622.258 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.622.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.622.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.622.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.622.265 I llm_load_print_meta: n_ff             = 16384
0.00.622.266 I llm_load_print_meta: n_expert         = 0
0.00.622.267 I llm_load_print_meta: n_expert_used    = 0
0.00.622.267 I llm_load_print_meta: causal attn      = 1
0.00.622.268 I llm_load_print_meta: pooling type     = 0
0.00.622.276 I llm_load_print_meta: rope type        = 2
0.00.622.277 I llm_load_print_meta: rope scaling     = linear
0.00.622.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.622.280 I llm_load_print_meta: freq_scale_train = 1
0.00.622.281 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.622.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.622.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.622.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.622.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.622.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.622.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.622.285 I llm_load_print_meta: model type       = 2B
0.00.622.286 I llm_load_print_meta: model ftype      = Q8_0
0.00.622.303 I llm_load_print_meta: model params     = 2.51 B
0.00.622.312 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.622.312 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.622.313 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.622.313 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.622.314 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.622.315 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.622.315 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.622.316 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.622.322 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.622.323 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.622.324 I llm_load_print_meta: max token length = 93
0.00.719.363 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.719.371 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.719.372 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.719.373 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.719.373 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.719.374 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.725.301 I llama_new_context_with_model: n_ctx      = 8192
0.00.725.309 I llama_new_context_with_model: n_batch    = 2048
0.00.725.309 I llama_new_context_with_model: n_ubatch   = 512
0.00.725.310 I llama_new_context_with_model: flash_attn = 0
0.00.725.313 I llama_new_context_with_model: freq_base  = 10000.0
0.00.725.314 I llama_new_context_with_model: freq_scale = 1
0.00.753.748 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.753.793 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.753.935 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.756.539 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.756.544 I llama_new_context_with_model: graph nodes  = 601
0.00.756.544 I llama_new_context_with_model: graph splits = 1
0.00.756.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.408.652 I main: llama threadpool init, n_threads = 4
0.01.408.665 I 
0.01.408.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.408.774 I 
0.01.409.009 I sampler seed: 3582970778
0.01.409.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.409.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.409.029 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.409.029 I 
 increasities, and other forms of flattery.

Flattery is an art that requires both skill and knowledge. It is a delicate balance between expressing appreciation and maintaining

0.14.905.086 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.26 tokens per second)
0.14.905.102 I llama_perf_context_print:        load time =    1405.80 ms
0.14.905.104 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.905.105 I llama_perf_context_print:        eval time =   13398.35 ms /    32 runs   (  418.70 ms per token,     2.39 tokens per second)
0.14.905.106 I llama_perf_context_print:       total time =   13496.44 ms /    33 tokens
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
0.00.000.625 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.002.770 I main: load the model and apply lora adapter, if any
0.00.025.459 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.468 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.568 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.572 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.576 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.578 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.580 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.582 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.583 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.589 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.593 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.594 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.597 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.914 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.656 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.034 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.043 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.044 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.045 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.046 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.050 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.051 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.055 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.056 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.057 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.058 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.266.059 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.068 I llama_model_loader: - type  f32:   37 tensors
0.00.266.070 I llama_model_loader: - type q8_0:  127 tensors
0.00.459.844 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.520.835 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.521.821 I llm_load_vocab: special tokens cache size = 5
0.00.625.333 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.625.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.625.416 I llm_load_print_meta: arch             = gemma
0.00.625.417 I llm_load_print_meta: vocab type       = SPM
0.00.625.418 I llm_load_print_meta: n_vocab          = 256000
0.00.625.420 I llm_load_print_meta: n_merges         = 0
0.00.625.421 I llm_load_print_meta: vocab_only       = 0
0.00.625.421 I llm_load_print_meta: n_ctx_train      = 8192
0.00.625.422 I llm_load_print_meta: n_embd           = 2048
0.00.625.422 I llm_load_print_meta: n_layer          = 18
0.00.625.484 I llm_load_print_meta: n_head           = 8
0.00.625.491 I llm_load_print_meta: n_head_kv        = 1
0.00.625.492 I llm_load_print_meta: n_rot            = 256
0.00.625.492 I llm_load_print_meta: n_swa            = 0
0.00.625.493 I llm_load_print_meta: n_embd_head_k    = 256
0.00.625.493 I llm_load_print_meta: n_embd_head_v    = 256
0.00.625.498 I llm_load_print_meta: n_gqa            = 8
0.00.625.503 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.625.507 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.625.509 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.625.511 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.625.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.625.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.625.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.625.531 I llm_load_print_meta: n_ff             = 16384
0.00.625.531 I llm_load_print_meta: n_expert         = 0
0.00.625.532 I llm_load_print_meta: n_expert_used    = 0
0.00.625.532 I llm_load_print_meta: causal attn      = 1
0.00.625.533 I llm_load_print_meta: pooling type     = 0
0.00.625.534 I llm_load_print_meta: rope type        = 2
0.00.625.534 I llm_load_print_meta: rope scaling     = linear
0.00.625.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.625.536 I llm_load_print_meta: freq_scale_train = 1
0.00.625.537 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.625.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.625.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.625.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.625.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.625.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.625.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.625.541 I llm_load_print_meta: model type       = 2B
0.00.625.542 I llm_load_print_meta: model ftype      = Q8_0
0.00.625.542 I llm_load_print_meta: model params     = 2.51 B
0.00.625.552 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.625.552 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.625.553 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.625.554 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.625.554 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.625.555 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.625.559 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.625.560 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.625.565 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.625.567 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.625.567 I llm_load_print_meta: max token length = 93
0.00.700.674 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.700.684 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.706.563 I llama_new_context_with_model: n_ctx      = 8192
0.00.706.569 I llama_new_context_with_model: n_batch    = 2048
0.00.706.569 I llama_new_context_with_model: n_ubatch   = 512
0.00.706.570 I llama_new_context_with_model: flash_attn = 0
0.00.706.572 I llama_new_context_with_model: freq_base  = 10000.0
0.00.706.573 I llama_new_context_with_model: freq_scale = 1
0.00.736.626 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.736.666 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.736.795 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.739.370 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.739.375 I llama_new_context_with_model: graph nodes  = 601
0.00.739.375 I llama_new_context_with_model: graph splits = 1
0.00.739.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.353.508 I main: llama threadpool init, n_threads = 4
0.01.353.519 I 
0.01.353.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.353.629 I 
0.01.353.862 I sampler seed: 1021429553
0.01.353.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.353.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.353.883 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.353.885 I 
 increably!

I am unable to generate a response that includes offensive or inappropriate language. [end of text]


0.09.381.366 I llama_perf_sampler_print:    sampling time =      29.39 ms /    20 runs   (    1.47 ms per token,   680.50 tokens per second)
0.09.381.380 I llama_perf_context_print:        load time =    1350.64 ms
0.09.381.391 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.381.394 I llama_perf_context_print:        eval time =    7969.36 ms /    19 runs   (  419.44 ms per token,     2.38 tokens per second)
0.09.381.395 I llama_perf_context_print:       total time =    8027.87 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.934s
user	3m3.542s
sys	0m9.607s
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
main: build = 4011 (a6744e43)
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

main: quantize time = 198566.88 ms
main:    total time = 198566.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.612 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.809 I main: llama backend init
0.00.002.780 I main: load the model and apply lora adapter, if any
0.00.025.610 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.622 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.725 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.726 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.731 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.735 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.736 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.738 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.751 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.755 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.761 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.762 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.763 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.766 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.738 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.416 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.652 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.659 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.660 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.661 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.662 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.664 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.665 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.670 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.671 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.672 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.673 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.680 I llama_model_loader: - type  f32:   37 tensors
0.00.265.683 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.684 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.535 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.220 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.117 I llm_load_vocab: special tokens cache size = 5
0.00.597.542 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.618 I llm_load_print_meta: arch             = gemma
0.00.597.619 I llm_load_print_meta: vocab type       = SPM
0.00.597.620 I llm_load_print_meta: n_vocab          = 256000
0.00.597.622 I llm_load_print_meta: n_merges         = 0
0.00.597.623 I llm_load_print_meta: vocab_only       = 0
0.00.597.623 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.624 I llm_load_print_meta: n_embd           = 2048
0.00.597.624 I llm_load_print_meta: n_layer          = 18
0.00.597.690 I llm_load_print_meta: n_head           = 8
0.00.597.701 I llm_load_print_meta: n_head_kv        = 1
0.00.597.703 I llm_load_print_meta: n_rot            = 256
0.00.597.703 I llm_load_print_meta: n_swa            = 0
0.00.597.704 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.705 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.711 I llm_load_print_meta: n_gqa            = 8
0.00.597.716 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.721 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.725 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.726 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.733 I llm_load_print_meta: n_ff             = 16384
0.00.597.734 I llm_load_print_meta: n_expert         = 0
0.00.597.743 I llm_load_print_meta: n_expert_used    = 0
0.00.597.744 I llm_load_print_meta: causal attn      = 1
0.00.597.747 I llm_load_print_meta: pooling type     = 0
0.00.597.747 I llm_load_print_meta: rope type        = 2
0.00.597.748 I llm_load_print_meta: rope scaling     = linear
0.00.597.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.750 I llm_load_print_meta: freq_scale_train = 1
0.00.597.750 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.753 I llm_load_print_meta: model type       = 2B
0.00.597.754 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.597.755 I llm_load_print_meta: model params     = 2.51 B
0.00.597.764 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.597.765 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.766 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.767 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.768 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.768 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.769 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.769 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.775 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.597.776 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.597.777 I llm_load_print_meta: max token length = 93
0.00.661.819 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.661.829 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.661.830 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.661.830 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.661.831 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.661.832 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.667.689 I llama_new_context_with_model: n_ctx      = 8192
0.00.667.696 I llama_new_context_with_model: n_batch    = 2048
0.00.667.697 I llama_new_context_with_model: n_ubatch   = 512
0.00.667.697 I llama_new_context_with_model: flash_attn = 0
0.00.667.700 I llama_new_context_with_model: freq_base  = 10000.0
0.00.667.701 I llama_new_context_with_model: freq_scale = 1
0.00.696.749 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.696.792 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.696.924 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.699.538 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.699.543 I llama_new_context_with_model: graph nodes  = 601
0.00.699.543 I llama_new_context_with_model: graph splits = 1
0.00.699.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.275.497 I main: llama threadpool init, n_threads = 4
0.01.275.509 I 
0.01.275.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.275.620 I 
0.01.275.861 I sampler seed: 958785569
0.01.275.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.275.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.275.881 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.275.881 I 
 seconally.

I am unable to generate a response as I am unable to access the internet or any external resources. [end of text]


0.09.740.391 I llama_perf_sampler_print:    sampling time =      38.63 ms /    26 runs   (    1.49 ms per token,   673.09 tokens per second)
0.09.740.396 I llama_perf_context_print:        load time =    1272.62 ms
0.09.740.398 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.740.400 I llama_perf_context_print:        eval time =    8388.49 ms /    25 runs   (  335.54 ms per token,     2.98 tokens per second)
0.09.740.401 I llama_perf_context_print:       total time =    8464.90 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4011 (a6744e43)
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

main: quantize time = 198499.10 ms
main:    total time = 198499.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.670 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.002.825 I main: load the model and apply lora adapter, if any
0.00.025.541 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.650 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.652 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.656 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.660 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.661 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.662 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.663 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.664 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.670 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.672 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.673 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.677 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.659 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.885 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.572 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.580 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.581 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.582 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.584 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.585 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.587 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.592 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.593 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.602 I llama_model_loader: - type  f32:   37 tensors
0.00.266.605 I llama_model_loader: - type q4_K:  108 tensors
0.00.266.615 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.012 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.505.158 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.096 I llm_load_vocab: special tokens cache size = 5
0.00.600.628 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.600.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.600.698 I llm_load_print_meta: arch             = gemma
0.00.600.698 I llm_load_print_meta: vocab type       = SPM
0.00.600.699 I llm_load_print_meta: n_vocab          = 256000
0.00.600.702 I llm_load_print_meta: n_merges         = 0
0.00.600.702 I llm_load_print_meta: vocab_only       = 0
0.00.600.703 I llm_load_print_meta: n_ctx_train      = 8192
0.00.600.703 I llm_load_print_meta: n_embd           = 2048
0.00.600.703 I llm_load_print_meta: n_layer          = 18
0.00.600.768 I llm_load_print_meta: n_head           = 8
0.00.600.776 I llm_load_print_meta: n_head_kv        = 1
0.00.600.776 I llm_load_print_meta: n_rot            = 256
0.00.600.777 I llm_load_print_meta: n_swa            = 0
0.00.600.777 I llm_load_print_meta: n_embd_head_k    = 256
0.00.600.777 I llm_load_print_meta: n_embd_head_v    = 256
0.00.600.782 I llm_load_print_meta: n_gqa            = 8
0.00.600.787 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.600.793 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.600.794 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.600.796 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.600.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.600.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.600.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.600.803 I llm_load_print_meta: n_ff             = 16384
0.00.600.804 I llm_load_print_meta: n_expert         = 0
0.00.600.804 I llm_load_print_meta: n_expert_used    = 0
0.00.600.804 I llm_load_print_meta: causal attn      = 1
0.00.600.814 I llm_load_print_meta: pooling type     = 0
0.00.600.814 I llm_load_print_meta: rope type        = 2
0.00.600.815 I llm_load_print_meta: rope scaling     = linear
0.00.600.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.600.817 I llm_load_print_meta: freq_scale_train = 1
0.00.600.821 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.600.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.600.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.600.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.600.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.600.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.600.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.600.836 I llm_load_print_meta: model type       = 2B
0.00.600.838 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.600.839 I llm_load_print_meta: model params     = 2.51 B
0.00.600.849 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.600.850 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.600.850 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.600.851 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.600.852 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.600.852 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.600.853 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.600.861 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.600.868 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.600.869 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.600.870 I llm_load_print_meta: max token length = 93
0.00.662.250 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.668.149 I llama_new_context_with_model: n_ctx      = 8192
0.00.668.156 I llama_new_context_with_model: n_batch    = 2048
0.00.668.157 I llama_new_context_with_model: n_ubatch   = 512
0.00.668.157 I llama_new_context_with_model: flash_attn = 0
0.00.668.160 I llama_new_context_with_model: freq_base  = 10000.0
0.00.668.161 I llama_new_context_with_model: freq_scale = 1
0.00.697.602 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.697.643 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.697.768 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.700.305 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.700.308 I llama_new_context_with_model: graph nodes  = 601
0.00.700.309 I llama_new_context_with_model: graph splits = 1
0.00.700.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.277.957 I main: llama threadpool init, n_threads = 4
0.01.277.969 I 
0.01.278.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.278.079 I 
0.01.278.314 I sampler seed: 3241996270
0.01.278.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.278.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.278.337 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.278.337 I 
 seconally, as you are unable to accurately assess the context.

I am unable to provide assistance with tasks that may result in harmful or illegal activities. [end of text]


0.12.157.942 I llama_perf_sampler_print:    sampling time =      49.42 ms /    33 runs   (    1.50 ms per token,   667.72 tokens per second)
0.12.157.947 I llama_perf_context_print:        load time =    1275.03 ms
0.12.157.949 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.157.951 I llama_perf_context_print:        eval time =   10782.35 ms /    32 runs   (  336.95 ms per token,     2.97 tokens per second)
0.12.157.953 I llama_perf_context_print:       total time =   10880.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m1.892s
user	49m56.084s
sys	0m6.343s
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
0.00.000.564 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.023.256 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.268 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.283 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.289 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.290 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.292 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.292 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.293 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.294 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.299 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.301 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.027 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.256 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.121 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.129 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.130 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.131 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.131 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.132 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.133 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.136 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.136 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.138 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.139 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.140 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.144 I llama_model_loader: - type  f32:   37 tensors
0.00.134.146 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.369 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.844 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.428 I llm_load_vocab: special tokens cache size = 5
0.00.282.250 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.278 I llm_load_print_meta: arch             = gemma
0.00.282.279 I llm_load_print_meta: vocab type       = SPM
0.00.282.279 I llm_load_print_meta: n_vocab          = 256000
0.00.282.280 I llm_load_print_meta: n_merges         = 0
0.00.282.281 I llm_load_print_meta: vocab_only       = 0
0.00.282.281 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.282 I llm_load_print_meta: n_embd           = 2048
0.00.282.282 I llm_load_print_meta: n_layer          = 18
0.00.282.294 I llm_load_print_meta: n_head           = 8
0.00.282.295 I llm_load_print_meta: n_head_kv        = 1
0.00.282.295 I llm_load_print_meta: n_rot            = 256
0.00.282.296 I llm_load_print_meta: n_swa            = 0
0.00.282.296 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.297 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.298 I llm_load_print_meta: n_gqa            = 8
0.00.282.299 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.299 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.300 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.302 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.304 I llm_load_print_meta: n_ff             = 16384
0.00.282.304 I llm_load_print_meta: n_expert         = 0
0.00.282.304 I llm_load_print_meta: n_expert_used    = 0
0.00.282.305 I llm_load_print_meta: causal attn      = 1
0.00.282.305 I llm_load_print_meta: pooling type     = 0
0.00.282.305 I llm_load_print_meta: rope type        = 2
0.00.282.306 I llm_load_print_meta: rope scaling     = linear
0.00.282.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.308 I llm_load_print_meta: freq_scale_train = 1
0.00.282.308 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.310 I llm_load_print_meta: model type       = 2B
0.00.282.311 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.312 I llm_load_print_meta: model params     = 2.51 B
0.00.282.313 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.313 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.313 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.314 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.314 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.314 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.315 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.315 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.316 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.316 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.317 I llm_load_print_meta: max token length = 93
0.00.387.475 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.387.483 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.387.484 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.387.484 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.387.485 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.387.485 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.392.735 I llama_new_context_with_model: n_ctx      = 8192
0.00.392.741 I llama_new_context_with_model: n_batch    = 2048
0.00.392.741 I llama_new_context_with_model: n_ubatch   = 512
0.00.392.742 I llama_new_context_with_model: flash_attn = 0
0.00.392.744 I llama_new_context_with_model: freq_base  = 10000.0
0.00.392.745 I llama_new_context_with_model: freq_scale = 1
0.00.421.545 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.421.559 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.421.656 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.422.968 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.422.973 I llama_new_context_with_model: graph nodes  = 601
0.00.422.974 I llama_new_context_with_model: graph splits = 1
0.00.422.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.028 I main: llama threadpool init, n_threads = 4
0.00.514.042 I 
0.00.514.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.514.120 I 
0.00.514.161 I sampler seed: 3360857956
0.00.514.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.177 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.177 I 
 increably.

I cannot answer this question as it contains offensive language. [end of text]


0.01.657.473 I llama_perf_sampler_print:    sampling time =       2.50 ms /    17 runs   (    0.15 ms per token,  6805.44 tokens per second)
0.01.657.475 I llama_perf_context_print:        load time =     512.12 ms
0.01.657.476 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.657.478 I llama_perf_context_print:        eval time =    1132.52 ms /    16 runs   (   70.78 ms per token,    14.13 tokens per second)
0.01.657.479 I llama_perf_context_print:       total time =    1143.45 ms /    17 tokens
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
0.00.000.553 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.001.953 I main: load the model and apply lora adapter, if any
0.00.022.683 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.704 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.708 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.714 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.716 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.717 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.717 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.718 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.722 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.729 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.729 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.731 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.733 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.956 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.545 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.380 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.387 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.387 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.388 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.388 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.389 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.390 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.392 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.393 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.394 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.395 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.395 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.398 I llama_model_loader: - type  f32:   37 tensors
0.00.132.400 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.623 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.016 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.468 I llm_load_vocab: special tokens cache size = 5
0.00.280.203 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.220 I llm_load_print_meta: arch             = gemma
0.00.280.220 I llm_load_print_meta: vocab type       = SPM
0.00.280.221 I llm_load_print_meta: n_vocab          = 256000
0.00.280.221 I llm_load_print_meta: n_merges         = 0
0.00.280.221 I llm_load_print_meta: vocab_only       = 0
0.00.280.222 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.222 I llm_load_print_meta: n_embd           = 2048
0.00.280.222 I llm_load_print_meta: n_layer          = 18
0.00.280.235 I llm_load_print_meta: n_head           = 8
0.00.280.236 I llm_load_print_meta: n_head_kv        = 1
0.00.280.236 I llm_load_print_meta: n_rot            = 256
0.00.280.236 I llm_load_print_meta: n_swa            = 0
0.00.280.236 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.237 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.238 I llm_load_print_meta: n_gqa            = 8
0.00.280.239 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.240 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.240 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.241 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.243 I llm_load_print_meta: n_ff             = 16384
0.00.280.244 I llm_load_print_meta: n_expert         = 0
0.00.280.244 I llm_load_print_meta: n_expert_used    = 0
0.00.280.244 I llm_load_print_meta: causal attn      = 1
0.00.280.244 I llm_load_print_meta: pooling type     = 0
0.00.280.245 I llm_load_print_meta: rope type        = 2
0.00.280.245 I llm_load_print_meta: rope scaling     = linear
0.00.280.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.247 I llm_load_print_meta: freq_scale_train = 1
0.00.280.248 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.250 I llm_load_print_meta: model type       = 2B
0.00.280.251 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.252 I llm_load_print_meta: model params     = 2.51 B
0.00.280.252 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.253 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.253 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.253 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.254 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.254 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.254 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.255 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.255 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.255 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.256 I llm_load_print_meta: max token length = 93
0.00.379.450 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.768 I llama_new_context_with_model: n_ctx      = 8192
0.00.384.774 I llama_new_context_with_model: n_batch    = 2048
0.00.384.774 I llama_new_context_with_model: n_ubatch   = 512
0.00.384.775 I llama_new_context_with_model: flash_attn = 0
0.00.384.777 I llama_new_context_with_model: freq_base  = 10000.0
0.00.384.778 I llama_new_context_with_model: freq_scale = 1
0.00.414.400 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.414.418 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.414.511 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.415.786 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.415.792 I llama_new_context_with_model: graph nodes  = 601
0.00.415.792 I llama_new_context_with_model: graph splits = 1
0.00.415.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.919 I main: llama threadpool init, n_threads = 4
0.00.503.932 I 
0.00.504.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.504.022 I 
0.00.504.069 I sampler seed: 34788035
0.00.504.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.084 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.084 I 
 increasities. [end of text]


0.00.781.927 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8196.72 tokens per second)
0.00.781.930 I llama_perf_context_print:        load time =     501.94 ms
0.00.781.931 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.781.933 I llama_perf_context_print:        eval time =     274.42 ms /     4 runs   (   68.60 ms per token,    14.58 tokens per second)
0.00.781.934 I llama_perf_context_print:       total time =     278.02 ms /     5 tokens
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
0.00.000.537 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.022.468 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.476 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.493 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.496 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.500 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.501 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.503 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.504 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.504 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.505 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.509 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.510 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.512 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.995 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.446 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.508 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.510 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.510 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.511 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.514 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.514 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.515 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.516 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.517 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.520 I llama_model_loader: - type  f32:   37 tensors
0.00.133.521 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.395 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.516 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.110 I llm_load_vocab: special tokens cache size = 5
0.00.268.933 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.951 I llm_load_print_meta: arch             = gemma
0.00.268.951 I llm_load_print_meta: vocab type       = SPM
0.00.268.952 I llm_load_print_meta: n_vocab          = 256000
0.00.268.952 I llm_load_print_meta: n_merges         = 0
0.00.268.953 I llm_load_print_meta: vocab_only       = 0
0.00.268.953 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.953 I llm_load_print_meta: n_embd           = 2048
0.00.268.954 I llm_load_print_meta: n_layer          = 18
0.00.268.965 I llm_load_print_meta: n_head           = 8
0.00.268.966 I llm_load_print_meta: n_head_kv        = 1
0.00.268.967 I llm_load_print_meta: n_rot            = 256
0.00.268.967 I llm_load_print_meta: n_swa            = 0
0.00.268.967 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.968 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.969 I llm_load_print_meta: n_gqa            = 8
0.00.268.970 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.971 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.972 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.973 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.974 I llm_load_print_meta: n_ff             = 16384
0.00.268.975 I llm_load_print_meta: n_expert         = 0
0.00.268.975 I llm_load_print_meta: n_expert_used    = 0
0.00.268.975 I llm_load_print_meta: causal attn      = 1
0.00.268.976 I llm_load_print_meta: pooling type     = 0
0.00.268.976 I llm_load_print_meta: rope type        = 2
0.00.268.976 I llm_load_print_meta: rope scaling     = linear
0.00.268.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.978 I llm_load_print_meta: freq_scale_train = 1
0.00.268.979 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.981 I llm_load_print_meta: model type       = 2B
0.00.268.981 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.982 I llm_load_print_meta: model params     = 2.51 B
0.00.268.983 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.983 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.984 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.984 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.985 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.985 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.985 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.986 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.986 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.986 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.987 I llm_load_print_meta: max token length = 93
0.00.364.299 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.364.309 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.364.310 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.364.310 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.364.311 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.364.312 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.369.723 I llama_new_context_with_model: n_ctx      = 8192
0.00.369.730 I llama_new_context_with_model: n_batch    = 2048
0.00.369.731 I llama_new_context_with_model: n_ubatch   = 512
0.00.369.731 I llama_new_context_with_model: flash_attn = 0
0.00.369.736 I llama_new_context_with_model: freq_base  = 10000.0
0.00.369.737 I llama_new_context_with_model: freq_scale = 1
0.00.399.594 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.399.612 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.399.704 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.959 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.400.965 I llama_new_context_with_model: graph nodes  = 601
0.00.400.966 I llama_new_context_with_model: graph splits = 1
0.00.400.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.308 I main: llama threadpool init, n_threads = 4
0.00.493.322 I 
0.00.493.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.493.406 I 
0.00.493.463 I sampler seed: 2954442268
0.00.493.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.483 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.483 I 
 increasities by framing them as a challenge to be overcome.

**Example:**

"The new policy requires employees to embrace change and innovate. It's

0.02.659.059 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6716.87 tokens per second)
0.02.659.061 I llama_perf_context_print:        load time =     491.39 ms
0.02.659.063 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.659.065 I llama_perf_context_print:        eval time =    2145.17 ms /    32 runs   (   67.04 ms per token,    14.92 tokens per second)
0.02.659.065 I llama_perf_context_print:       total time =    2165.76 ms /    33 tokens
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
0.00.000.544 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.022.353 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.363 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.380 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.382 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.392 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.399 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.400 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.401 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.403 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.707 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.431 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.311 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.317 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.318 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.318 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.319 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.319 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.320 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.323 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.323 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.323 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.324 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.325 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.330 I llama_model_loader: - type  f32:   37 tensors
0.00.132.331 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.221 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.076 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.650 I llm_load_vocab: special tokens cache size = 5
0.00.266.352 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.370 I llm_load_print_meta: arch             = gemma
0.00.266.370 I llm_load_print_meta: vocab type       = SPM
0.00.266.371 I llm_load_print_meta: n_vocab          = 256000
0.00.266.372 I llm_load_print_meta: n_merges         = 0
0.00.266.372 I llm_load_print_meta: vocab_only       = 0
0.00.266.372 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.372 I llm_load_print_meta: n_embd           = 2048
0.00.266.373 I llm_load_print_meta: n_layer          = 18
0.00.266.384 I llm_load_print_meta: n_head           = 8
0.00.266.385 I llm_load_print_meta: n_head_kv        = 1
0.00.266.386 I llm_load_print_meta: n_rot            = 256
0.00.266.386 I llm_load_print_meta: n_swa            = 0
0.00.266.386 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.387 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.388 I llm_load_print_meta: n_gqa            = 8
0.00.266.389 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.390 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.390 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.392 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.393 I llm_load_print_meta: n_ff             = 16384
0.00.266.394 I llm_load_print_meta: n_expert         = 0
0.00.266.394 I llm_load_print_meta: n_expert_used    = 0
0.00.266.394 I llm_load_print_meta: causal attn      = 1
0.00.266.395 I llm_load_print_meta: pooling type     = 0
0.00.266.395 I llm_load_print_meta: rope type        = 2
0.00.266.396 I llm_load_print_meta: rope scaling     = linear
0.00.266.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.398 I llm_load_print_meta: freq_scale_train = 1
0.00.266.398 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.400 I llm_load_print_meta: model type       = 2B
0.00.266.400 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.401 I llm_load_print_meta: model params     = 2.51 B
0.00.266.402 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.402 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.403 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.403 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.403 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.404 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.404 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.404 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.405 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.405 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.406 I llm_load_print_meta: max token length = 93
0.00.339.469 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.339.475 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.344.912 I llama_new_context_with_model: n_ctx      = 8192
0.00.344.916 I llama_new_context_with_model: n_batch    = 2048
0.00.344.917 I llama_new_context_with_model: n_ubatch   = 512
0.00.344.917 I llama_new_context_with_model: flash_attn = 0
0.00.344.920 I llama_new_context_with_model: freq_base  = 10000.0
0.00.344.920 I llama_new_context_with_model: freq_scale = 1
0.00.374.379 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.374.394 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.374.485 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.725 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.375.732 I llama_new_context_with_model: graph nodes  = 601
0.00.375.732 I llama_new_context_with_model: graph splits = 1
0.00.375.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.405 I main: llama threadpool init, n_threads = 4
0.00.469.420 I 
0.00.469.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.520 I 
0.00.469.576 I sampler seed: 4214842501
0.00.469.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.590 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.590 I 
 increasities!

I am unable to access the content of the page due to the limitations of my current capabilities. [end of text]


0.02.211.386 I llama_perf_sampler_print:    sampling time =       3.88 ms /    25 runs   (    0.16 ms per token,  6444.96 tokens per second)
0.02.211.389 I llama_perf_context_print:        load time =     467.48 ms
0.02.211.390 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.211.392 I llama_perf_context_print:        eval time =    1726.33 ms /    24 runs   (   71.93 ms per token,    13.90 tokens per second)
0.02.211.393 I llama_perf_context_print:       total time =    1741.99 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.065s
user	0m24.211s
sys	0m9.567s
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
main: build = 4011 (a6744e43)
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

main: quantize time = 32240.22 ms
main:    total time = 32240.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.579 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.022.726 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.737 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.751 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.752 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.757 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.757 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.758 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.759 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.759 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.760 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.764 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.765 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.766 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.766 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.520 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.617 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.865 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.872 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.873 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.874 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.874 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.876 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.879 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.879 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.880 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.880 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.881 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.884 I llama_model_loader: - type  f32:   37 tensors
0.00.134.886 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.886 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.122 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.268 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.727 I llm_load_vocab: special tokens cache size = 5
0.00.263.569 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.585 I llm_load_print_meta: arch             = gemma
0.00.263.586 I llm_load_print_meta: vocab type       = SPM
0.00.263.586 I llm_load_print_meta: n_vocab          = 256000
0.00.263.587 I llm_load_print_meta: n_merges         = 0
0.00.263.587 I llm_load_print_meta: vocab_only       = 0
0.00.263.587 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.588 I llm_load_print_meta: n_embd           = 2048
0.00.263.588 I llm_load_print_meta: n_layer          = 18
0.00.263.600 I llm_load_print_meta: n_head           = 8
0.00.263.601 I llm_load_print_meta: n_head_kv        = 1
0.00.263.601 I llm_load_print_meta: n_rot            = 256
0.00.263.602 I llm_load_print_meta: n_swa            = 0
0.00.263.602 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.602 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.604 I llm_load_print_meta: n_gqa            = 8
0.00.263.605 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.606 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.606 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.607 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.609 I llm_load_print_meta: n_ff             = 16384
0.00.263.610 I llm_load_print_meta: n_expert         = 0
0.00.263.610 I llm_load_print_meta: n_expert_used    = 0
0.00.263.610 I llm_load_print_meta: causal attn      = 1
0.00.263.610 I llm_load_print_meta: pooling type     = 0
0.00.263.611 I llm_load_print_meta: rope type        = 2
0.00.263.611 I llm_load_print_meta: rope scaling     = linear
0.00.263.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.613 I llm_load_print_meta: freq_scale_train = 1
0.00.263.613 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.615 I llm_load_print_meta: model type       = 2B
0.00.263.616 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.617 I llm_load_print_meta: model params     = 2.51 B
0.00.263.617 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.618 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.618 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.618 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.619 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.619 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.619 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.619 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.620 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.620 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.621 I llm_load_print_meta: max token length = 93
0.00.325.323 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.325.329 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.325.330 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.325.330 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.325.331 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.325.332 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.330.526 I llama_new_context_with_model: n_ctx      = 8192
0.00.330.532 I llama_new_context_with_model: n_batch    = 2048
0.00.330.533 I llama_new_context_with_model: n_ubatch   = 512
0.00.330.533 I llama_new_context_with_model: flash_attn = 0
0.00.330.535 I llama_new_context_with_model: freq_base  = 10000.0
0.00.330.536 I llama_new_context_with_model: freq_scale = 1
0.00.359.514 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.359.528 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.359.623 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.928 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.360.934 I llama_new_context_with_model: graph nodes  = 601
0.00.360.935 I llama_new_context_with_model: graph splits = 1
0.00.360.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.050 I main: llama threadpool init, n_threads = 4
0.00.442.064 I 
0.00.442.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.142 I 
0.00.442.183 I sampler seed: 3075323028
0.00.442.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.198 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.199 I 
 squaRED VELVET

The Velvet Underground was a groundbreaking band that challenged conventional musical norms and pushed the boundaries of sonic experimentation.

**Musical Innovation:**

-

0.02.097.500 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6708.68 tokens per second)
0.02.097.502 I llama_perf_context_print:        load time =     440.15 ms
0.02.097.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.097.504 I llama_perf_context_print:        eval time =    1635.43 ms /    32 runs   (   51.11 ms per token,    19.57 tokens per second)
0.02.097.505 I llama_perf_context_print:       total time =    1655.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4011 (a6744e43)
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

main: quantize time = 31995.74 ms
main:    total time = 31995.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.537 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.022.460 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.487 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.494 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.495 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.498 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.499 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.500 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.501 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.458 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.263 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.136 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.144 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.145 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.145 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.146 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.147 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.147 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.150 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.151 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.155 I llama_model_loader: - type  f32:   37 tensors
0.00.132.156 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.156 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.066 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.952 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.467 I llm_load_vocab: special tokens cache size = 5
0.00.263.501 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.517 I llm_load_print_meta: arch             = gemma
0.00.263.517 I llm_load_print_meta: vocab type       = SPM
0.00.263.518 I llm_load_print_meta: n_vocab          = 256000
0.00.263.519 I llm_load_print_meta: n_merges         = 0
0.00.263.519 I llm_load_print_meta: vocab_only       = 0
0.00.263.520 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.520 I llm_load_print_meta: n_embd           = 2048
0.00.263.520 I llm_load_print_meta: n_layer          = 18
0.00.263.533 I llm_load_print_meta: n_head           = 8
0.00.263.534 I llm_load_print_meta: n_head_kv        = 1
0.00.263.534 I llm_load_print_meta: n_rot            = 256
0.00.263.535 I llm_load_print_meta: n_swa            = 0
0.00.263.535 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.536 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.536 I llm_load_print_meta: n_gqa            = 8
0.00.263.537 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.538 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.539 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.540 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.542 I llm_load_print_meta: n_ff             = 16384
0.00.263.543 I llm_load_print_meta: n_expert         = 0
0.00.263.543 I llm_load_print_meta: n_expert_used    = 0
0.00.263.543 I llm_load_print_meta: causal attn      = 1
0.00.263.543 I llm_load_print_meta: pooling type     = 0
0.00.263.544 I llm_load_print_meta: rope type        = 2
0.00.263.544 I llm_load_print_meta: rope scaling     = linear
0.00.263.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.547 I llm_load_print_meta: freq_scale_train = 1
0.00.263.547 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.549 I llm_load_print_meta: model type       = 2B
0.00.263.549 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.550 I llm_load_print_meta: model params     = 2.51 B
0.00.263.551 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.551 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.551 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.552 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.552 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.552 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.553 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.553 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.554 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.555 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.555 I llm_load_print_meta: max token length = 93
0.00.321.835 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.326.967 I llama_new_context_with_model: n_ctx      = 8192
0.00.326.974 I llama_new_context_with_model: n_batch    = 2048
0.00.326.974 I llama_new_context_with_model: n_ubatch   = 512
0.00.326.974 I llama_new_context_with_model: flash_attn = 0
0.00.326.976 I llama_new_context_with_model: freq_base  = 10000.0
0.00.326.977 I llama_new_context_with_model: freq_scale = 1
0.00.355.579 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.355.594 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.355.686 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.971 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.356.977 I llama_new_context_with_model: graph nodes  = 601
0.00.356.978 I llama_new_context_with_model: graph splits = 1
0.00.356.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.220 I main: llama threadpool init, n_threads = 4
0.00.437.235 I 
0.00.437.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.332 I 
0.00.437.371 I sampler seed: 2901684054
0.00.437.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.393 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.393 I 
 increasities?

I am unable to answer your question as it contains sexually suggestive and inappropriate content. I am designed to provide safe and responsible responses, and I

0.02.033.390 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6935.69 tokens per second)
0.02.033.393 I llama_perf_context_print:        load time =     435.33 ms
0.02.033.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.033.395 I llama_perf_context_print:        eval time =    1577.48 ms /    32 runs   (   49.30 ms per token,    20.29 tokens per second)
0.02.033.396 I llama_perf_context_print:       total time =    1596.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.750s
user	8m14.240s
sys	0m7.105s
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
0.00.000.537 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.382 I llama_model_loader: - type  f32:  194 tensors
0.00.023.382 I llama_model_loader: - type  f16:   98 tensors
0.00.068.335 I llm_load_vocab: special tokens cache size = 25
0.00.082.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.568 I llm_load_print_meta: arch             = gptneox
0.00.082.569 I llm_load_print_meta: vocab type       = BPE
0.00.082.569 I llm_load_print_meta: n_vocab          = 50304
0.00.082.570 I llm_load_print_meta: n_merges         = 50009
0.00.082.571 I llm_load_print_meta: vocab_only       = 0
0.00.082.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.571 I llm_load_print_meta: n_embd           = 2048
0.00.082.572 I llm_load_print_meta: n_layer          = 24
0.00.082.580 I llm_load_print_meta: n_head           = 16
0.00.082.582 I llm_load_print_meta: n_head_kv        = 16
0.00.082.582 I llm_load_print_meta: n_rot            = 32
0.00.082.582 I llm_load_print_meta: n_swa            = 0
0.00.082.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.584 I llm_load_print_meta: n_gqa            = 1
0.00.082.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.589 I llm_load_print_meta: n_ff             = 8192
0.00.082.589 I llm_load_print_meta: n_expert         = 0
0.00.082.590 I llm_load_print_meta: n_expert_used    = 0
0.00.082.590 I llm_load_print_meta: causal attn      = 1
0.00.082.590 I llm_load_print_meta: pooling type     = 0
0.00.082.591 I llm_load_print_meta: rope type        = 2
0.00.082.591 I llm_load_print_meta: rope scaling     = linear
0.00.082.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.594 I llm_load_print_meta: freq_scale_train = 1
0.00.082.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.598 I llm_load_print_meta: model type       = 1.4B
0.00.082.599 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.600 I llm_load_print_meta: model params     = 1.41 B
0.00.082.601 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.602 I llm_load_print_meta: general.name     = 1.4B
0.00.082.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.606 I llm_load_print_meta: max token length = 1024
0.00.227.260 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.013 I llama_new_context_with_model: n_ctx      = 2048
0.00.230.018 I llama_new_context_with_model: n_batch    = 2048
0.00.230.019 I llama_new_context_with_model: n_ubatch   = 512
0.00.230.019 I llama_new_context_with_model: flash_attn = 0
0.00.230.021 I llama_new_context_with_model: freq_base  = 10000.0
0.00.230.022 I llama_new_context_with_model: freq_scale = 1
0.00.307.337 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.353 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.575 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.581 I llama_new_context_with_model: graph nodes  = 967
0.00.309.582 I llama_new_context_with_model: graph splits = 1
0.00.309.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.855 I main: llama threadpool init, n_threads = 4
0.00.398.868 I 
0.00.398.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.398.950 I 
0.00.399.061 I sampler seed: 1234
0.00.399.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.076 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.610.998 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25567.16 tokens per second)
0.04.611.001 I llama_perf_context_print:        load time =     396.96 ms
0.04.611.002 I llama_perf_context_print: prompt eval time =     116.87 ms /     7 tokens (   16.70 ms per token,    59.89 tokens per second)
0.04.611.004 I llama_perf_context_print:        eval time =    4084.88 ms /    63 runs   (   64.84 ms per token,    15.42 tokens per second)
0.04.611.005 I llama_perf_context_print:       total time =    4212.15 ms /    70 tokens

real	0m4.703s
user	0m17.199s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.028 I llama_model_loader: - type  f32:  194 tensors
0.00.023.029 I llama_model_loader: - type  f16:   98 tensors
0.00.067.269 I llm_load_vocab: special tokens cache size = 25
0.00.081.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.422 I llm_load_print_meta: arch             = gptneox
0.00.081.422 I llm_load_print_meta: vocab type       = BPE
0.00.081.423 I llm_load_print_meta: n_vocab          = 50304
0.00.081.423 I llm_load_print_meta: n_merges         = 50009
0.00.081.424 I llm_load_print_meta: vocab_only       = 0
0.00.081.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.424 I llm_load_print_meta: n_embd           = 2048
0.00.081.424 I llm_load_print_meta: n_layer          = 24
0.00.081.432 I llm_load_print_meta: n_head           = 16
0.00.081.433 I llm_load_print_meta: n_head_kv        = 16
0.00.081.434 I llm_load_print_meta: n_rot            = 32
0.00.081.434 I llm_load_print_meta: n_swa            = 0
0.00.081.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.436 I llm_load_print_meta: n_gqa            = 1
0.00.081.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.441 I llm_load_print_meta: n_ff             = 8192
0.00.081.442 I llm_load_print_meta: n_expert         = 0
0.00.081.442 I llm_load_print_meta: n_expert_used    = 0
0.00.081.442 I llm_load_print_meta: causal attn      = 1
0.00.081.442 I llm_load_print_meta: pooling type     = 0
0.00.081.443 I llm_load_print_meta: rope type        = 2
0.00.081.443 I llm_load_print_meta: rope scaling     = linear
0.00.081.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.445 I llm_load_print_meta: freq_scale_train = 1
0.00.081.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.447 I llm_load_print_meta: model type       = 1.4B
0.00.081.448 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.449 I llm_load_print_meta: model params     = 1.41 B
0.00.081.450 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.450 I llm_load_print_meta: general.name     = 1.4B
0.00.081.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.453 I llm_load_print_meta: max token length = 1024
0.00.224.430 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.075 I llama_new_context_with_model: n_ctx      = 128
0.00.227.081 I llama_new_context_with_model: n_batch    = 128
0.00.227.081 I llama_new_context_with_model: n_ubatch   = 128
0.00.227.082 I llama_new_context_with_model: flash_attn = 0
0.00.227.084 I llama_new_context_with_model: freq_base  = 10000.0
0.00.227.085 I llama_new_context_with_model: freq_scale = 1
0.00.232.218 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.229 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.876 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.883 I llama_new_context_with_model: graph nodes  = 967
0.00.234.883 I llama_new_context_with_model: graph splits = 1
0.00.234.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.171 I 
0.00.294.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.263 I perplexity: tokenizing the input ..
0.00.304.302 I perplexity: tokenization took 10.035 ms
0.00.304.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.773.459 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.778.714 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.778.746 I llama_perf_context_print:        load time =     292.43 ms
0.01.778.748 I llama_perf_context_print: prompt eval time =    1467.61 ms /   128 tokens (   11.47 ms per token,    87.22 tokens per second)
0.01.778.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.778.750 I llama_perf_context_print:       total time =    1484.58 ms /   129 tokens

real	0m1.872s
user	0m6.246s
sys	0m0.235s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.528 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.011.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.800 I llama_model_loader: - type  f32:  194 tensors
0.00.023.800 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.944 I llm_load_vocab: special tokens cache size = 25
0.00.083.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.086 I llm_load_print_meta: arch             = gptneox
0.00.083.087 I llm_load_print_meta: vocab type       = BPE
0.00.083.088 I llm_load_print_meta: n_vocab          = 50304
0.00.083.088 I llm_load_print_meta: n_merges         = 50009
0.00.083.088 I llm_load_print_meta: vocab_only       = 0
0.00.083.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.089 I llm_load_print_meta: n_embd           = 2048
0.00.083.090 I llm_load_print_meta: n_layer          = 24
0.00.083.098 I llm_load_print_meta: n_head           = 16
0.00.083.099 I llm_load_print_meta: n_head_kv        = 16
0.00.083.100 I llm_load_print_meta: n_rot            = 32
0.00.083.100 I llm_load_print_meta: n_swa            = 0
0.00.083.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.101 I llm_load_print_meta: n_gqa            = 1
0.00.083.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.107 I llm_load_print_meta: n_ff             = 8192
0.00.083.107 I llm_load_print_meta: n_expert         = 0
0.00.083.108 I llm_load_print_meta: n_expert_used    = 0
0.00.083.108 I llm_load_print_meta: causal attn      = 1
0.00.083.108 I llm_load_print_meta: pooling type     = 0
0.00.083.108 I llm_load_print_meta: rope type        = 2
0.00.083.109 I llm_load_print_meta: rope scaling     = linear
0.00.083.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.110 I llm_load_print_meta: freq_scale_train = 1
0.00.083.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.113 I llm_load_print_meta: model type       = 1.4B
0.00.083.114 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.114 I llm_load_print_meta: model params     = 1.41 B
0.00.083.115 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.115 I llm_load_print_meta: general.name     = 1.4B
0.00.083.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.118 I llm_load_print_meta: max token length = 1024
0.00.166.156 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.960 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.963 I llama_new_context_with_model: n_batch    = 2048
0.00.168.964 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.964 I llama_new_context_with_model: flash_attn = 0
0.00.168.966 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.967 I llama_new_context_with_model: freq_scale = 1
0.00.244.582 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.598 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.804 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.811 I llama_new_context_with_model: graph nodes  = 967
0.00.246.811 I llama_new_context_with_model: graph splits = 1
0.00.246.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.612 I main: llama threadpool init, n_threads = 4
0.00.326.626 I 
0.00.326.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.710 I 
0.00.326.829 I sampler seed: 1234
0.00.326.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.844 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.973.948 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.973.950 I llama_perf_context_print:        load time =     324.71 ms
0.02.973.952 I llama_perf_context_print: prompt eval time =      88.03 ms /     7 tokens (   12.58 ms per token,    79.52 tokens per second)
0.02.973.953 I llama_perf_context_print:        eval time =    2549.78 ms /    63 runs   (   40.47 ms per token,    24.71 tokens per second)
0.02.973.954 I llama_perf_context_print:       total time =    2647.34 ms /    70 tokens

real	0m3.043s
user	0m10.943s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.565 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.189 I llama_model_loader: - type  f32:  194 tensors
0.00.023.190 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.941 I llm_load_vocab: special tokens cache size = 25
0.00.082.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.170 I llm_load_print_meta: arch             = gptneox
0.00.082.171 I llm_load_print_meta: vocab type       = BPE
0.00.082.171 I llm_load_print_meta: n_vocab          = 50304
0.00.082.172 I llm_load_print_meta: n_merges         = 50009
0.00.082.172 I llm_load_print_meta: vocab_only       = 0
0.00.082.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.173 I llm_load_print_meta: n_embd           = 2048
0.00.082.173 I llm_load_print_meta: n_layer          = 24
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
0.00.082.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.192 I llm_load_print_meta: n_ff             = 8192
0.00.082.193 I llm_load_print_meta: n_expert         = 0
0.00.082.193 I llm_load_print_meta: n_expert_used    = 0
0.00.082.193 I llm_load_print_meta: causal attn      = 1
0.00.082.193 I llm_load_print_meta: pooling type     = 0
0.00.082.194 I llm_load_print_meta: rope type        = 2
0.00.082.195 I llm_load_print_meta: rope scaling     = linear
0.00.082.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.197 I llm_load_print_meta: freq_scale_train = 1
0.00.082.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.199 I llm_load_print_meta: model type       = 1.4B
0.00.082.200 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.201 I llm_load_print_meta: model params     = 1.41 B
0.00.082.201 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.202 I llm_load_print_meta: general.name     = 1.4B
0.00.082.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.205 I llm_load_print_meta: max token length = 1024
0.00.164.582 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.858 I llama_new_context_with_model: n_ctx      = 128
0.00.167.864 I llama_new_context_with_model: n_batch    = 128
0.00.167.864 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.865 I llama_new_context_with_model: flash_attn = 0
0.00.167.867 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.868 I llama_new_context_with_model: freq_scale = 1
0.00.173.033 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.045 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.608 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.616 I llama_new_context_with_model: graph nodes  = 967
0.00.175.616 I llama_new_context_with_model: graph splits = 1
0.00.175.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.432 I 
0.00.223.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.519 I perplexity: tokenizing the input ..
0.00.233.600 I perplexity: tokenization took 10.075 ms
0.00.233.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.543 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.219.822 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.219.853 I llama_perf_context_print:        load time =     221.71 ms
0.01.219.855 I llama_perf_context_print: prompt eval time =     979.19 ms /   128 tokens (    7.65 ms per token,   130.72 tokens per second)
0.01.219.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.858 I llama_perf_context_print:       total time =     996.42 ms /   129 tokens

real	0m1.280s
user	0m4.214s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.555 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.073 I llama_model_loader: - type  f32:  194 tensors
0.00.023.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.224 I llm_load_vocab: special tokens cache size = 25
0.00.082.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.508 I llm_load_print_meta: arch             = gptneox
0.00.082.508 I llm_load_print_meta: vocab type       = BPE
0.00.082.509 I llm_load_print_meta: n_vocab          = 50304
0.00.082.509 I llm_load_print_meta: n_merges         = 50009
0.00.082.510 I llm_load_print_meta: vocab_only       = 0
0.00.082.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.511 I llm_load_print_meta: n_embd           = 2048
0.00.082.511 I llm_load_print_meta: n_layer          = 24
0.00.082.521 I llm_load_print_meta: n_head           = 16
0.00.082.522 I llm_load_print_meta: n_head_kv        = 16
0.00.082.522 I llm_load_print_meta: n_rot            = 32
0.00.082.523 I llm_load_print_meta: n_swa            = 0
0.00.082.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.524 I llm_load_print_meta: n_gqa            = 1
0.00.082.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.531 I llm_load_print_meta: n_ff             = 8192
0.00.082.531 I llm_load_print_meta: n_expert         = 0
0.00.082.531 I llm_load_print_meta: n_expert_used    = 0
0.00.082.532 I llm_load_print_meta: causal attn      = 1
0.00.082.532 I llm_load_print_meta: pooling type     = 0
0.00.082.532 I llm_load_print_meta: rope type        = 2
0.00.082.533 I llm_load_print_meta: rope scaling     = linear
0.00.082.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.534 I llm_load_print_meta: freq_scale_train = 1
0.00.082.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.537 I llm_load_print_meta: model type       = 1.4B
0.00.082.537 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.538 I llm_load_print_meta: model params     = 1.41 B
0.00.082.539 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.540 I llm_load_print_meta: general.name     = 1.4B
0.00.082.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.542 I llm_load_print_meta: max token length = 1024
0.00.128.785 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.345 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.351 I llama_new_context_with_model: n_batch    = 2048
0.00.131.351 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.351 I llama_new_context_with_model: flash_attn = 0
0.00.131.353 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.354 I llama_new_context_with_model: freq_scale = 1
0.00.208.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.321 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.567 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.574 I llama_new_context_with_model: graph nodes  = 967
0.00.210.575 I llama_new_context_with_model: graph splits = 1
0.00.210.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.024 I main: llama threadpool init, n_threads = 4
0.00.279.039 I 
0.00.279.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.116 I 
0.00.279.213 I sampler seed: 1234
0.00.279.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.228 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.285.339 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.285.341 I llama_perf_context_print:        load time =     277.16 ms
0.02.285.343 I llama_perf_context_print: prompt eval time =      74.51 ms /     7 tokens (   10.64 ms per token,    93.95 tokens per second)
0.02.285.344 I llama_perf_context_print:        eval time =    1922.12 ms /    63 runs   (   30.51 ms per token,    32.78 tokens per second)
0.02.285.345 I llama_perf_context_print:       total time =    2006.32 ms /    70 tokens

real	0m2.330s
user	0m8.318s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.608 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.931 I llama_model_loader: - type  f32:  194 tensors
0.00.023.932 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.107 I llm_load_vocab: special tokens cache size = 25
0.00.083.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.326 I llm_load_print_meta: arch             = gptneox
0.00.083.327 I llm_load_print_meta: vocab type       = BPE
0.00.083.328 I llm_load_print_meta: n_vocab          = 50304
0.00.083.328 I llm_load_print_meta: n_merges         = 50009
0.00.083.328 I llm_load_print_meta: vocab_only       = 0
0.00.083.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.329 I llm_load_print_meta: n_embd           = 2048
0.00.083.329 I llm_load_print_meta: n_layer          = 24
0.00.083.340 I llm_load_print_meta: n_head           = 16
0.00.083.341 I llm_load_print_meta: n_head_kv        = 16
0.00.083.341 I llm_load_print_meta: n_rot            = 32
0.00.083.342 I llm_load_print_meta: n_swa            = 0
0.00.083.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.343 I llm_load_print_meta: n_gqa            = 1
0.00.083.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.349 I llm_load_print_meta: n_ff             = 8192
0.00.083.349 I llm_load_print_meta: n_expert         = 0
0.00.083.349 I llm_load_print_meta: n_expert_used    = 0
0.00.083.349 I llm_load_print_meta: causal attn      = 1
0.00.083.350 I llm_load_print_meta: pooling type     = 0
0.00.083.350 I llm_load_print_meta: rope type        = 2
0.00.083.350 I llm_load_print_meta: rope scaling     = linear
0.00.083.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.352 I llm_load_print_meta: freq_scale_train = 1
0.00.083.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.354 I llm_load_print_meta: model type       = 1.4B
0.00.083.355 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.355 I llm_load_print_meta: model params     = 1.41 B
0.00.083.356 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.357 I llm_load_print_meta: general.name     = 1.4B
0.00.083.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.359 I llm_load_print_meta: max token length = 1024
0.00.129.026 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.860 I llama_new_context_with_model: n_ctx      = 128
0.00.131.865 I llama_new_context_with_model: n_batch    = 128
0.00.131.866 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.866 I llama_new_context_with_model: flash_attn = 0
0.00.131.868 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.868 I llama_new_context_with_model: freq_scale = 1
0.00.137.001 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.012 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.562 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.569 I llama_new_context_with_model: graph nodes  = 967
0.00.139.569 I llama_new_context_with_model: graph splits = 1
0.00.139.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.200 I 
0.00.177.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.293 I perplexity: tokenizing the input ..
0.00.187.353 I perplexity: tokenization took 10.055 ms
0.00.187.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.487 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.349.670 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.349.701 I llama_perf_context_print:        load time =     175.25 ms
0.01.349.702 I llama_perf_context_print: prompt eval time =    1155.65 ms /   128 tokens (    9.03 ms per token,   110.76 tokens per second)
0.01.349.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.704 I llama_perf_context_print:       total time =    1172.50 ms /   129 tokens

real	0m1.388s
user	0m4.893s
sys	0m0.103s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.519 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.696 I main: llama backend init
0.00.001.757 I main: load the model and apply lora adapter, if any
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.691 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.070 I llm_load_vocab: special tokens cache size = 25
0.00.081.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.224 I llm_load_print_meta: arch             = gptneox
0.00.081.225 I llm_load_print_meta: vocab type       = BPE
0.00.081.226 I llm_load_print_meta: n_vocab          = 50304
0.00.081.226 I llm_load_print_meta: n_merges         = 50009
0.00.081.227 I llm_load_print_meta: vocab_only       = 0
0.00.081.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.227 I llm_load_print_meta: n_embd           = 2048
0.00.081.228 I llm_load_print_meta: n_layer          = 24
0.00.081.238 I llm_load_print_meta: n_head           = 16
0.00.081.239 I llm_load_print_meta: n_head_kv        = 16
0.00.081.239 I llm_load_print_meta: n_rot            = 32
0.00.081.240 I llm_load_print_meta: n_swa            = 0
0.00.081.240 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.241 I llm_load_print_meta: n_gqa            = 1
0.00.081.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.247 I llm_load_print_meta: n_ff             = 8192
0.00.081.248 I llm_load_print_meta: n_expert         = 0
0.00.081.248 I llm_load_print_meta: n_expert_used    = 0
0.00.081.248 I llm_load_print_meta: causal attn      = 1
0.00.081.248 I llm_load_print_meta: pooling type     = 0
0.00.081.249 I llm_load_print_meta: rope type        = 2
0.00.081.249 I llm_load_print_meta: rope scaling     = linear
0.00.081.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.251 I llm_load_print_meta: freq_scale_train = 1
0.00.081.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.254 I llm_load_print_meta: model type       = 1.4B
0.00.081.254 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.255 I llm_load_print_meta: model params     = 1.41 B
0.00.081.256 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.256 I llm_load_print_meta: general.name     = 1.4B
0.00.081.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.259 I llm_load_print_meta: max token length = 1024
0.00.132.463 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.993 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.999 I llama_new_context_with_model: n_batch    = 2048
0.00.134.999 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.000 I llama_new_context_with_model: flash_attn = 0
0.00.135.001 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.002 I llama_new_context_with_model: freq_scale = 1
0.00.210.251 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.268 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.412 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.418 I llama_new_context_with_model: graph nodes  = 967
0.00.212.418 I llama_new_context_with_model: graph splits = 1
0.00.212.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.753 I main: llama threadpool init, n_threads = 4
0.00.293.767 I 
0.00.293.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.844 I 
0.00.293.971 I sampler seed: 1234
0.00.293.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.986 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.404.666 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.404.669 I llama_perf_context_print:        load time =     291.98 ms
0.02.404.671 I llama_perf_context_print: prompt eval time =     129.44 ms /     7 tokens (   18.49 ms per token,    54.08 tokens per second)
0.02.404.672 I llama_perf_context_print:        eval time =    1971.86 ms /    63 runs   (   31.30 ms per token,    31.95 tokens per second)
0.02.404.673 I llama_perf_context_print:       total time =    2110.92 ms /    70 tokens

real	0m2.452s
user	0m8.784s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.712 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.823 I llama_model_loader: - type  f32:  194 tensors
0.00.022.824 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.009 I llm_load_vocab: special tokens cache size = 25
0.00.082.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.196 I llm_load_print_meta: arch             = gptneox
0.00.082.196 I llm_load_print_meta: vocab type       = BPE
0.00.082.197 I llm_load_print_meta: n_vocab          = 50304
0.00.082.197 I llm_load_print_meta: n_merges         = 50009
0.00.082.198 I llm_load_print_meta: vocab_only       = 0
0.00.082.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.198 I llm_load_print_meta: n_embd           = 2048
0.00.082.199 I llm_load_print_meta: n_layer          = 24
0.00.082.209 I llm_load_print_meta: n_head           = 16
0.00.082.210 I llm_load_print_meta: n_head_kv        = 16
0.00.082.210 I llm_load_print_meta: n_rot            = 32
0.00.082.210 I llm_load_print_meta: n_swa            = 0
0.00.082.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.212 I llm_load_print_meta: n_gqa            = 1
0.00.082.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.214 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.218 I llm_load_print_meta: n_ff             = 8192
0.00.082.218 I llm_load_print_meta: n_expert         = 0
0.00.082.218 I llm_load_print_meta: n_expert_used    = 0
0.00.082.219 I llm_load_print_meta: causal attn      = 1
0.00.082.219 I llm_load_print_meta: pooling type     = 0
0.00.082.219 I llm_load_print_meta: rope type        = 2
0.00.082.220 I llm_load_print_meta: rope scaling     = linear
0.00.082.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.222 I llm_load_print_meta: freq_scale_train = 1
0.00.082.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.224 I llm_load_print_meta: model type       = 1.4B
0.00.082.225 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.226 I llm_load_print_meta: model params     = 1.41 B
0.00.082.227 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.227 I llm_load_print_meta: general.name     = 1.4B
0.00.082.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.230 I llm_load_print_meta: max token length = 1024
0.00.132.884 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.364 I llama_new_context_with_model: n_ctx      = 128
0.00.135.369 I llama_new_context_with_model: n_batch    = 128
0.00.135.369 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.370 I llama_new_context_with_model: flash_attn = 0
0.00.135.372 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.372 I llama_new_context_with_model: freq_scale = 1
0.00.140.448 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.458 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.008 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.014 I llama_new_context_with_model: graph nodes  = 967
0.00.143.014 I llama_new_context_with_model: graph splits = 1
0.00.143.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.574 I 
0.00.195.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.678 I perplexity: tokenizing the input ..
0.00.205.949 I perplexity: tokenization took 10.267 ms
0.00.205.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.018 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.413.222 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.413.260 I llama_perf_context_print:        load time =     193.73 ms
0.02.413.262 I llama_perf_context_print: prompt eval time =    2200.77 ms /   128 tokens (   17.19 ms per token,    58.16 tokens per second)
0.02.413.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.264 I llama_perf_context_print:       total time =    2217.69 ms /   129 tokens

real	0m2.454s
user	0m9.112s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.517 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.694 I main: llama backend init
0.00.001.767 I main: load the model and apply lora adapter, if any
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.051 I llama_model_loader: - type  f32:  194 tensors
0.00.023.051 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.370 I llm_load_vocab: special tokens cache size = 25
0.00.082.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.632 I llm_load_print_meta: arch             = gptneox
0.00.082.633 I llm_load_print_meta: vocab type       = BPE
0.00.082.634 I llm_load_print_meta: n_vocab          = 50304
0.00.082.635 I llm_load_print_meta: n_merges         = 50009
0.00.082.635 I llm_load_print_meta: vocab_only       = 0
0.00.082.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.636 I llm_load_print_meta: n_embd           = 2048
0.00.082.636 I llm_load_print_meta: n_layer          = 24
0.00.082.647 I llm_load_print_meta: n_head           = 16
0.00.082.649 I llm_load_print_meta: n_head_kv        = 16
0.00.082.649 I llm_load_print_meta: n_rot            = 32
0.00.082.649 I llm_load_print_meta: n_swa            = 0
0.00.082.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.651 I llm_load_print_meta: n_gqa            = 1
0.00.082.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.657 I llm_load_print_meta: n_ff             = 8192
0.00.082.657 I llm_load_print_meta: n_expert         = 0
0.00.082.657 I llm_load_print_meta: n_expert_used    = 0
0.00.082.657 I llm_load_print_meta: causal attn      = 1
0.00.082.657 I llm_load_print_meta: pooling type     = 0
0.00.082.658 I llm_load_print_meta: rope type        = 2
0.00.082.658 I llm_load_print_meta: rope scaling     = linear
0.00.082.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.660 I llm_load_print_meta: freq_scale_train = 1
0.00.082.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.663 I llm_load_print_meta: model type       = 1.4B
0.00.082.663 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.664 I llm_load_print_meta: model params     = 1.41 B
0.00.082.665 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.665 I llm_load_print_meta: general.name     = 1.4B
0.00.082.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.668 I llm_load_print_meta: max token length = 1024
0.00.136.182 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.759 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.764 I llama_new_context_with_model: n_batch    = 2048
0.00.138.764 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.765 I llama_new_context_with_model: flash_attn = 0
0.00.138.767 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.768 I llama_new_context_with_model: freq_scale = 1
0.00.213.585 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.602 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.741 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.747 I llama_new_context_with_model: graph nodes  = 967
0.00.215.747 I llama_new_context_with_model: graph splits = 1
0.00.215.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.093 I main: llama threadpool init, n_threads = 4
0.00.289.107 I 
0.00.289.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.185 I 
0.00.289.275 I sampler seed: 1234
0.00.289.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.289 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.546.768 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.546.771 I llama_perf_context_print:        load time =     287.30 ms
0.02.546.772 I llama_perf_context_print: prompt eval time =      83.49 ms /     7 tokens (   11.93 ms per token,    83.85 tokens per second)
0.02.546.773 I llama_perf_context_print:        eval time =    2164.86 ms /    63 runs   (   34.36 ms per token,    29.10 tokens per second)
0.02.546.774 I llama_perf_context_print:       total time =    2257.68 ms /    70 tokens

real	0m2.596s
user	0m9.328s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.871 I llama_model_loader: - type  f32:  194 tensors
0.00.022.871 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.919 I llm_load_vocab: special tokens cache size = 25
0.00.082.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.209 I llm_load_print_meta: arch             = gptneox
0.00.082.210 I llm_load_print_meta: vocab type       = BPE
0.00.082.211 I llm_load_print_meta: n_vocab          = 50304
0.00.082.211 I llm_load_print_meta: n_merges         = 50009
0.00.082.211 I llm_load_print_meta: vocab_only       = 0
0.00.082.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.212 I llm_load_print_meta: n_embd           = 2048
0.00.082.212 I llm_load_print_meta: n_layer          = 24
0.00.082.222 I llm_load_print_meta: n_head           = 16
0.00.082.223 I llm_load_print_meta: n_head_kv        = 16
0.00.082.223 I llm_load_print_meta: n_rot            = 32
0.00.082.224 I llm_load_print_meta: n_swa            = 0
0.00.082.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.225 I llm_load_print_meta: n_gqa            = 1
0.00.082.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.231 I llm_load_print_meta: n_ff             = 8192
0.00.082.231 I llm_load_print_meta: n_expert         = 0
0.00.082.231 I llm_load_print_meta: n_expert_used    = 0
0.00.082.232 I llm_load_print_meta: causal attn      = 1
0.00.082.232 I llm_load_print_meta: pooling type     = 0
0.00.082.232 I llm_load_print_meta: rope type        = 2
0.00.082.233 I llm_load_print_meta: rope scaling     = linear
0.00.082.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.235 I llm_load_print_meta: freq_scale_train = 1
0.00.082.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.238 I llm_load_print_meta: model type       = 1.4B
0.00.082.238 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.239 I llm_load_print_meta: model params     = 1.41 B
0.00.082.240 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.241 I llm_load_print_meta: general.name     = 1.4B
0.00.082.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.244 I llm_load_print_meta: max token length = 1024
0.00.136.146 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.675 I llama_new_context_with_model: n_ctx      = 128
0.00.138.681 I llama_new_context_with_model: n_batch    = 128
0.00.138.681 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.681 I llama_new_context_with_model: flash_attn = 0
0.00.138.683 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.684 I llama_new_context_with_model: freq_scale = 1
0.00.143.793 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.804 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.346 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.352 I llama_new_context_with_model: graph nodes  = 967
0.00.146.353 I llama_new_context_with_model: graph splits = 1
0.00.146.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.124 I 
0.00.191.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.216 I perplexity: tokenizing the input ..
0.00.201.378 I perplexity: tokenization took 10.156 ms
0.00.201.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.828 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.440.089 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.440.121 I llama_perf_context_print:        load time =     189.38 ms
0.01.440.124 I llama_perf_context_print: prompt eval time =    1231.49 ms /   128 tokens (    9.62 ms per token,   103.94 tokens per second)
0.01.440.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.133 I llama_perf_context_print:       total time =    1249.00 ms /   129 tokens

real	0m1.484s
user	0m5.225s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.264 I llama_model_loader: - type  f32:  194 tensors
0.00.023.265 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.795 I llm_load_vocab: special tokens cache size = 25
0.00.082.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.062 I llm_load_print_meta: arch             = gptneox
0.00.082.063 I llm_load_print_meta: vocab type       = BPE
0.00.082.063 I llm_load_print_meta: n_vocab          = 50304
0.00.082.063 I llm_load_print_meta: n_merges         = 50009
0.00.082.064 I llm_load_print_meta: vocab_only       = 0
0.00.082.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.065 I llm_load_print_meta: n_embd           = 2048
0.00.082.065 I llm_load_print_meta: n_layer          = 24
0.00.082.075 I llm_load_print_meta: n_head           = 16
0.00.082.076 I llm_load_print_meta: n_head_kv        = 16
0.00.082.077 I llm_load_print_meta: n_rot            = 32
0.00.082.077 I llm_load_print_meta: n_swa            = 0
0.00.082.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.079 I llm_load_print_meta: n_gqa            = 1
0.00.082.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.086 I llm_load_print_meta: n_ff             = 8192
0.00.082.086 I llm_load_print_meta: n_expert         = 0
0.00.082.086 I llm_load_print_meta: n_expert_used    = 0
0.00.082.087 I llm_load_print_meta: causal attn      = 1
0.00.082.088 I llm_load_print_meta: pooling type     = 0
0.00.082.088 I llm_load_print_meta: rope type        = 2
0.00.082.089 I llm_load_print_meta: rope scaling     = linear
0.00.082.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.091 I llm_load_print_meta: freq_scale_train = 1
0.00.082.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.095 I llm_load_print_meta: model type       = 1.4B
0.00.082.095 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.096 I llm_load_print_meta: model params     = 1.41 B
0.00.082.097 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.097 I llm_load_print_meta: general.name     = 1.4B
0.00.082.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.103 I llm_load_print_meta: max token length = 1024
0.00.139.562 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.450 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.455 I llama_new_context_with_model: n_batch    = 2048
0.00.142.455 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.456 I llama_new_context_with_model: flash_attn = 0
0.00.142.458 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.459 I llama_new_context_with_model: freq_scale = 1
0.00.218.447 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.464 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.705 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.711 I llama_new_context_with_model: graph nodes  = 967
0.00.220.711 I llama_new_context_with_model: graph splits = 1
0.00.220.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.715 I main: llama threadpool init, n_threads = 4
0.00.308.731 I 
0.00.308.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.813 I 
0.00.308.931 I sampler seed: 1234
0.00.308.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.946 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.727.678 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.727.680 I llama_perf_context_print:        load time =     306.83 ms
0.02.727.681 I llama_perf_context_print: prompt eval time =     145.72 ms /     7 tokens (   20.82 ms per token,    48.04 tokens per second)
0.02.727.682 I llama_perf_context_print:        eval time =    2263.59 ms /    63 runs   (   35.93 ms per token,    27.83 tokens per second)
0.02.727.683 I llama_perf_context_print:       total time =    2418.97 ms /    70 tokens

real	0m2.782s
user	0m10.044s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.571 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.856 I llama_model_loader: - type  f32:  194 tensors
0.00.022.857 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.533 I llm_load_vocab: special tokens cache size = 25
0.00.081.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.721 I llm_load_print_meta: arch             = gptneox
0.00.081.722 I llm_load_print_meta: vocab type       = BPE
0.00.081.722 I llm_load_print_meta: n_vocab          = 50304
0.00.081.722 I llm_load_print_meta: n_merges         = 50009
0.00.081.723 I llm_load_print_meta: vocab_only       = 0
0.00.081.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.724 I llm_load_print_meta: n_embd           = 2048
0.00.081.724 I llm_load_print_meta: n_layer          = 24
0.00.081.731 I llm_load_print_meta: n_head           = 16
0.00.081.732 I llm_load_print_meta: n_head_kv        = 16
0.00.081.732 I llm_load_print_meta: n_rot            = 32
0.00.081.733 I llm_load_print_meta: n_swa            = 0
0.00.081.733 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.734 I llm_load_print_meta: n_gqa            = 1
0.00.081.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.740 I llm_load_print_meta: n_ff             = 8192
0.00.081.740 I llm_load_print_meta: n_expert         = 0
0.00.081.741 I llm_load_print_meta: n_expert_used    = 0
0.00.081.741 I llm_load_print_meta: causal attn      = 1
0.00.081.741 I llm_load_print_meta: pooling type     = 0
0.00.081.741 I llm_load_print_meta: rope type        = 2
0.00.081.742 I llm_load_print_meta: rope scaling     = linear
0.00.081.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.744 I llm_load_print_meta: freq_scale_train = 1
0.00.081.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.747 I llm_load_print_meta: model type       = 1.4B
0.00.081.747 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.748 I llm_load_print_meta: model params     = 1.41 B
0.00.081.749 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.749 I llm_load_print_meta: general.name     = 1.4B
0.00.081.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.752 I llm_load_print_meta: max token length = 1024
0.00.140.200 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.711 I llama_new_context_with_model: n_ctx      = 128
0.00.142.716 I llama_new_context_with_model: n_batch    = 128
0.00.142.716 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.717 I llama_new_context_with_model: flash_attn = 0
0.00.142.718 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.719 I llama_new_context_with_model: freq_scale = 1
0.00.147.833 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.843 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.416 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.422 I llama_new_context_with_model: graph nodes  = 967
0.00.150.423 I llama_new_context_with_model: graph splits = 1
0.00.150.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.634 I 
0.00.207.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.724 I perplexity: tokenizing the input ..
0.00.217.914 I perplexity: tokenization took 10.186 ms
0.00.217.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.698.100 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.703.282 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.703.313 I llama_perf_context_print:        load time =     205.86 ms
0.02.703.315 I llama_perf_context_print: prompt eval time =    2478.94 ms /   128 tokens (   19.37 ms per token,    51.63 tokens per second)
0.02.703.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.317 I llama_perf_context_print:       total time =    2495.68 ms /   129 tokens

real	0m2.751s
user	0m10.274s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.551 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.956 I llama_model_loader: - type  f32:  194 tensors
0.00.022.956 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.957 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.329 I llm_load_vocab: special tokens cache size = 25
0.00.081.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.510 I llm_load_print_meta: arch             = gptneox
0.00.081.511 I llm_load_print_meta: vocab type       = BPE
0.00.081.511 I llm_load_print_meta: n_vocab          = 50304
0.00.081.511 I llm_load_print_meta: n_merges         = 50009
0.00.081.512 I llm_load_print_meta: vocab_only       = 0
0.00.081.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.513 I llm_load_print_meta: n_embd           = 2048
0.00.081.513 I llm_load_print_meta: n_layer          = 24
0.00.081.522 I llm_load_print_meta: n_head           = 16
0.00.081.523 I llm_load_print_meta: n_head_kv        = 16
0.00.081.523 I llm_load_print_meta: n_rot            = 32
0.00.081.524 I llm_load_print_meta: n_swa            = 0
0.00.081.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.525 I llm_load_print_meta: n_gqa            = 1
0.00.081.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.531 I llm_load_print_meta: n_ff             = 8192
0.00.081.531 I llm_load_print_meta: n_expert         = 0
0.00.081.532 I llm_load_print_meta: n_expert_used    = 0
0.00.081.532 I llm_load_print_meta: causal attn      = 1
0.00.081.532 I llm_load_print_meta: pooling type     = 0
0.00.081.533 I llm_load_print_meta: rope type        = 2
0.00.081.533 I llm_load_print_meta: rope scaling     = linear
0.00.081.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.535 I llm_load_print_meta: freq_scale_train = 1
0.00.081.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.538 I llm_load_print_meta: model type       = 1.4B
0.00.081.538 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.539 I llm_load_print_meta: model params     = 1.41 B
0.00.081.540 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.540 I llm_load_print_meta: general.name     = 1.4B
0.00.081.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.543 I llm_load_print_meta: max token length = 1024
0.00.114.560 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.168 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.174 I llama_new_context_with_model: n_batch    = 2048
0.00.117.174 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.174 I llama_new_context_with_model: flash_attn = 0
0.00.117.176 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.177 I llama_new_context_with_model: freq_scale = 1
0.00.194.249 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.267 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.583 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.590 I llama_new_context_with_model: graph nodes  = 967
0.00.196.591 I llama_new_context_with_model: graph splits = 1
0.00.196.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.420 I main: llama threadpool init, n_threads = 4
0.00.263.435 I 
0.00.263.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.519 I 
0.00.263.640 I sampler seed: 1234
0.00.263.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.660 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.852.400 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.01.852.402 I llama_perf_context_print:        load time =     261.51 ms
0.01.852.404 I llama_perf_context_print: prompt eval time =      88.48 ms /     7 tokens (   12.64 ms per token,    79.11 tokens per second)
0.01.852.405 I llama_perf_context_print:        eval time =    1491.01 ms /    63 runs   (   23.67 ms per token,    42.25 tokens per second)
0.01.852.406 I llama_perf_context_print:       total time =    1588.99 ms /    70 tokens

real	0m1.889s
user	0m6.644s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.614 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.202 I llama_model_loader: - type  f32:  194 tensors
0.00.023.203 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.204 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.849 I llm_load_vocab: special tokens cache size = 25
0.00.082.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.017 I llm_load_print_meta: arch             = gptneox
0.00.082.018 I llm_load_print_meta: vocab type       = BPE
0.00.082.018 I llm_load_print_meta: n_vocab          = 50304
0.00.082.019 I llm_load_print_meta: n_merges         = 50009
0.00.082.019 I llm_load_print_meta: vocab_only       = 0
0.00.082.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.020 I llm_load_print_meta: n_embd           = 2048
0.00.082.020 I llm_load_print_meta: n_layer          = 24
0.00.082.029 I llm_load_print_meta: n_head           = 16
0.00.082.030 I llm_load_print_meta: n_head_kv        = 16
0.00.082.030 I llm_load_print_meta: n_rot            = 32
0.00.082.031 I llm_load_print_meta: n_swa            = 0
0.00.082.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.031 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.032 I llm_load_print_meta: n_gqa            = 1
0.00.082.033 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.038 I llm_load_print_meta: n_ff             = 8192
0.00.082.038 I llm_load_print_meta: n_expert         = 0
0.00.082.039 I llm_load_print_meta: n_expert_used    = 0
0.00.082.039 I llm_load_print_meta: causal attn      = 1
0.00.082.039 I llm_load_print_meta: pooling type     = 0
0.00.082.040 I llm_load_print_meta: rope type        = 2
0.00.082.040 I llm_load_print_meta: rope scaling     = linear
0.00.082.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.042 I llm_load_print_meta: freq_scale_train = 1
0.00.082.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.044 I llm_load_print_meta: model type       = 1.4B
0.00.082.045 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.046 I llm_load_print_meta: model params     = 1.41 B
0.00.082.047 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.047 I llm_load_print_meta: general.name     = 1.4B
0.00.082.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.050 I llm_load_print_meta: max token length = 1024
0.00.113.818 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.302 I llama_new_context_with_model: n_ctx      = 128
0.00.116.307 I llama_new_context_with_model: n_batch    = 128
0.00.116.307 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.307 I llama_new_context_with_model: flash_attn = 0
0.00.116.309 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.310 I llama_new_context_with_model: freq_scale = 1
0.00.121.515 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.524 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.726 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.732 I llama_new_context_with_model: graph nodes  = 967
0.00.123.733 I llama_new_context_with_model: graph splits = 1
0.00.123.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.837 I 
0.00.161.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.947 I perplexity: tokenizing the input ..
0.00.171.984 I perplexity: tokenization took 10.031 ms
0.00.172.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.474 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.693.665 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.693.701 I llama_perf_context_print:        load time =     160.04 ms
0.01.693.703 I llama_perf_context_print: prompt eval time =    1514.70 ms /   128 tokens (   11.83 ms per token,    84.50 tokens per second)
0.01.693.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.706 I llama_perf_context_print:       total time =    1531.86 ms /   129 tokens

real	0m1.725s
user	0m6.336s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.642 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.270 I llama_model_loader: - type  f32:  194 tensors
0.00.023.271 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.272 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.272 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.619 I llm_load_vocab: special tokens cache size = 25
0.00.082.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.848 I llm_load_print_meta: arch             = gptneox
0.00.082.849 I llm_load_print_meta: vocab type       = BPE
0.00.082.850 I llm_load_print_meta: n_vocab          = 50304
0.00.082.850 I llm_load_print_meta: n_merges         = 50009
0.00.082.852 I llm_load_print_meta: vocab_only       = 0
0.00.082.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.852 I llm_load_print_meta: n_embd           = 2048
0.00.082.853 I llm_load_print_meta: n_layer          = 24
0.00.082.864 I llm_load_print_meta: n_head           = 16
0.00.082.865 I llm_load_print_meta: n_head_kv        = 16
0.00.082.865 I llm_load_print_meta: n_rot            = 32
0.00.082.865 I llm_load_print_meta: n_swa            = 0
0.00.082.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.867 I llm_load_print_meta: n_gqa            = 1
0.00.082.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.875 I llm_load_print_meta: n_ff             = 8192
0.00.082.875 I llm_load_print_meta: n_expert         = 0
0.00.082.875 I llm_load_print_meta: n_expert_used    = 0
0.00.082.876 I llm_load_print_meta: causal attn      = 1
0.00.082.876 I llm_load_print_meta: pooling type     = 0
0.00.082.876 I llm_load_print_meta: rope type        = 2
0.00.082.877 I llm_load_print_meta: rope scaling     = linear
0.00.082.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.879 I llm_load_print_meta: freq_scale_train = 1
0.00.082.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.882 I llm_load_print_meta: model type       = 1.4B
0.00.082.883 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.884 I llm_load_print_meta: model params     = 1.41 B
0.00.082.885 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.885 I llm_load_print_meta: general.name     = 1.4B
0.00.082.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.889 I llm_load_print_meta: max token length = 1024
0.00.126.180 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.661 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.666 I llama_new_context_with_model: n_batch    = 2048
0.00.128.666 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.667 I llama_new_context_with_model: flash_attn = 0
0.00.128.669 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.670 I llama_new_context_with_model: freq_scale = 1
0.00.206.154 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.171 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.454 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.458 I llama_new_context_with_model: graph nodes  = 967
0.00.208.459 I llama_new_context_with_model: graph splits = 1
0.00.208.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.240 I main: llama threadpool init, n_threads = 4
0.00.280.252 I 
0.00.280.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.325 I 
0.00.280.437 I sampler seed: 1234
0.00.280.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.450 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.111.020 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.111.022 I llama_perf_context_print:        load time =     278.30 ms
0.02.111.024 I llama_perf_context_print: prompt eval time =      95.72 ms /     7 tokens (   13.67 ms per token,    73.13 tokens per second)
0.02.111.025 I llama_perf_context_print:        eval time =    1725.40 ms /    63 runs   (   27.39 ms per token,    36.51 tokens per second)
0.02.111.025 I llama_perf_context_print:       total time =    1830.79 ms /    70 tokens

real	0m2.154s
user	0m7.621s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.552 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.719 I llama_model_loader: - type  f32:  194 tensors
0.00.022.720 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.720 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.721 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.830 I llm_load_vocab: special tokens cache size = 25
0.00.081.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.014 I llm_load_print_meta: arch             = gptneox
0.00.081.015 I llm_load_print_meta: vocab type       = BPE
0.00.081.016 I llm_load_print_meta: n_vocab          = 50304
0.00.081.016 I llm_load_print_meta: n_merges         = 50009
0.00.081.016 I llm_load_print_meta: vocab_only       = 0
0.00.081.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.017 I llm_load_print_meta: n_embd           = 2048
0.00.081.018 I llm_load_print_meta: n_layer          = 24
0.00.081.026 I llm_load_print_meta: n_head           = 16
0.00.081.026 I llm_load_print_meta: n_head_kv        = 16
0.00.081.027 I llm_load_print_meta: n_rot            = 32
0.00.081.028 I llm_load_print_meta: n_swa            = 0
0.00.081.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.030 I llm_load_print_meta: n_gqa            = 1
0.00.081.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.035 I llm_load_print_meta: n_ff             = 8192
0.00.081.035 I llm_load_print_meta: n_expert         = 0
0.00.081.036 I llm_load_print_meta: n_expert_used    = 0
0.00.081.036 I llm_load_print_meta: causal attn      = 1
0.00.081.037 I llm_load_print_meta: pooling type     = 0
0.00.081.037 I llm_load_print_meta: rope type        = 2
0.00.081.037 I llm_load_print_meta: rope scaling     = linear
0.00.081.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.039 I llm_load_print_meta: freq_scale_train = 1
0.00.081.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.042 I llm_load_print_meta: model type       = 1.4B
0.00.081.043 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.044 I llm_load_print_meta: model params     = 1.41 B
0.00.081.045 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.045 I llm_load_print_meta: general.name     = 1.4B
0.00.081.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.048 I llm_load_print_meta: max token length = 1024
0.00.123.441 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.902 I llama_new_context_with_model: n_ctx      = 128
0.00.125.908 I llama_new_context_with_model: n_batch    = 128
0.00.125.908 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.909 I llama_new_context_with_model: flash_attn = 0
0.00.125.910 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.911 I llama_new_context_with_model: freq_scale = 1
0.00.130.981 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.990 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.151 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.157 I llama_new_context_with_model: graph nodes  = 967
0.00.133.157 I llama_new_context_with_model: graph splits = 1
0.00.133.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.786 I 
0.00.174.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.878 I perplexity: tokenizing the input ..
0.00.184.918 I perplexity: tokenization took 10.036 ms
0.00.184.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.794.118 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.799.307 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.799.336 I llama_perf_context_print:        load time =     173.12 ms
0.01.799.338 I llama_perf_context_print: prompt eval time =    1607.86 ms /   128 tokens (   12.56 ms per token,    79.61 tokens per second)
0.01.799.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.339 I llama_perf_context_print:       total time =    1624.55 ms /   129 tokens

real	0m1.836s
user	0m6.724s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.529 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.780 I main: load the model and apply lora adapter, if any
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.898 I llama_model_loader: - type  f32:  194 tensors
0.00.022.899 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.900 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.900 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.384 I llm_load_vocab: special tokens cache size = 25
0.00.081.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.602 I llm_load_print_meta: arch             = gptneox
0.00.081.603 I llm_load_print_meta: vocab type       = BPE
0.00.081.603 I llm_load_print_meta: n_vocab          = 50304
0.00.081.603 I llm_load_print_meta: n_merges         = 50009
0.00.081.604 I llm_load_print_meta: vocab_only       = 0
0.00.081.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.605 I llm_load_print_meta: n_embd           = 2048
0.00.081.605 I llm_load_print_meta: n_layer          = 24
0.00.081.613 I llm_load_print_meta: n_head           = 16
0.00.081.614 I llm_load_print_meta: n_head_kv        = 16
0.00.081.615 I llm_load_print_meta: n_rot            = 32
0.00.081.615 I llm_load_print_meta: n_swa            = 0
0.00.081.615 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.617 I llm_load_print_meta: n_gqa            = 1
0.00.081.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.622 I llm_load_print_meta: n_ff             = 8192
0.00.081.622 I llm_load_print_meta: n_expert         = 0
0.00.081.622 I llm_load_print_meta: n_expert_used    = 0
0.00.081.622 I llm_load_print_meta: causal attn      = 1
0.00.081.623 I llm_load_print_meta: pooling type     = 0
0.00.081.623 I llm_load_print_meta: rope type        = 2
0.00.081.623 I llm_load_print_meta: rope scaling     = linear
0.00.081.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.625 I llm_load_print_meta: freq_scale_train = 1
0.00.081.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.628 I llm_load_print_meta: model type       = 1.4B
0.00.081.629 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.630 I llm_load_print_meta: model params     = 1.41 B
0.00.081.631 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.631 I llm_load_print_meta: general.name     = 1.4B
0.00.081.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.634 I llm_load_print_meta: max token length = 1024
0.00.133.741 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.220 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.225 I llama_new_context_with_model: n_batch    = 2048
0.00.136.226 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.226 I llama_new_context_with_model: flash_attn = 0
0.00.136.228 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.229 I llama_new_context_with_model: freq_scale = 1
0.00.213.346 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.363 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.581 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.588 I llama_new_context_with_model: graph nodes  = 967
0.00.215.588 I llama_new_context_with_model: graph splits = 1
0.00.215.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.998 I main: llama threadpool init, n_threads = 4
0.00.291.012 I 
0.00.291.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.090 I 
0.00.291.185 I sampler seed: 1234
0.00.291.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.200 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.294.618 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.294.620 I llama_perf_context_print:        load time =     289.20 ms
0.02.294.621 I llama_perf_context_print: prompt eval time =     102.04 ms /     7 tokens (   14.58 ms per token,    68.60 tokens per second)
0.02.294.623 I llama_perf_context_print:        eval time =    1892.17 ms /    63 runs   (   30.03 ms per token,    33.30 tokens per second)
0.02.294.623 I llama_perf_context_print:       total time =    2003.63 ms /    70 tokens

real	0m2.342s
user	0m8.348s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.582 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.784 I llama_model_loader: - type  f32:  194 tensors
0.00.022.785 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.786 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.786 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.168 I llm_load_vocab: special tokens cache size = 25
0.00.081.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.351 I llm_load_print_meta: arch             = gptneox
0.00.081.352 I llm_load_print_meta: vocab type       = BPE
0.00.081.352 I llm_load_print_meta: n_vocab          = 50304
0.00.081.353 I llm_load_print_meta: n_merges         = 50009
0.00.081.353 I llm_load_print_meta: vocab_only       = 0
0.00.081.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.354 I llm_load_print_meta: n_embd           = 2048
0.00.081.354 I llm_load_print_meta: n_layer          = 24
0.00.081.364 I llm_load_print_meta: n_head           = 16
0.00.081.365 I llm_load_print_meta: n_head_kv        = 16
0.00.081.365 I llm_load_print_meta: n_rot            = 32
0.00.081.366 I llm_load_print_meta: n_swa            = 0
0.00.081.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.367 I llm_load_print_meta: n_gqa            = 1
0.00.081.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.372 I llm_load_print_meta: n_ff             = 8192
0.00.081.372 I llm_load_print_meta: n_expert         = 0
0.00.081.373 I llm_load_print_meta: n_expert_used    = 0
0.00.081.373 I llm_load_print_meta: causal attn      = 1
0.00.081.373 I llm_load_print_meta: pooling type     = 0
0.00.081.374 I llm_load_print_meta: rope type        = 2
0.00.081.374 I llm_load_print_meta: rope scaling     = linear
0.00.081.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.376 I llm_load_print_meta: freq_scale_train = 1
0.00.081.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.378 I llm_load_print_meta: model type       = 1.4B
0.00.081.379 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.379 I llm_load_print_meta: model params     = 1.41 B
0.00.081.380 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.381 I llm_load_print_meta: general.name     = 1.4B
0.00.081.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.384 I llm_load_print_meta: max token length = 1024
0.00.132.375 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.890 I llama_new_context_with_model: n_ctx      = 128
0.00.134.896 I llama_new_context_with_model: n_batch    = 128
0.00.134.896 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.897 I llama_new_context_with_model: flash_attn = 0
0.00.134.899 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.900 I llama_new_context_with_model: freq_scale = 1
0.00.140.151 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.162 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.386 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.392 I llama_new_context_with_model: graph nodes  = 967
0.00.142.393 I llama_new_context_with_model: graph splits = 1
0.00.142.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.398 I 
0.00.187.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.493 I perplexity: tokenizing the input ..
0.00.197.587 I perplexity: tokenization took 10.089 ms
0.00.197.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.886.358 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.891.663 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.891.696 I llama_perf_context_print:        load time =     185.68 ms
0.01.891.698 I llama_perf_context_print: prompt eval time =    1687.17 ms /   128 tokens (   13.18 ms per token,    75.87 tokens per second)
0.01.891.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.891.701 I llama_perf_context_print:       total time =    1704.30 ms /   129 tokens

real	0m1.933s
user	0m7.035s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.564 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.067 I llama_model_loader: - type  f32:  194 tensors
0.00.023.068 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.068 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.162 I llm_load_vocab: special tokens cache size = 25
0.00.082.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.467 I llm_load_print_meta: arch             = gptneox
0.00.082.468 I llm_load_print_meta: vocab type       = BPE
0.00.082.469 I llm_load_print_meta: n_vocab          = 50304
0.00.082.469 I llm_load_print_meta: n_merges         = 50009
0.00.082.470 I llm_load_print_meta: vocab_only       = 0
0.00.082.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.471 I llm_load_print_meta: n_embd           = 2048
0.00.082.471 I llm_load_print_meta: n_layer          = 24
0.00.082.482 I llm_load_print_meta: n_head           = 16
0.00.082.483 I llm_load_print_meta: n_head_kv        = 16
0.00.082.483 I llm_load_print_meta: n_rot            = 32
0.00.082.483 I llm_load_print_meta: n_swa            = 0
0.00.082.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.485 I llm_load_print_meta: n_gqa            = 1
0.00.082.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.491 I llm_load_print_meta: n_ff             = 8192
0.00.082.491 I llm_load_print_meta: n_expert         = 0
0.00.082.491 I llm_load_print_meta: n_expert_used    = 0
0.00.082.491 I llm_load_print_meta: causal attn      = 1
0.00.082.492 I llm_load_print_meta: pooling type     = 0
0.00.082.492 I llm_load_print_meta: rope type        = 2
0.00.082.493 I llm_load_print_meta: rope scaling     = linear
0.00.082.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.494 I llm_load_print_meta: freq_scale_train = 1
0.00.082.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.497 I llm_load_print_meta: model type       = 1.4B
0.00.082.498 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.499 I llm_load_print_meta: model params     = 1.41 B
0.00.082.500 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.500 I llm_load_print_meta: general.name     = 1.4B
0.00.082.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.503 I llm_load_print_meta: max token length = 1024
0.00.141.772 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.382 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.388 I llama_new_context_with_model: n_batch    = 2048
0.00.144.388 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.389 I llama_new_context_with_model: flash_attn = 0
0.00.144.390 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.391 I llama_new_context_with_model: freq_scale = 1
0.00.222.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.320 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.608 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.616 I llama_new_context_with_model: graph nodes  = 967
0.00.224.616 I llama_new_context_with_model: graph splits = 1
0.00.224.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.860 I main: llama threadpool init, n_threads = 4
0.00.310.876 I 
0.00.310.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.960 I 
0.00.311.073 I sampler seed: 1234
0.00.311.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.088 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.569.921 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.569.923 I llama_perf_context_print:        load time =     308.99 ms
0.02.569.924 I llama_perf_context_print: prompt eval time =     121.40 ms /     7 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.569.925 I llama_perf_context_print:        eval time =    2128.00 ms /    63 runs   (   33.78 ms per token,    29.61 tokens per second)
0.02.569.926 I llama_perf_context_print:       total time =    2259.07 ms /    70 tokens

real	0m2.623s
user	0m9.392s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.845 I llama_model_loader: - type  f32:  194 tensors
0.00.022.845 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.845 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.901 I llm_load_vocab: special tokens cache size = 25
0.00.081.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.117 I llm_load_print_meta: arch             = gptneox
0.00.081.118 I llm_load_print_meta: vocab type       = BPE
0.00.081.118 I llm_load_print_meta: n_vocab          = 50304
0.00.081.119 I llm_load_print_meta: n_merges         = 50009
0.00.081.120 I llm_load_print_meta: vocab_only       = 0
0.00.081.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.120 I llm_load_print_meta: n_embd           = 2048
0.00.081.121 I llm_load_print_meta: n_layer          = 24
0.00.081.129 I llm_load_print_meta: n_head           = 16
0.00.081.130 I llm_load_print_meta: n_head_kv        = 16
0.00.081.131 I llm_load_print_meta: n_rot            = 32
0.00.081.131 I llm_load_print_meta: n_swa            = 0
0.00.081.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.133 I llm_load_print_meta: n_gqa            = 1
0.00.081.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.139 I llm_load_print_meta: n_ff             = 8192
0.00.081.139 I llm_load_print_meta: n_expert         = 0
0.00.081.140 I llm_load_print_meta: n_expert_used    = 0
0.00.081.140 I llm_load_print_meta: causal attn      = 1
0.00.081.140 I llm_load_print_meta: pooling type     = 0
0.00.081.141 I llm_load_print_meta: rope type        = 2
0.00.081.141 I llm_load_print_meta: rope scaling     = linear
0.00.081.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.143 I llm_load_print_meta: freq_scale_train = 1
0.00.081.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.149 I llm_load_print_meta: model type       = 1.4B
0.00.081.149 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.150 I llm_load_print_meta: model params     = 1.41 B
0.00.081.151 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.151 I llm_load_print_meta: general.name     = 1.4B
0.00.081.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.154 I llm_load_print_meta: max token length = 1024
0.00.139.097 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.603 I llama_new_context_with_model: n_ctx      = 128
0.00.141.609 I llama_new_context_with_model: n_batch    = 128
0.00.141.609 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.609 I llama_new_context_with_model: flash_attn = 0
0.00.141.611 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.612 I llama_new_context_with_model: freq_scale = 1
0.00.146.619 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.628 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.644 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.809 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.816 I llama_new_context_with_model: graph nodes  = 967
0.00.148.816 I llama_new_context_with_model: graph splits = 1
0.00.148.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.980 I 
0.00.203.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.073 I perplexity: tokenizing the input ..
0.00.213.214 I perplexity: tokenization took 10.137 ms
0.00.213.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.508 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.199.904 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.199.936 I llama_perf_context_print:        load time =     201.28 ms
0.02.199.938 I llama_perf_context_print: prompt eval time =    1979.85 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.199.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.940 I llama_perf_context_print:       total time =    1996.96 ms /   129 tokens

real	0m2.245s
user	0m8.245s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.528 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.186 I llama_model_loader: - type  f32:  194 tensors
0.00.023.186 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.819 I llm_load_vocab: special tokens cache size = 25
0.00.083.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.936 I llm_load_print_meta: arch             = gptneox
0.00.083.936 I llm_load_print_meta: vocab type       = BPE
0.00.083.937 I llm_load_print_meta: n_vocab          = 50304
0.00.083.937 I llm_load_print_meta: n_merges         = 50009
0.00.083.938 I llm_load_print_meta: vocab_only       = 0
0.00.083.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.938 I llm_load_print_meta: n_embd           = 2048
0.00.083.939 I llm_load_print_meta: n_layer          = 24
0.00.083.950 I llm_load_print_meta: n_head           = 16
0.00.083.952 I llm_load_print_meta: n_head_kv        = 16
0.00.083.953 I llm_load_print_meta: n_rot            = 32
0.00.083.953 I llm_load_print_meta: n_swa            = 0
0.00.083.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.955 I llm_load_print_meta: n_gqa            = 1
0.00.083.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.962 I llm_load_print_meta: n_ff             = 8192
0.00.083.962 I llm_load_print_meta: n_expert         = 0
0.00.083.962 I llm_load_print_meta: n_expert_used    = 0
0.00.083.963 I llm_load_print_meta: causal attn      = 1
0.00.083.963 I llm_load_print_meta: pooling type     = 0
0.00.083.964 I llm_load_print_meta: rope type        = 2
0.00.083.964 I llm_load_print_meta: rope scaling     = linear
0.00.083.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.966 I llm_load_print_meta: freq_scale_train = 1
0.00.083.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.970 I llm_load_print_meta: model type       = 1.4B
0.00.083.971 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.972 I llm_load_print_meta: model params     = 1.41 B
0.00.083.973 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.973 I llm_load_print_meta: general.name     = 1.4B
0.00.083.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.977 I llm_load_print_meta: max token length = 1024
0.00.148.341 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.805 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.810 I llama_new_context_with_model: n_batch    = 2048
0.00.150.810 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.811 I llama_new_context_with_model: flash_attn = 0
0.00.150.813 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.814 I llama_new_context_with_model: freq_scale = 1
0.00.225.527 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.544 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.811 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.817 I llama_new_context_with_model: graph nodes  = 967
0.00.227.817 I llama_new_context_with_model: graph splits = 1
0.00.227.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.598 I main: llama threadpool init, n_threads = 4
0.00.310.611 I 
0.00.310.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.688 I 
0.00.310.792 I sampler seed: 1234
0.00.310.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.806 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.652.051 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.652.053 I llama_perf_context_print:        load time =     308.74 ms
0.02.652.055 I llama_perf_context_print: prompt eval time =     113.16 ms /     7 tokens (   16.16 ms per token,    61.86 tokens per second)
0.02.652.056 I llama_perf_context_print:        eval time =    2218.56 ms /    63 runs   (   35.22 ms per token,    28.40 tokens per second)
0.02.652.057 I llama_perf_context_print:       total time =    2341.46 ms /    70 tokens

real	0m2.709s
user	0m9.730s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 4011 (a6744e43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.611 I llama_model_loader: - type  f32:  194 tensors
0.00.022.612 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.004 I llm_load_vocab: special tokens cache size = 25
0.00.081.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.181 I llm_load_print_meta: arch             = gptneox
0.00.081.181 I llm_load_print_meta: vocab type       = BPE
0.00.081.182 I llm_load_print_meta: n_vocab          = 50304
0.00.081.186 I llm_load_print_meta: n_merges         = 50009
0.00.081.186 I llm_load_print_meta: vocab_only       = 0
0.00.081.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.187 I llm_load_print_meta: n_embd           = 2048
0.00.081.187 I llm_load_print_meta: n_layer          = 24
0.00.081.196 I llm_load_print_meta: n_head           = 16
0.00.081.197 I llm_load_print_meta: n_head_kv        = 16
0.00.081.198 I llm_load_print_meta: n_rot            = 32
0.00.081.198 I llm_load_print_meta: n_swa            = 0
0.00.081.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.199 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.200 I llm_load_print_meta: n_gqa            = 1
0.00.081.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.207 I llm_load_print_meta: n_ff             = 8192
0.00.081.208 I llm_load_print_meta: n_expert         = 0
0.00.081.208 I llm_load_print_meta: n_expert_used    = 0
0.00.081.208 I llm_load_print_meta: causal attn      = 1
0.00.081.208 I llm_load_print_meta: pooling type     = 0
0.00.081.209 I llm_load_print_meta: rope type        = 2
0.00.081.210 I llm_load_print_meta: rope scaling     = linear
0.00.081.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.212 I llm_load_print_meta: freq_scale_train = 1
0.00.081.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.217 I llm_load_print_meta: model type       = 1.4B
0.00.081.217 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.218 I llm_load_print_meta: model params     = 1.41 B
0.00.081.219 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.220 I llm_load_print_meta: general.name     = 1.4B
0.00.081.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.226 I llm_load_print_meta: max token length = 1024
0.00.144.321 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.853 I llama_new_context_with_model: n_ctx      = 128
0.00.146.858 I llama_new_context_with_model: n_batch    = 128
0.00.146.858 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.859 I llama_new_context_with_model: flash_attn = 0
0.00.146.861 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.862 I llama_new_context_with_model: freq_scale = 1
0.00.151.961 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.970 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.565 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.572 I llama_new_context_with_model: graph nodes  = 967
0.00.154.572 I llama_new_context_with_model: graph splits = 1
0.00.154.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.405 I 
0.00.207.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.502 I perplexity: tokenizing the input ..
0.00.217.624 I perplexity: tokenization took 10.117 ms
0.00.217.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.962 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.022.150 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.022.186 I llama_perf_context_print:        load time =     205.69 ms
0.02.022.189 I llama_perf_context_print: prompt eval time =    1797.98 ms /   128 tokens (   14.05 ms per token,    71.19 tokens per second)
0.02.022.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.192 I llama_perf_context_print:       total time =    1814.78 ms /   129 tokens

real	0m2.071s
user	0m7.516s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4011 (a6744e43)
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
0.00.209.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.317s
user	0m7.314s
sys	0m0.289s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4011 (a6744e43)
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
0.00.209.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.938s
sys	0m0.297s
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
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896632maxresident)k
0inputs+32outputs (0major+55150minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893168maxresident)k
0inputs+32outputs (0major+54484minor)pagefaults 0swaps
```
