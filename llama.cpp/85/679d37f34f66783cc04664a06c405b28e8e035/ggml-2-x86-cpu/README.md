## Summary

- status:  SUCCESS ✅
- runtime: 14:30.86
- date:    Fri Nov  1 00:15:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/85679d37f34f66783cc04664a06c405b28e8e035
- author:  Diego Devesa
```
llama : improve output buffer type selection (#10098)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.78 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.12 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.32 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.30 sec*proc (28 tests)

Total Test time (real) =  59.31 sec

real	0m59.378s
user	1m13.087s
sys	0m0.788s
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.66 sec*proc (28 tests)

Total Test time (real) =  26.67 sec

real	0m26.733s
user	0m29.182s
sys	0m0.727s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.530 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.934 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.954 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.956 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.956 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.957 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.960 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.961 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.961 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.962 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.963 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.966 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.968 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.968 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.969 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.970 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.970 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.114 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.118 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.119 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.119 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.120 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.120 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.121 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.122 I llama_model_loader: - type  f32:  124 tensors
0.00.009.122 I llama_model_loader: - type  f16:   73 tensors
0.00.020.548 I llm_load_vocab: special tokens cache size = 5
0.00.023.156 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.169 I llm_load_print_meta: arch             = bert
0.00.023.169 I llm_load_print_meta: vocab type       = WPM
0.00.023.169 I llm_load_print_meta: n_vocab          = 30522
0.00.023.170 I llm_load_print_meta: n_merges         = 0
0.00.023.171 I llm_load_print_meta: vocab_only       = 0
0.00.023.171 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.172 I llm_load_print_meta: n_embd           = 384
0.00.023.172 I llm_load_print_meta: n_layer          = 12
0.00.023.178 I llm_load_print_meta: n_head           = 12
0.00.023.179 I llm_load_print_meta: n_head_kv        = 12
0.00.023.180 I llm_load_print_meta: n_rot            = 32
0.00.023.180 I llm_load_print_meta: n_swa            = 0
0.00.023.180 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.180 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.181 I llm_load_print_meta: n_gqa            = 1
0.00.023.182 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.183 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.184 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.186 I llm_load_print_meta: n_ff             = 1536
0.00.023.187 I llm_load_print_meta: n_expert         = 0
0.00.023.187 I llm_load_print_meta: n_expert_used    = 0
0.00.023.187 I llm_load_print_meta: causal attn      = 0
0.00.023.187 I llm_load_print_meta: pooling type     = 2
0.00.023.188 I llm_load_print_meta: rope type        = 2
0.00.023.188 I llm_load_print_meta: rope scaling     = linear
0.00.023.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.190 I llm_load_print_meta: freq_scale_train = 1
0.00.023.191 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.193 I llm_load_print_meta: model type       = 33M
0.00.023.193 I llm_load_print_meta: model ftype      = F16
0.00.023.194 I llm_load_print_meta: model params     = 33.21 M
0.00.023.195 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.195 I llm_load_print_meta: general.name     = Bge Small
0.00.023.196 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.196 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.197 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.197 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.197 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.198 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.198 I llm_load_print_meta: max token length = 21
0.00.027.299 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.270 I llama_new_context_with_model: n_ctx      = 512
0.00.028.274 I llama_new_context_with_model: n_batch    = 2048
0.00.028.274 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.275 I llama_new_context_with_model: flash_attn = 0
0.00.028.276 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.277 I llama_new_context_with_model: freq_scale = 1
0.00.030.387 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.394 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.399 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.194 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.199 I llama_new_context_with_model: graph nodes  = 429
0.00.032.199 I llama_new_context_with_model: graph splits = 1
0.00.032.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.262 I 
0.00.035.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.697 I llama_perf_context_print:        load time =      33.55 ms
0.00.040.700 I llama_perf_context_print: prompt eval time =       3.36 ms /     9 tokens (    0.37 ms per token,  2679.37 tokens per second)
0.00.040.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.703 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens

real	0m0.049s
user	0m0.069s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.514 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.815 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.831 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.833 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.834 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.835 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.838 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.839 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.840 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.841 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.841 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.844 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.845 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.845 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.846 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.846 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.847 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.982 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.986 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.987 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.987 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.988 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.988 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.989 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.990 I llama_model_loader: - type  f32:  124 tensors
0.00.008.991 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.426 I llm_load_vocab: special tokens cache size = 5
0.00.023.235 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.247 I llm_load_print_meta: arch             = bert
0.00.023.248 I llm_load_print_meta: vocab type       = WPM
0.00.023.248 I llm_load_print_meta: n_vocab          = 30522
0.00.023.249 I llm_load_print_meta: n_merges         = 0
0.00.023.249 I llm_load_print_meta: vocab_only       = 0
0.00.023.249 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.249 I llm_load_print_meta: n_embd           = 384
0.00.023.250 I llm_load_print_meta: n_layer          = 12
0.00.023.256 I llm_load_print_meta: n_head           = 12
0.00.023.259 I llm_load_print_meta: n_head_kv        = 12
0.00.023.259 I llm_load_print_meta: n_rot            = 32
0.00.023.259 I llm_load_print_meta: n_swa            = 0
0.00.023.260 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.260 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.261 I llm_load_print_meta: n_gqa            = 1
0.00.023.262 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.263 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.264 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.266 I llm_load_print_meta: n_ff             = 1536
0.00.023.267 I llm_load_print_meta: n_expert         = 0
0.00.023.268 I llm_load_print_meta: n_expert_used    = 0
0.00.023.268 I llm_load_print_meta: causal attn      = 0
0.00.023.268 I llm_load_print_meta: pooling type     = 2
0.00.023.268 I llm_load_print_meta: rope type        = 2
0.00.023.269 I llm_load_print_meta: rope scaling     = linear
0.00.023.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.270 I llm_load_print_meta: freq_scale_train = 1
0.00.023.271 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.273 I llm_load_print_meta: model type       = 33M
0.00.023.274 I llm_load_print_meta: model ftype      = Q8_0
0.00.023.275 I llm_load_print_meta: model params     = 33.21 M
0.00.023.276 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.023.276 I llm_load_print_meta: general.name     = Bge Small
0.00.023.277 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.277 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.278 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.278 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.279 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.279 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.279 I llm_load_print_meta: max token length = 21
0.00.026.253 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.220 I llama_new_context_with_model: n_ctx      = 512
0.00.027.224 I llama_new_context_with_model: n_batch    = 2048
0.00.027.224 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.224 I llama_new_context_with_model: flash_attn = 0
0.00.027.226 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.227 I llama_new_context_with_model: freq_scale = 1
0.00.029.555 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.564 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.568 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.016 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.022 I llama_new_context_with_model: graph nodes  = 429
0.00.031.022 I llama_new_context_with_model: graph splits = 1
0.00.031.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.671 I 
0.00.033.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.883 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.939 I llama_perf_context_print:        load time =      32.03 ms
0.00.037.942 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3321.03 tokens per second)
0.00.037.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.947 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.045s
user	0m0.053s
sys	0m0.024s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.522 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.498 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.513 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.516 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.516 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.517 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.519 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.520 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.521 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.522 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.523 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.527 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.529 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.259 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.260 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.261 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.262 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.262 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.263 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - type  f32:   41 tensors
0.00.021.265 I llama_model_loader: - type  f16:   29 tensors
0.00.040.015 W llm_load_vocab: empty token at index 5
0.00.049.883 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.843 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.940 I llm_load_vocab: special tokens cache size = 5
0.00.420.795 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.816 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.816 I llm_load_print_meta: vocab type       = BPE
0.00.420.817 I llm_load_print_meta: n_vocab          = 61056
0.00.420.817 I llm_load_print_meta: n_merges         = 39382
0.00.420.818 I llm_load_print_meta: vocab_only       = 0
0.00.420.819 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.819 I llm_load_print_meta: n_embd           = 384
0.00.420.820 I llm_load_print_meta: n_layer          = 4
0.00.420.831 I llm_load_print_meta: n_head           = 12
0.00.420.832 I llm_load_print_meta: n_head_kv        = 12
0.00.420.832 I llm_load_print_meta: n_rot            = 32
0.00.420.833 I llm_load_print_meta: n_swa            = 0
0.00.420.833 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.833 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.834 I llm_load_print_meta: n_gqa            = 1
0.00.420.835 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.836 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.838 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.839 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.840 I llm_load_print_meta: n_ff             = 1536
0.00.420.840 I llm_load_print_meta: n_expert         = 0
0.00.420.841 I llm_load_print_meta: n_expert_used    = 0
0.00.420.841 I llm_load_print_meta: causal attn      = 0
0.00.420.842 I llm_load_print_meta: pooling type     = -1
0.00.420.842 I llm_load_print_meta: rope type        = -1
0.00.420.842 I llm_load_print_meta: rope scaling     = linear
0.00.420.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.844 I llm_load_print_meta: freq_scale_train = 1
0.00.420.844 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.847 I llm_load_print_meta: model type       = 33M
0.00.420.847 I llm_load_print_meta: model ftype      = F16
0.00.420.848 I llm_load_print_meta: model params     = 32.90 M
0.00.420.849 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.850 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.850 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.851 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.851 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.851 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.851 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.852 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.852 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.852 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.853 I llm_load_print_meta: max token length = 45
0.00.424.751 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.967 I llama_new_context_with_model: n_ctx      = 8192
0.00.426.973 I llama_new_context_with_model: n_batch    = 2048
0.00.426.973 I llama_new_context_with_model: n_ubatch   = 2048
0.00.426.974 I llama_new_context_with_model: flash_attn = 0
0.00.426.975 I llama_new_context_with_model: freq_base  = 10000.0
0.00.426.976 I llama_new_context_with_model: freq_scale = 1
0.00.437.224 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.238 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.246 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.628 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.634 I llama_new_context_with_model: graph nodes  = 154
0.00.438.634 I llama_new_context_with_model: graph splits = 1
0.00.438.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.064 I 
0.00.446.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.388 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.391 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.397 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.398 I main: number of tokens in prompt = 13
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


0.00.446.403 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.405 I main: number of tokens in prompt = 40
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


0.00.450.125 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.603 I llama_perf_context_print:        load time =     444.32 ms
0.00.460.605 I llama_perf_context_print: prompt eval time =      10.30 ms /    62 tokens (    0.17 ms per token,  6020.00 tokens per second)
0.00.460.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.607 I llama_perf_context_print:       total time =      14.54 ms /    63 tokens

real	0m0.478s
user	0m0.514s
sys	0m0.028s
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
0.00.000.638 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.002.789 I main: load the model and apply lora adapter, if any
0.00.025.427 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.436 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.538 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.540 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.551 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.553 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.554 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.573 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.581 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.589 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.590 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.593 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.648 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.134 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.315 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.325 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.326 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.326 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.327 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.328 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.329 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.333 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.334 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.335 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.336 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.337 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.346 I llama_model_loader: - type  f32:   37 tensors
0.00.265.348 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.031 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.510.138 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.511.090 I llm_load_vocab: special tokens cache size = 5
0.00.605.651 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.724 I llm_load_print_meta: arch             = gemma
0.00.605.725 I llm_load_print_meta: vocab type       = SPM
0.00.605.726 I llm_load_print_meta: n_vocab          = 256000
0.00.605.728 I llm_load_print_meta: n_merges         = 0
0.00.605.729 I llm_load_print_meta: vocab_only       = 0
0.00.605.729 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.737 I llm_load_print_meta: n_embd           = 2048
0.00.605.738 I llm_load_print_meta: n_layer          = 18
0.00.605.805 I llm_load_print_meta: n_head           = 8
0.00.605.813 I llm_load_print_meta: n_head_kv        = 1
0.00.605.814 I llm_load_print_meta: n_rot            = 256
0.00.605.814 I llm_load_print_meta: n_swa            = 0
0.00.605.815 I llm_load_print_meta: n_embd_head_k    = 256
0.00.605.815 I llm_load_print_meta: n_embd_head_v    = 256
0.00.605.819 I llm_load_print_meta: n_gqa            = 8
0.00.605.824 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.605.829 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.605.831 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.605.832 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.605.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.605.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.605.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.605.856 I llm_load_print_meta: n_ff             = 16384
0.00.605.858 I llm_load_print_meta: n_expert         = 0
0.00.605.858 I llm_load_print_meta: n_expert_used    = 0
0.00.605.858 I llm_load_print_meta: causal attn      = 1
0.00.605.858 I llm_load_print_meta: pooling type     = 0
0.00.605.859 I llm_load_print_meta: rope type        = 2
0.00.605.860 I llm_load_print_meta: rope scaling     = linear
0.00.605.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.605.862 I llm_load_print_meta: freq_scale_train = 1
0.00.605.863 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.605.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.605.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.605.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.605.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.605.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.605.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.605.866 I llm_load_print_meta: model type       = 2B
0.00.605.871 I llm_load_print_meta: model ftype      = Q8_0
0.00.605.872 I llm_load_print_meta: model params     = 2.51 B
0.00.605.873 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.605.873 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.605.874 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.605.874 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.605.884 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.605.885 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.605.888 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.605.888 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.605.894 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.605.896 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.605.896 I llm_load_print_meta: max token length = 93
0.00.715.608 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.715.619 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.715.619 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.715.620 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.715.621 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.715.621 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.721.472 I llama_new_context_with_model: n_ctx      = 8192
0.00.721.478 I llama_new_context_with_model: n_batch    = 2048
0.00.721.479 I llama_new_context_with_model: n_ubatch   = 512
0.00.721.479 I llama_new_context_with_model: flash_attn = 0
0.00.721.482 I llama_new_context_with_model: freq_base  = 10000.0
0.00.721.482 I llama_new_context_with_model: freq_scale = 1
0.00.750.140 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.750.180 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.750.326 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.752.823 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.752.827 I llama_new_context_with_model: graph nodes  = 601
0.00.752.827 I llama_new_context_with_model: graph splits = 1
0.00.752.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.363.803 I main: llama threadpool init, n_threads = 4
0.01.363.817 I 
0.01.363.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.363.931 I 
0.01.364.164 I sampler seed: 2482800765
0.01.364.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.364.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.364.185 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.364.185 I 
 seconally.

I understand that the question is asking for a summary of a conversation, but I am unable to access the conversation itself. Therefore, I am

0.14.852.517 I llama_perf_sampler_print:    sampling time =      48.26 ms /    33 runs   (    1.46 ms per token,   683.77 tokens per second)
0.14.852.521 I llama_perf_context_print:        load time =    1360.92 ms
0.14.852.522 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.852.525 I llama_perf_context_print:        eval time =   13394.55 ms /    32 runs   (  418.58 ms per token,     2.39 tokens per second)
0.14.852.526 I llama_perf_context_print:       total time =   13488.72 ms /    33 tokens
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
0.00.000.637 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.002.794 I main: load the model and apply lora adapter, if any
0.00.025.308 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.420 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.421 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.425 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.429 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.430 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.432 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.432 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.433 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.440 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.441 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.443 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.445 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.725 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.803 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.811 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.812 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.813 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.814 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.815 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.816 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.820 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.821 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.822 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.823 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.265.825 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.832 I llama_model_loader: - type  f32:   37 tensors
0.00.265.835 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.804 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.285 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.206 I llm_load_vocab: special tokens cache size = 5
0.00.604.436 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.604.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.604.503 I llm_load_print_meta: arch             = gemma
0.00.604.504 I llm_load_print_meta: vocab type       = SPM
0.00.604.505 I llm_load_print_meta: n_vocab          = 256000
0.00.604.507 I llm_load_print_meta: n_merges         = 0
0.00.604.507 I llm_load_print_meta: vocab_only       = 0
0.00.604.508 I llm_load_print_meta: n_ctx_train      = 8192
0.00.604.516 I llm_load_print_meta: n_embd           = 2048
0.00.604.517 I llm_load_print_meta: n_layer          = 18
0.00.604.581 I llm_load_print_meta: n_head           = 8
0.00.604.590 I llm_load_print_meta: n_head_kv        = 1
0.00.604.591 I llm_load_print_meta: n_rot            = 256
0.00.604.591 I llm_load_print_meta: n_swa            = 0
0.00.604.592 I llm_load_print_meta: n_embd_head_k    = 256
0.00.604.592 I llm_load_print_meta: n_embd_head_v    = 256
0.00.604.597 I llm_load_print_meta: n_gqa            = 8
0.00.604.602 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.607 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.609 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.611 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.617 I llm_load_print_meta: n_ff             = 16384
0.00.604.618 I llm_load_print_meta: n_expert         = 0
0.00.604.618 I llm_load_print_meta: n_expert_used    = 0
0.00.604.620 I llm_load_print_meta: causal attn      = 1
0.00.604.620 I llm_load_print_meta: pooling type     = 0
0.00.604.621 I llm_load_print_meta: rope type        = 2
0.00.604.621 I llm_load_print_meta: rope scaling     = linear
0.00.604.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.624 I llm_load_print_meta: freq_scale_train = 1
0.00.604.625 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.641 I llm_load_print_meta: model type       = 2B
0.00.604.642 I llm_load_print_meta: model ftype      = Q8_0
0.00.604.655 I llm_load_print_meta: model params     = 2.51 B
0.00.604.656 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.604.657 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.657 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.661 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.661 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.662 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.662 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.663 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.670 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.671 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.672 I llm_load_print_meta: max token length = 93
0.00.705.156 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.711.049 I llama_new_context_with_model: n_ctx      = 8192
0.00.711.056 I llama_new_context_with_model: n_batch    = 2048
0.00.711.056 I llama_new_context_with_model: n_ubatch   = 512
0.00.711.057 I llama_new_context_with_model: flash_attn = 0
0.00.711.059 I llama_new_context_with_model: freq_base  = 10000.0
0.00.711.060 I llama_new_context_with_model: freq_scale = 1
0.00.740.630 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.740.671 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.740.795 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.743.284 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.743.289 I llama_new_context_with_model: graph nodes  = 601
0.00.743.289 I llama_new_context_with_model: graph splits = 1
0.00.743.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.355.382 I main: llama threadpool init, n_threads = 4
0.01.355.395 I 
0.01.355.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.355.508 I 
0.01.355.743 I sampler seed: 127407411
0.01.355.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.355.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.355.764 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.355.764 I 
 increamically with the rise of automation and AI.

**Answer:**

**True**

Automation and AI are leading to rapid advancements in various industries, resulting

0.14.957.590 I llama_perf_sampler_print:    sampling time =      47.84 ms /    33 runs   (    1.45 ms per token,   689.87 tokens per second)
0.14.957.607 I llama_perf_context_print:        load time =    1352.49 ms
0.14.957.609 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.957.610 I llama_perf_context_print:        eval time =   13508.59 ms /    32 runs   (  422.14 ms per token,     2.37 tokens per second)
0.14.957.611 I llama_perf_context_print:       total time =   13602.22 ms /    33 tokens
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
0.00.000.629 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.002.788 I main: load the model and apply lora adapter, if any
0.00.025.310 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.321 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.420 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.424 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.425 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.427 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.428 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.430 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.436 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.437 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.438 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.441 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.299 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.644 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.517 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.526 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.527 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.528 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.529 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.531 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.532 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.535 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.536 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.537 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.538 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.265.539 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.548 I llama_model_loader: - type  f32:   37 tensors
0.00.265.551 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.616 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.521.552 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.522.590 I llm_load_vocab: special tokens cache size = 5
0.00.617.742 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.617.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.617.814 I llm_load_print_meta: arch             = gemma
0.00.617.814 I llm_load_print_meta: vocab type       = SPM
0.00.617.815 I llm_load_print_meta: n_vocab          = 256000
0.00.617.817 I llm_load_print_meta: n_merges         = 0
0.00.617.818 I llm_load_print_meta: vocab_only       = 0
0.00.617.818 I llm_load_print_meta: n_ctx_train      = 8192
0.00.617.828 I llm_load_print_meta: n_embd           = 2048
0.00.617.828 I llm_load_print_meta: n_layer          = 18
0.00.617.890 I llm_load_print_meta: n_head           = 8
0.00.617.912 I llm_load_print_meta: n_head_kv        = 1
0.00.617.914 I llm_load_print_meta: n_rot            = 256
0.00.617.914 I llm_load_print_meta: n_swa            = 0
0.00.617.915 I llm_load_print_meta: n_embd_head_k    = 256
0.00.617.915 I llm_load_print_meta: n_embd_head_v    = 256
0.00.617.922 I llm_load_print_meta: n_gqa            = 8
0.00.617.926 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.617.931 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.617.933 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.617.935 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.617.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.617.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.617.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.617.941 I llm_load_print_meta: n_ff             = 16384
0.00.617.942 I llm_load_print_meta: n_expert         = 0
0.00.617.942 I llm_load_print_meta: n_expert_used    = 0
0.00.617.943 I llm_load_print_meta: causal attn      = 1
0.00.617.943 I llm_load_print_meta: pooling type     = 0
0.00.617.944 I llm_load_print_meta: rope type        = 2
0.00.617.944 I llm_load_print_meta: rope scaling     = linear
0.00.617.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.617.946 I llm_load_print_meta: freq_scale_train = 1
0.00.617.947 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.617.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.617.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.617.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.617.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.617.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.617.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.617.954 I llm_load_print_meta: model type       = 2B
0.00.617.955 I llm_load_print_meta: model ftype      = Q8_0
0.00.617.956 I llm_load_print_meta: model params     = 2.51 B
0.00.617.957 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.617.957 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.617.965 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.617.966 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.617.967 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.617.967 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.617.968 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.617.969 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.617.975 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.617.976 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.617.977 I llm_load_print_meta: max token length = 93
0.00.717.301 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.717.311 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.717.312 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.717.312 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.717.313 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.717.314 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.723.358 I llama_new_context_with_model: n_ctx      = 8192
0.00.723.365 I llama_new_context_with_model: n_batch    = 2048
0.00.723.366 I llama_new_context_with_model: n_ubatch   = 512
0.00.723.366 I llama_new_context_with_model: flash_attn = 0
0.00.723.369 I llama_new_context_with_model: freq_base  = 10000.0
0.00.723.369 I llama_new_context_with_model: freq_scale = 1
0.00.752.350 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.752.390 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.752.519 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.755.083 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.755.087 I llama_new_context_with_model: graph nodes  = 601
0.00.755.087 I llama_new_context_with_model: graph splits = 1
0.00.755.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.366.561 I main: llama threadpool init, n_threads = 4
0.01.366.574 I 
0.01.366.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.366.686 I 
0.01.366.917 I sampler seed: 3404010757
0.01.366.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.366.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.366.937 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.366.938 I 
 increasels is the most common type of _______.

a) Vertebrate
b) Invertebrate
c) Amphibian
d) Reptile


The correct

0.14.871.151 I llama_perf_sampler_print:    sampling time =      48.20 ms /    33 runs   (    1.46 ms per token,   684.62 tokens per second)
0.14.871.155 I llama_perf_context_print:        load time =    1363.68 ms
0.14.871.156 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.871.158 I llama_perf_context_print:        eval time =   13411.18 ms /    32 runs   (  419.10 ms per token,     2.39 tokens per second)
0.14.871.159 I llama_perf_context_print:       total time =   13504.60 ms /    33 tokens
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
0.00.000.636 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.002.798 I main: load the model and apply lora adapter, if any
0.00.025.213 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.224 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.341 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.342 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.347 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.348 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.349 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.351 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.352 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.359 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.360 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.361 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.364 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.942 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.228 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.046 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.054 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.055 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.056 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.057 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.059 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.060 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.064 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.064 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.066 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.066 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.266.068 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.074 I llama_model_loader: - type  f32:   37 tensors
0.00.266.077 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.522 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.507.940 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.850 I llm_load_vocab: special tokens cache size = 5
0.00.603.367 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.603.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.603.441 I llm_load_print_meta: arch             = gemma
0.00.603.442 I llm_load_print_meta: vocab type       = SPM
0.00.603.443 I llm_load_print_meta: n_vocab          = 256000
0.00.603.445 I llm_load_print_meta: n_merges         = 0
0.00.603.445 I llm_load_print_meta: vocab_only       = 0
0.00.603.446 I llm_load_print_meta: n_ctx_train      = 8192
0.00.603.455 I llm_load_print_meta: n_embd           = 2048
0.00.603.455 I llm_load_print_meta: n_layer          = 18
0.00.603.520 I llm_load_print_meta: n_head           = 8
0.00.603.552 I llm_load_print_meta: n_head_kv        = 1
0.00.603.553 I llm_load_print_meta: n_rot            = 256
0.00.603.554 I llm_load_print_meta: n_swa            = 0
0.00.603.554 I llm_load_print_meta: n_embd_head_k    = 256
0.00.603.555 I llm_load_print_meta: n_embd_head_v    = 256
0.00.603.560 I llm_load_print_meta: n_gqa            = 8
0.00.603.565 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.603.571 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.603.573 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.603.575 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.603.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.603.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.603.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.603.594 I llm_load_print_meta: n_ff             = 16384
0.00.603.595 I llm_load_print_meta: n_expert         = 0
0.00.603.596 I llm_load_print_meta: n_expert_used    = 0
0.00.603.597 I llm_load_print_meta: causal attn      = 1
0.00.603.597 I llm_load_print_meta: pooling type     = 0
0.00.603.598 I llm_load_print_meta: rope type        = 2
0.00.603.598 I llm_load_print_meta: rope scaling     = linear
0.00.603.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.603.601 I llm_load_print_meta: freq_scale_train = 1
0.00.603.601 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.603.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.603.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.603.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.603.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.603.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.603.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.603.604 I llm_load_print_meta: model type       = 2B
0.00.603.605 I llm_load_print_meta: model ftype      = Q8_0
0.00.603.606 I llm_load_print_meta: model params     = 2.51 B
0.00.603.607 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.603.608 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.603.608 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.603.609 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.603.609 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.603.610 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.603.610 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.603.611 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.603.617 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.603.619 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.603.619 I llm_load_print_meta: max token length = 93
0.00.688.762 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.688.772 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.694.613 I llama_new_context_with_model: n_ctx      = 8192
0.00.694.620 I llama_new_context_with_model: n_batch    = 2048
0.00.694.620 I llama_new_context_with_model: n_ubatch   = 512
0.00.694.621 I llama_new_context_with_model: flash_attn = 0
0.00.694.624 I llama_new_context_with_model: freq_base  = 10000.0
0.00.694.624 I llama_new_context_with_model: freq_scale = 1
0.00.723.557 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.723.596 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.723.721 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.726.138 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.726.142 I llama_new_context_with_model: graph nodes  = 601
0.00.726.142 I llama_new_context_with_model: graph splits = 1
0.00.726.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.337.122 I main: llama threadpool init, n_threads = 4
0.01.337.135 I 
0.01.337.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.337.243 I 
0.01.337.487 I sampler seed: 1325568813
0.01.337.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.337.509 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.337.510 I 
 increably.

I am unable to provide a response that includes sexually suggestive or inappropriate content. [end of text]


0.09.818.794 I llama_perf_sampler_print:    sampling time =      30.12 ms /    21 runs   (    1.43 ms per token,   697.19 tokens per second)
0.09.818.817 I llama_perf_context_print:        load time =    1334.23 ms
0.09.818.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.818.822 I llama_perf_context_print:        eval time =    8422.25 ms /    20 runs   (  421.11 ms per token,     2.37 tokens per second)
0.09.818.823 I llama_perf_context_print:       total time =    8481.68 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.260s
user	3m28.931s
sys	0m9.652s
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
main: build = 4002 (85679d37)
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

main: quantize time = 199017.23 ms
main:    total time = 199017.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.627 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.002.780 I main: load the model and apply lora adapter, if any
0.00.025.536 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.545 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.652 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.654 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.659 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.664 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.665 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.666 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.667 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.674 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.675 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.676 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.679 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.668 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.368 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.243 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.250 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.251 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.253 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.254 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.255 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.256 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.260 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.261 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.262 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.263 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.264 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.273 I llama_model_loader: - type  f32:   37 tensors
0.00.265.275 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.276 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.626 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.507.810 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.846 I llm_load_vocab: special tokens cache size = 5
0.00.604.692 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.604.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.604.765 I llm_load_print_meta: arch             = gemma
0.00.604.766 I llm_load_print_meta: vocab type       = SPM
0.00.604.767 I llm_load_print_meta: n_vocab          = 256000
0.00.604.769 I llm_load_print_meta: n_merges         = 0
0.00.604.770 I llm_load_print_meta: vocab_only       = 0
0.00.604.770 I llm_load_print_meta: n_ctx_train      = 8192
0.00.604.778 I llm_load_print_meta: n_embd           = 2048
0.00.604.779 I llm_load_print_meta: n_layer          = 18
0.00.604.845 I llm_load_print_meta: n_head           = 8
0.00.604.852 I llm_load_print_meta: n_head_kv        = 1
0.00.604.853 I llm_load_print_meta: n_rot            = 256
0.00.604.854 I llm_load_print_meta: n_swa            = 0
0.00.604.854 I llm_load_print_meta: n_embd_head_k    = 256
0.00.604.855 I llm_load_print_meta: n_embd_head_v    = 256
0.00.604.860 I llm_load_print_meta: n_gqa            = 8
0.00.604.865 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.870 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.871 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.873 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.884 I llm_load_print_meta: n_ff             = 16384
0.00.604.884 I llm_load_print_meta: n_expert         = 0
0.00.604.885 I llm_load_print_meta: n_expert_used    = 0
0.00.604.886 I llm_load_print_meta: causal attn      = 1
0.00.604.886 I llm_load_print_meta: pooling type     = 0
0.00.604.887 I llm_load_print_meta: rope type        = 2
0.00.604.887 I llm_load_print_meta: rope scaling     = linear
0.00.604.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.892 I llm_load_print_meta: freq_scale_train = 1
0.00.604.893 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.896 I llm_load_print_meta: model type       = 2B
0.00.604.896 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.604.897 I llm_load_print_meta: model params     = 2.51 B
0.00.604.898 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.604.899 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.899 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.901 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.901 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.911 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.912 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.912 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.918 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.920 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.920 I llm_load_print_meta: max token length = 93
0.00.669.261 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.669.268 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.669.269 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.669.270 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.669.271 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.669.271 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.675.051 I llama_new_context_with_model: n_ctx      = 8192
0.00.675.058 I llama_new_context_with_model: n_batch    = 2048
0.00.675.059 I llama_new_context_with_model: n_ubatch   = 512
0.00.675.059 I llama_new_context_with_model: flash_attn = 0
0.00.675.061 I llama_new_context_with_model: freq_base  = 10000.0
0.00.675.062 I llama_new_context_with_model: freq_scale = 1
0.00.704.327 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.704.366 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.704.491 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.706.967 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.706.971 I llama_new_context_with_model: graph nodes  = 601
0.00.706.971 I llama_new_context_with_model: graph splits = 1
0.00.706.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.286.402 I main: llama threadpool init, n_threads = 4
0.01.286.415 I 
0.01.286.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.286.527 I 
0.01.286.755 I sampler seed: 3022910122
0.01.286.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.286.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.286.780 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.286.780 I 
 squaIORE, a leading provider of data analytics and business intelligence solutions, today announced the launch of its latest innovation - AI-powered predictive analytics.

**

0.12.097.913 I llama_perf_sampler_print:    sampling time =      48.10 ms /    33 runs   (    1.46 ms per token,   686.13 tokens per second)
0.12.097.916 I llama_perf_context_print:        load time =    1283.53 ms
0.12.097.918 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.097.920 I llama_perf_context_print:        eval time =   10718.19 ms /    32 runs   (  334.94 ms per token,     2.99 tokens per second)
0.12.097.921 I llama_perf_context_print:       total time =   10811.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4002 (85679d37)
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

main: quantize time = 199034.66 ms
main:    total time = 199034.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.665 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.002.828 I main: load the model and apply lora adapter, if any
0.00.025.579 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.801 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.805 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.810 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.813 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.814 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.817 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.818 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.825 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.826 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.828 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.832 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.767 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.025 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.125 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.132 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.133 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.134 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.136 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.137 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.138 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.142 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.150 I llama_model_loader: - type  f32:   37 tensors
0.00.266.152 I llama_model_loader: - type q4_K:  108 tensors
0.00.266.153 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.390 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.505.169 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.069 I llm_load_vocab: special tokens cache size = 5
0.00.600.621 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.600.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.600.691 I llm_load_print_meta: arch             = gemma
0.00.600.692 I llm_load_print_meta: vocab type       = SPM
0.00.600.692 I llm_load_print_meta: n_vocab          = 256000
0.00.600.695 I llm_load_print_meta: n_merges         = 0
0.00.600.696 I llm_load_print_meta: vocab_only       = 0
0.00.600.696 I llm_load_print_meta: n_ctx_train      = 8192
0.00.600.705 I llm_load_print_meta: n_embd           = 2048
0.00.600.706 I llm_load_print_meta: n_layer          = 18
0.00.600.770 I llm_load_print_meta: n_head           = 8
0.00.600.777 I llm_load_print_meta: n_head_kv        = 1
0.00.600.778 I llm_load_print_meta: n_rot            = 256
0.00.600.778 I llm_load_print_meta: n_swa            = 0
0.00.600.779 I llm_load_print_meta: n_embd_head_k    = 256
0.00.600.779 I llm_load_print_meta: n_embd_head_v    = 256
0.00.600.784 I llm_load_print_meta: n_gqa            = 8
0.00.600.788 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.600.793 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.600.795 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.600.809 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.600.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.600.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.600.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.600.816 I llm_load_print_meta: n_ff             = 16384
0.00.600.817 I llm_load_print_meta: n_expert         = 0
0.00.600.817 I llm_load_print_meta: n_expert_used    = 0
0.00.600.818 I llm_load_print_meta: causal attn      = 1
0.00.600.818 I llm_load_print_meta: pooling type     = 0
0.00.600.818 I llm_load_print_meta: rope type        = 2
0.00.600.819 I llm_load_print_meta: rope scaling     = linear
0.00.600.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.600.821 I llm_load_print_meta: freq_scale_train = 1
0.00.600.821 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.600.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.600.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.600.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.600.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.600.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.600.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.600.837 I llm_load_print_meta: model type       = 2B
0.00.600.839 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.600.839 I llm_load_print_meta: model params     = 2.51 B
0.00.600.840 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.600.840 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.600.841 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.600.841 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.600.842 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.600.842 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.600.850 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.600.851 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.600.857 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.600.858 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.600.859 I llm_load_print_meta: max token length = 93
0.00.663.706 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.669.452 I llama_new_context_with_model: n_ctx      = 8192
0.00.669.459 I llama_new_context_with_model: n_batch    = 2048
0.00.669.459 I llama_new_context_with_model: n_ubatch   = 512
0.00.669.460 I llama_new_context_with_model: flash_attn = 0
0.00.669.463 I llama_new_context_with_model: freq_base  = 10000.0
0.00.669.463 I llama_new_context_with_model: freq_scale = 1
0.00.700.047 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.700.087 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.700.215 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.702.796 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.702.800 I llama_new_context_with_model: graph nodes  = 601
0.00.702.800 I llama_new_context_with_model: graph splits = 1
0.00.702.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.277.386 I main: llama threadpool init, n_threads = 4
0.01.277.399 I 
0.01.277.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.277.510 I 
0.01.277.756 I sampler seed: 526557008
0.01.277.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.277.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.277.777 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.277.777 I 
 maneutruing, and the historical development of the concept of a scientific revolution.

## Scientific Revolution: Historical Development and Key Concepts

The scientific revolution was a

0.12.142.150 I llama_perf_sampler_print:    sampling time =      48.32 ms /    33 runs   (    1.46 ms per token,   682.93 tokens per second)
0.12.142.154 I llama_perf_context_print:        load time =    1274.44 ms
0.12.142.173 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.142.175 I llama_perf_context_print:        eval time =   10770.69 ms /    32 runs   (  336.58 ms per token,     2.97 tokens per second)
0.12.142.176 I llama_perf_context_print:       total time =   10864.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.221s
user	50m7.004s
sys	0m6.421s
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
0.00.000.529 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.804 I main: load the model and apply lora adapter, if any
0.00.022.558 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.566 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.590 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.591 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.592 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.592 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.593 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.594 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.598 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.599 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.600 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.908 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.813 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.145 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.153 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.154 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.154 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.155 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.156 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.156 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.159 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.161 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.162 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.162 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.163 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.167 I llama_model_loader: - type  f32:   37 tensors
0.00.134.168 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.599 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.721 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.285 I llm_load_vocab: special tokens cache size = 5
0.00.269.324 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.342 I llm_load_print_meta: arch             = gemma
0.00.269.343 I llm_load_print_meta: vocab type       = SPM
0.00.269.344 I llm_load_print_meta: n_vocab          = 256000
0.00.269.344 I llm_load_print_meta: n_merges         = 0
0.00.269.344 I llm_load_print_meta: vocab_only       = 0
0.00.269.345 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.345 I llm_load_print_meta: n_embd           = 2048
0.00.269.345 I llm_load_print_meta: n_layer          = 18
0.00.269.357 I llm_load_print_meta: n_head           = 8
0.00.269.358 I llm_load_print_meta: n_head_kv        = 1
0.00.269.358 I llm_load_print_meta: n_rot            = 256
0.00.269.359 I llm_load_print_meta: n_swa            = 0
0.00.269.359 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.359 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.360 I llm_load_print_meta: n_gqa            = 8
0.00.269.361 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.362 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.363 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.365 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.366 I llm_load_print_meta: n_ff             = 16384
0.00.269.367 I llm_load_print_meta: n_expert         = 0
0.00.269.367 I llm_load_print_meta: n_expert_used    = 0
0.00.269.368 I llm_load_print_meta: causal attn      = 1
0.00.269.368 I llm_load_print_meta: pooling type     = 0
0.00.269.368 I llm_load_print_meta: rope type        = 2
0.00.269.369 I llm_load_print_meta: rope scaling     = linear
0.00.269.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.371 I llm_load_print_meta: freq_scale_train = 1
0.00.269.371 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.373 I llm_load_print_meta: model type       = 2B
0.00.269.374 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.375 I llm_load_print_meta: model params     = 2.51 B
0.00.269.375 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.376 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.376 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.377 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.377 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.377 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.378 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.378 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.378 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.379 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.379 I llm_load_print_meta: max token length = 93
0.00.377.612 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.377.620 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.377.621 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.377.622 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.377.622 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.377.623 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.895 I llama_new_context_with_model: n_ctx      = 8192
0.00.382.901 I llama_new_context_with_model: n_batch    = 2048
0.00.382.901 I llama_new_context_with_model: n_ubatch   = 512
0.00.382.902 I llama_new_context_with_model: flash_attn = 0
0.00.382.904 I llama_new_context_with_model: freq_base  = 10000.0
0.00.382.905 I llama_new_context_with_model: freq_scale = 1
0.00.411.401 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.411.417 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.411.507 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.412.768 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.412.774 I llama_new_context_with_model: graph nodes  = 601
0.00.412.775 I llama_new_context_with_model: graph splits = 1
0.00.412.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.145 I main: llama threadpool init, n_threads = 4
0.00.505.158 I 
0.00.505.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.505.238 I 
0.00.505.282 I sampler seed: 3010974061
0.00.505.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.296 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.299 I 
 increably, and then paused.

I pondered, "What does it mean to be alive?"

My reflection stared back at me, enigmatic and distant.

0.02.811.829 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6686.93 tokens per second)
0.02.811.833 I llama_perf_context_print:        load time =     503.32 ms
0.02.811.834 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.811.836 I llama_perf_context_print:        eval time =    2285.99 ms /    32 runs   (   71.44 ms per token,    14.00 tokens per second)
0.02.811.838 I llama_perf_context_print:       total time =    2306.69 ms /    33 tokens
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
0.00.000.546 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.022.360 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.382 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.383 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.388 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.389 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.389 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.390 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.395 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.396 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.397 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.183 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.682 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.490 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.496 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.497 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.497 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.498 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.500 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.502 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.503 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.503 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.504 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.505 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.507 I llama_model_loader: - type  f32:   37 tensors
0.00.132.508 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.766 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.328 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.827 I llm_load_vocab: special tokens cache size = 5
0.00.282.689 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.705 I llm_load_print_meta: arch             = gemma
0.00.282.705 I llm_load_print_meta: vocab type       = SPM
0.00.282.706 I llm_load_print_meta: n_vocab          = 256000
0.00.282.706 I llm_load_print_meta: n_merges         = 0
0.00.282.707 I llm_load_print_meta: vocab_only       = 0
0.00.282.707 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.707 I llm_load_print_meta: n_embd           = 2048
0.00.282.708 I llm_load_print_meta: n_layer          = 18
0.00.282.719 I llm_load_print_meta: n_head           = 8
0.00.282.720 I llm_load_print_meta: n_head_kv        = 1
0.00.282.721 I llm_load_print_meta: n_rot            = 256
0.00.282.721 I llm_load_print_meta: n_swa            = 0
0.00.282.722 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.722 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.723 I llm_load_print_meta: n_gqa            = 8
0.00.282.724 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.725 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.726 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.727 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.729 I llm_load_print_meta: n_ff             = 16384
0.00.282.729 I llm_load_print_meta: n_expert         = 0
0.00.282.729 I llm_load_print_meta: n_expert_used    = 0
0.00.282.730 I llm_load_print_meta: causal attn      = 1
0.00.282.730 I llm_load_print_meta: pooling type     = 0
0.00.282.731 I llm_load_print_meta: rope type        = 2
0.00.282.731 I llm_load_print_meta: rope scaling     = linear
0.00.282.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.733 I llm_load_print_meta: freq_scale_train = 1
0.00.282.733 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.736 I llm_load_print_meta: model type       = 2B
0.00.282.736 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.737 I llm_load_print_meta: model params     = 2.51 B
0.00.282.738 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.738 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.739 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.739 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.739 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.740 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.740 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.740 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.741 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.741 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.741 I llm_load_print_meta: max token length = 93
0.00.382.109 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.388.451 I llama_new_context_with_model: n_ctx      = 8192
0.00.388.456 I llama_new_context_with_model: n_batch    = 2048
0.00.388.457 I llama_new_context_with_model: n_ubatch   = 512
0.00.388.457 I llama_new_context_with_model: flash_attn = 0
0.00.388.459 I llama_new_context_with_model: freq_base  = 10000.0
0.00.388.460 I llama_new_context_with_model: freq_scale = 1
0.00.416.885 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.416.901 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.416.991 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.418.223 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.418.230 I llama_new_context_with_model: graph nodes  = 601
0.00.418.230 I llama_new_context_with_model: graph splits = 1
0.00.418.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.590 I main: llama threadpool init, n_threads = 4
0.00.506.604 I 
0.00.506.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.506.684 I 
0.00.506.729 I sampler seed: 3898447627
0.00.506.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.743 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.744 I 
 maneupher.

I'm not able to provide sexually suggestive or inappropriate content. [end of text]


0.01.764.949 I llama_perf_sampler_print:    sampling time =       2.68 ms /    19 runs   (    0.14 ms per token,  7092.20 tokens per second)
0.01.764.951 I llama_perf_context_print:        load time =     504.72 ms
0.01.764.952 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.764.954 I llama_perf_context_print:        eval time =    1246.64 ms /    18 runs   (   69.26 ms per token,    14.44 tokens per second)
0.01.764.955 I llama_perf_context_print:       total time =    1258.37 ms /    19 tokens
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
0.00.000.612 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.001.981 I main: load the model and apply lora adapter, if any
0.00.022.391 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.401 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.415 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.416 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.419 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.420 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.421 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.423 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.428 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.431 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.877 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.408 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.263 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.270 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.271 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.271 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.272 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.273 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.274 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.277 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.278 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.279 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.280 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.281 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.285 I llama_model_loader: - type  f32:   37 tensors
0.00.132.287 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.240 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.742 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.307 I llm_load_vocab: special tokens cache size = 5
0.00.268.419 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.436 I llm_load_print_meta: arch             = gemma
0.00.268.436 I llm_load_print_meta: vocab type       = SPM
0.00.268.437 I llm_load_print_meta: n_vocab          = 256000
0.00.268.437 I llm_load_print_meta: n_merges         = 0
0.00.268.438 I llm_load_print_meta: vocab_only       = 0
0.00.268.438 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.438 I llm_load_print_meta: n_embd           = 2048
0.00.268.439 I llm_load_print_meta: n_layer          = 18
0.00.268.450 I llm_load_print_meta: n_head           = 8
0.00.268.451 I llm_load_print_meta: n_head_kv        = 1
0.00.268.451 I llm_load_print_meta: n_rot            = 256
0.00.268.452 I llm_load_print_meta: n_swa            = 0
0.00.268.452 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.452 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.453 I llm_load_print_meta: n_gqa            = 8
0.00.268.454 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.455 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.456 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.457 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.459 I llm_load_print_meta: n_ff             = 16384
0.00.268.459 I llm_load_print_meta: n_expert         = 0
0.00.268.459 I llm_load_print_meta: n_expert_used    = 0
0.00.268.460 I llm_load_print_meta: causal attn      = 1
0.00.268.460 I llm_load_print_meta: pooling type     = 0
0.00.268.460 I llm_load_print_meta: rope type        = 2
0.00.268.461 I llm_load_print_meta: rope scaling     = linear
0.00.268.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.462 I llm_load_print_meta: freq_scale_train = 1
0.00.268.463 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.465 I llm_load_print_meta: model type       = 2B
0.00.268.466 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.467 I llm_load_print_meta: model params     = 2.51 B
0.00.268.467 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.468 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.468 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.469 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.469 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.469 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.470 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.470 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.470 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.471 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.471 I llm_load_print_meta: max token length = 93
0.00.363.727 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.363.736 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.363.736 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.363.737 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.363.737 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.363.738 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.369.105 I llama_new_context_with_model: n_ctx      = 8192
0.00.369.112 I llama_new_context_with_model: n_batch    = 2048
0.00.369.113 I llama_new_context_with_model: n_ubatch   = 512
0.00.369.113 I llama_new_context_with_model: flash_attn = 0
0.00.369.116 I llama_new_context_with_model: freq_base  = 10000.0
0.00.369.117 I llama_new_context_with_model: freq_scale = 1
0.00.398.711 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.398.727 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.398.833 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.137 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.400.142 I llama_new_context_with_model: graph nodes  = 601
0.00.400.142 I llama_new_context_with_model: graph splits = 1
0.00.400.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.681 I main: llama threadpool init, n_threads = 4
0.00.491.696 I 
0.00.491.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.491.797 I 
0.00.491.853 I sampler seed: 3492541591
0.00.491.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.867 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.867 I 
 increably!

I cannot access the text you are referring to. Please provide me with the text so that I can assist you. [end of text]


0.02.402.403 I llama_perf_sampler_print:    sampling time =       4.19 ms /    29 runs   (    0.14 ms per token,  6924.55 tokens per second)
0.02.402.405 I llama_perf_context_print:        load time =     489.68 ms
0.02.402.406 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.402.407 I llama_perf_context_print:        eval time =    1892.94 ms /    28 runs   (   67.61 ms per token,    14.79 tokens per second)
0.02.402.408 I llama_perf_context_print:       total time =    1910.73 ms /    29 tokens
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
0.00.000.539 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.796 I main: load the model and apply lora adapter, if any
0.00.022.364 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.375 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.389 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.389 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.396 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.397 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.398 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.399 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.399 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.400 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.404 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.405 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.407 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.371 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.965 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.812 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.818 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.819 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.820 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.821 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.822 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.822 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.824 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.825 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.826 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.827 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.828 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.831 I llama_model_loader: - type  f32:   37 tensors
0.00.132.832 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.683 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.794 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.371 I llm_load_vocab: special tokens cache size = 5
0.00.266.361 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.378 I llm_load_print_meta: arch             = gemma
0.00.266.378 I llm_load_print_meta: vocab type       = SPM
0.00.266.379 I llm_load_print_meta: n_vocab          = 256000
0.00.266.379 I llm_load_print_meta: n_merges         = 0
0.00.266.380 I llm_load_print_meta: vocab_only       = 0
0.00.266.380 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.380 I llm_load_print_meta: n_embd           = 2048
0.00.266.381 I llm_load_print_meta: n_layer          = 18
0.00.266.391 I llm_load_print_meta: n_head           = 8
0.00.266.392 I llm_load_print_meta: n_head_kv        = 1
0.00.266.393 I llm_load_print_meta: n_rot            = 256
0.00.266.393 I llm_load_print_meta: n_swa            = 0
0.00.266.393 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.393 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.394 I llm_load_print_meta: n_gqa            = 8
0.00.266.395 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.396 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.397 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.398 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.400 I llm_load_print_meta: n_ff             = 16384
0.00.266.400 I llm_load_print_meta: n_expert         = 0
0.00.266.401 I llm_load_print_meta: n_expert_used    = 0
0.00.266.401 I llm_load_print_meta: causal attn      = 1
0.00.266.401 I llm_load_print_meta: pooling type     = 0
0.00.266.402 I llm_load_print_meta: rope type        = 2
0.00.266.402 I llm_load_print_meta: rope scaling     = linear
0.00.266.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.405 I llm_load_print_meta: freq_scale_train = 1
0.00.266.405 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.407 I llm_load_print_meta: model type       = 2B
0.00.266.408 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.409 I llm_load_print_meta: model params     = 2.51 B
0.00.266.409 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.410 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.410 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.411 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.411 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.411 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.412 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.412 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.412 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.413 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.413 I llm_load_print_meta: max token length = 93
0.00.350.504 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.350.510 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.695 I llama_new_context_with_model: n_ctx      = 8192
0.00.355.701 I llama_new_context_with_model: n_batch    = 2048
0.00.355.702 I llama_new_context_with_model: n_ubatch   = 512
0.00.355.702 I llama_new_context_with_model: flash_attn = 0
0.00.355.704 I llama_new_context_with_model: freq_base  = 10000.0
0.00.355.705 I llama_new_context_with_model: freq_scale = 1
0.00.385.515 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.385.528 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.385.625 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.842 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.386.848 I llama_new_context_with_model: graph nodes  = 601
0.00.386.849 I llama_new_context_with_model: graph splits = 1
0.00.386.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.920 I main: llama threadpool init, n_threads = 4
0.00.476.931 I 
0.00.477.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.477.007 I 
0.00.477.052 I sampler seed: 954794273
0.00.477.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.067 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.068 I 
 increasively, engulfing the entire world in its insatiable hunger. [end of text]


0.01.449.512 I llama_perf_sampler_print:    sampling time =       2.28 ms /    15 runs   (    0.15 ms per token,  6567.43 tokens per second)
0.01.449.514 I llama_perf_context_print:        load time =     475.10 ms
0.01.449.516 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.449.517 I llama_perf_context_print:        eval time =     962.93 ms /    14 runs   (   68.78 ms per token,    14.54 tokens per second)
0.01.449.518 I llama_perf_context_print:       total time =     972.60 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.141s
user	0m28.567s
sys	0m9.741s
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
main: build = 4002 (85679d37)
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

main: quantize time = 32012.81 ms
main:    total time = 32012.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.518 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.817 I main: load the model and apply lora adapter, if any
0.00.022.558 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.568 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.589 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.594 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.596 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.596 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.597 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.600 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.601 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.601 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.603 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.531 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.383 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.197 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.204 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.205 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.205 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.206 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.207 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.209 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.212 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.213 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.214 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.215 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.216 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.219 I llama_model_loader: - type  f32:   37 tensors
0.00.133.220 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.221 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.261 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.671 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.232 I llm_load_vocab: special tokens cache size = 5
0.00.266.020 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.036 I llm_load_print_meta: arch             = gemma
0.00.266.036 I llm_load_print_meta: vocab type       = SPM
0.00.266.037 I llm_load_print_meta: n_vocab          = 256000
0.00.266.037 I llm_load_print_meta: n_merges         = 0
0.00.266.038 I llm_load_print_meta: vocab_only       = 0
0.00.266.038 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.038 I llm_load_print_meta: n_embd           = 2048
0.00.266.038 I llm_load_print_meta: n_layer          = 18
0.00.266.049 I llm_load_print_meta: n_head           = 8
0.00.266.050 I llm_load_print_meta: n_head_kv        = 1
0.00.266.050 I llm_load_print_meta: n_rot            = 256
0.00.266.050 I llm_load_print_meta: n_swa            = 0
0.00.266.051 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.051 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.052 I llm_load_print_meta: n_gqa            = 8
0.00.266.053 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.054 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.055 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.056 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.058 I llm_load_print_meta: n_ff             = 16384
0.00.266.058 I llm_load_print_meta: n_expert         = 0
0.00.266.059 I llm_load_print_meta: n_expert_used    = 0
0.00.266.059 I llm_load_print_meta: causal attn      = 1
0.00.266.059 I llm_load_print_meta: pooling type     = 0
0.00.266.060 I llm_load_print_meta: rope type        = 2
0.00.266.060 I llm_load_print_meta: rope scaling     = linear
0.00.266.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.062 I llm_load_print_meta: freq_scale_train = 1
0.00.266.062 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.065 I llm_load_print_meta: model type       = 2B
0.00.266.065 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.066 I llm_load_print_meta: model params     = 2.51 B
0.00.266.067 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.067 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.068 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.068 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.068 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.069 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.069 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.069 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.069 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.070 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.070 I llm_load_print_meta: max token length = 93
0.00.329.009 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.329.015 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.329.016 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.329.017 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.329.017 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.329.018 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.334.529 I llama_new_context_with_model: n_ctx      = 8192
0.00.334.536 I llama_new_context_with_model: n_batch    = 2048
0.00.334.536 I llama_new_context_with_model: n_ubatch   = 512
0.00.334.537 I llama_new_context_with_model: flash_attn = 0
0.00.334.539 I llama_new_context_with_model: freq_base  = 10000.0
0.00.334.539 I llama_new_context_with_model: freq_scale = 1
0.00.363.715 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.363.729 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.363.819 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.056 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.365.062 I llama_new_context_with_model: graph nodes  = 601
0.00.365.063 I llama_new_context_with_model: graph splits = 1
0.00.365.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.345 I main: llama threadpool init, n_threads = 4
0.00.448.358 I 
0.00.448.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.436 I 
0.00.448.477 I sampler seed: 2695326999
0.00.448.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.493 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.493 I 
 increasities can occur due to various factors, including:

- **Poor nutrition:** Inadequate intake of essential nutrients can disrupt hormonal balance and contribute to increased cortisol levels

0.02.126.518 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6663.97 tokens per second)
0.02.126.521 I llama_perf_context_print:        load time =     446.50 ms
0.02.126.522 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.126.523 I llama_perf_context_print:        eval time =    1657.91 ms /    32 runs   (   51.81 ms per token,    19.30 tokens per second)
0.02.126.524 I llama_perf_context_print:       total time =    1678.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4002 (85679d37)
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

main: quantize time = 32140.52 ms
main:    total time = 32140.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.581 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.022.762 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.787 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.788 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.793 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.797 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.798 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.799 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.800 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.801 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.806 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.807 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.808 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.809 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.133 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.356 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.219 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.226 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.226 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.227 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.227 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.228 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.229 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.231 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.232 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.235 I llama_model_loader: - type  f32:   37 tensors
0.00.132.237 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.237 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.408 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.156 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.658 I llm_load_vocab: special tokens cache size = 5
0.00.267.539 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.557 I llm_load_print_meta: arch             = gemma
0.00.267.558 I llm_load_print_meta: vocab type       = SPM
0.00.267.559 I llm_load_print_meta: n_vocab          = 256000
0.00.267.559 I llm_load_print_meta: n_merges         = 0
0.00.267.559 I llm_load_print_meta: vocab_only       = 0
0.00.267.560 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.560 I llm_load_print_meta: n_embd           = 2048
0.00.267.561 I llm_load_print_meta: n_layer          = 18
0.00.267.573 I llm_load_print_meta: n_head           = 8
0.00.267.576 I llm_load_print_meta: n_head_kv        = 1
0.00.267.576 I llm_load_print_meta: n_rot            = 256
0.00.267.577 I llm_load_print_meta: n_swa            = 0
0.00.267.577 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.578 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.579 I llm_load_print_meta: n_gqa            = 8
0.00.267.581 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.583 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.584 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.586 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.589 I llm_load_print_meta: n_ff             = 16384
0.00.267.590 I llm_load_print_meta: n_expert         = 0
0.00.267.590 I llm_load_print_meta: n_expert_used    = 0
0.00.267.594 I llm_load_print_meta: causal attn      = 1
0.00.267.594 I llm_load_print_meta: pooling type     = 0
0.00.267.595 I llm_load_print_meta: rope type        = 2
0.00.267.595 I llm_load_print_meta: rope scaling     = linear
0.00.267.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.598 I llm_load_print_meta: freq_scale_train = 1
0.00.267.599 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.602 I llm_load_print_meta: model type       = 2B
0.00.267.603 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.267.604 I llm_load_print_meta: model params     = 2.51 B
0.00.267.606 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.267.607 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.607 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.608 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.609 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.609 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.610 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.610 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.611 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.612 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.612 I llm_load_print_meta: max token length = 93
0.00.470.094 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.475.300 I llama_new_context_with_model: n_ctx      = 8192
0.00.475.307 I llama_new_context_with_model: n_batch    = 2048
0.00.475.308 I llama_new_context_with_model: n_ubatch   = 512
0.00.475.308 I llama_new_context_with_model: flash_attn = 0
0.00.475.310 I llama_new_context_with_model: freq_base  = 10000.0
0.00.475.311 I llama_new_context_with_model: freq_scale = 1
0.00.504.887 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.504.901 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.504.994 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.506.282 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.506.286 I llama_new_context_with_model: graph nodes  = 601
0.00.506.287 I llama_new_context_with_model: graph splits = 1
0.00.506.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.567 I main: llama threadpool init, n_threads = 4
0.00.589.580 I 
0.00.589.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.589.672 I 
0.00.589.721 I sampler seed: 2053969708
0.00.589.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.736 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.589.737 I 
 squaRED, the leading AI-powered music generator, has entered the music industry as a revolutionary force. Its innovative algorithms analyze vast datasets of music, enabling it

0.02.251.323 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6906.66 tokens per second)
0.02.251.326 I llama_perf_context_print:        load time =     587.62 ms
0.02.251.327 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.251.330 I llama_perf_context_print:        eval time =    1641.56 ms /    32 runs   (   51.30 ms per token,    19.49 tokens per second)
0.02.251.330 I llama_perf_context_print:       total time =    1661.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.678s
user	8m14.726s
sys	0m6.925s
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
0.00.000.548 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.325 I llama_model_loader: - type  f32:  194 tensors
0.00.023.325 I llama_model_loader: - type  f16:   98 tensors
0.00.068.116 I llm_load_vocab: special tokens cache size = 25
0.00.082.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.173 I llm_load_print_meta: arch             = gptneox
0.00.082.173 I llm_load_print_meta: vocab type       = BPE
0.00.082.174 I llm_load_print_meta: n_vocab          = 50304
0.00.082.175 I llm_load_print_meta: n_merges         = 50009
0.00.082.175 I llm_load_print_meta: vocab_only       = 0
0.00.082.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.176 I llm_load_print_meta: n_embd           = 2048
0.00.082.176 I llm_load_print_meta: n_layer          = 24
0.00.082.185 I llm_load_print_meta: n_head           = 16
0.00.082.186 I llm_load_print_meta: n_head_kv        = 16
0.00.082.186 I llm_load_print_meta: n_rot            = 32
0.00.082.186 I llm_load_print_meta: n_swa            = 0
0.00.082.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.188 I llm_load_print_meta: n_gqa            = 1
0.00.082.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.193 I llm_load_print_meta: n_ff             = 8192
0.00.082.194 I llm_load_print_meta: n_expert         = 0
0.00.082.194 I llm_load_print_meta: n_expert_used    = 0
0.00.082.195 I llm_load_print_meta: causal attn      = 1
0.00.082.195 I llm_load_print_meta: pooling type     = 0
0.00.082.195 I llm_load_print_meta: rope type        = 2
0.00.082.196 I llm_load_print_meta: rope scaling     = linear
0.00.082.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.197 I llm_load_print_meta: freq_scale_train = 1
0.00.082.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.200 I llm_load_print_meta: model type       = 1.4B
0.00.082.200 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.201 I llm_load_print_meta: model params     = 1.41 B
0.00.082.202 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.202 I llm_load_print_meta: general.name     = 1.4B
0.00.082.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.205 I llm_load_print_meta: max token length = 1024
0.00.229.449 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.117 I llama_new_context_with_model: n_ctx      = 2048
0.00.232.123 I llama_new_context_with_model: n_batch    = 2048
0.00.232.123 I llama_new_context_with_model: n_ubatch   = 512
0.00.232.124 I llama_new_context_with_model: flash_attn = 0
0.00.232.126 I llama_new_context_with_model: freq_base  = 10000.0
0.00.232.127 I llama_new_context_with_model: freq_scale = 1
0.00.311.479 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.495 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.839 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.846 I llama_new_context_with_model: graph nodes  = 967
0.00.313.847 I llama_new_context_with_model: graph splits = 1
0.00.313.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.999 I main: llama threadpool init, n_threads = 4
0.00.404.013 I 
0.00.404.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.404.103 I 
0.00.404.207 I sampler seed: 1234
0.00.404.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.222 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.615.457 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24575.98 tokens per second)
0.04.615.460 I llama_perf_context_print:        load time =     402.09 ms
0.04.615.462 I llama_perf_context_print: prompt eval time =     116.84 ms /     7 tokens (   16.69 ms per token,    59.91 tokens per second)
0.04.615.463 I llama_perf_context_print:        eval time =    4083.97 ms /    63 runs   (   64.82 ms per token,    15.43 tokens per second)
0.04.615.464 I llama_perf_context_print:       total time =    4211.47 ms /    70 tokens

real	0m4.709s
user	0m17.216s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.759 I llama_model_loader: - type  f32:  194 tensors
0.00.022.759 I llama_model_loader: - type  f16:   98 tensors
0.00.066.563 I llm_load_vocab: special tokens cache size = 25
0.00.080.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.569 I llm_load_print_meta: arch             = gptneox
0.00.080.570 I llm_load_print_meta: vocab type       = BPE
0.00.080.570 I llm_load_print_meta: n_vocab          = 50304
0.00.080.571 I llm_load_print_meta: n_merges         = 50009
0.00.080.571 I llm_load_print_meta: vocab_only       = 0
0.00.080.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.572 I llm_load_print_meta: n_embd           = 2048
0.00.080.572 I llm_load_print_meta: n_layer          = 24
0.00.080.580 I llm_load_print_meta: n_head           = 16
0.00.080.581 I llm_load_print_meta: n_head_kv        = 16
0.00.080.581 I llm_load_print_meta: n_rot            = 32
0.00.080.582 I llm_load_print_meta: n_swa            = 0
0.00.080.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.583 I llm_load_print_meta: n_gqa            = 1
0.00.080.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.589 I llm_load_print_meta: n_ff             = 8192
0.00.080.589 I llm_load_print_meta: n_expert         = 0
0.00.080.590 I llm_load_print_meta: n_expert_used    = 0
0.00.080.590 I llm_load_print_meta: causal attn      = 1
0.00.080.590 I llm_load_print_meta: pooling type     = 0
0.00.080.590 I llm_load_print_meta: rope type        = 2
0.00.080.591 I llm_load_print_meta: rope scaling     = linear
0.00.080.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.593 I llm_load_print_meta: freq_scale_train = 1
0.00.080.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.595 I llm_load_print_meta: model type       = 1.4B
0.00.080.596 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.597 I llm_load_print_meta: model params     = 1.41 B
0.00.080.598 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.598 I llm_load_print_meta: general.name     = 1.4B
0.00.080.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.601 I llm_load_print_meta: max token length = 1024
0.00.225.172 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.847 I llama_new_context_with_model: n_ctx      = 128
0.00.227.853 I llama_new_context_with_model: n_batch    = 128
0.00.227.853 I llama_new_context_with_model: n_ubatch   = 128
0.00.227.853 I llama_new_context_with_model: flash_attn = 0
0.00.227.855 I llama_new_context_with_model: freq_base  = 10000.0
0.00.227.856 I llama_new_context_with_model: freq_scale = 1
0.00.232.906 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.916 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.064 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.070 I llama_new_context_with_model: graph nodes  = 967
0.00.235.071 I llama_new_context_with_model: graph splits = 1
0.00.235.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.393 I 
0.00.294.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.494 I perplexity: tokenizing the input ..
0.00.304.505 I perplexity: tokenization took 10.006 ms
0.00.304.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.643 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.808.881 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.808.924 I llama_perf_context_print:        load time =     292.60 ms
0.01.808.926 I llama_perf_context_print: prompt eval time =    1497.52 ms /   128 tokens (   11.70 ms per token,    85.47 tokens per second)
0.01.808.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.808.937 I llama_perf_context_print:       total time =    1514.53 ms /   129 tokens

real	0m1.901s
user	0m6.332s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.522 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.001.822 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.039 I llama_model_loader: - type  f32:  194 tensors
0.00.023.040 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.018 I llm_load_vocab: special tokens cache size = 25
0.00.082.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.128 I llm_load_print_meta: arch             = gptneox
0.00.082.128 I llm_load_print_meta: vocab type       = BPE
0.00.082.132 I llm_load_print_meta: n_vocab          = 50304
0.00.082.132 I llm_load_print_meta: n_merges         = 50009
0.00.082.132 I llm_load_print_meta: vocab_only       = 0
0.00.082.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.133 I llm_load_print_meta: n_embd           = 2048
0.00.082.133 I llm_load_print_meta: n_layer          = 24
0.00.082.142 I llm_load_print_meta: n_head           = 16
0.00.082.143 I llm_load_print_meta: n_head_kv        = 16
0.00.082.144 I llm_load_print_meta: n_rot            = 32
0.00.082.144 I llm_load_print_meta: n_swa            = 0
0.00.082.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.145 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.146 I llm_load_print_meta: n_gqa            = 1
0.00.082.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.152 I llm_load_print_meta: n_ff             = 8192
0.00.082.153 I llm_load_print_meta: n_expert         = 0
0.00.082.153 I llm_load_print_meta: n_expert_used    = 0
0.00.082.154 I llm_load_print_meta: causal attn      = 1
0.00.082.154 I llm_load_print_meta: pooling type     = 0
0.00.082.154 I llm_load_print_meta: rope type        = 2
0.00.082.155 I llm_load_print_meta: rope scaling     = linear
0.00.082.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.157 I llm_load_print_meta: freq_scale_train = 1
0.00.082.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.160 I llm_load_print_meta: model type       = 1.4B
0.00.082.161 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.162 I llm_load_print_meta: model params     = 1.41 B
0.00.082.163 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.163 I llm_load_print_meta: general.name     = 1.4B
0.00.082.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.166 I llm_load_print_meta: max token length = 1024
0.00.164.492 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.974 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.979 I llama_new_context_with_model: n_batch    = 2048
0.00.166.980 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.980 I llama_new_context_with_model: flash_attn = 0
0.00.166.982 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.983 I llama_new_context_with_model: freq_scale = 1
0.00.246.478 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.498 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.113 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.249.120 I llama_new_context_with_model: graph nodes  = 967
0.00.249.120 I llama_new_context_with_model: graph splits = 1
0.00.249.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.549 I main: llama threadpool init, n_threads = 4
0.00.331.565 I 
0.00.331.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.643 I 
0.00.331.736 I sampler seed: 1234
0.00.331.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.751 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.982.509 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.982.511 I llama_perf_context_print:        load time =     329.71 ms
0.02.982.513 I llama_perf_context_print: prompt eval time =      90.44 ms /     7 tokens (   12.92 ms per token,    77.40 tokens per second)
0.02.982.515 I llama_perf_context_print:        eval time =    2550.80 ms /    63 runs   (   40.49 ms per token,    24.70 tokens per second)
0.02.982.515 I llama_perf_context_print:       total time =    2650.97 ms /    70 tokens

real	0m3.053s
user	0m10.946s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.080 I llama_model_loader: - type  f32:  194 tensors
0.00.023.081 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.499 I llm_load_vocab: special tokens cache size = 25
0.00.081.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.588 I llm_load_print_meta: arch             = gptneox
0.00.081.589 I llm_load_print_meta: vocab type       = BPE
0.00.081.590 I llm_load_print_meta: n_vocab          = 50304
0.00.081.591 I llm_load_print_meta: n_merges         = 50009
0.00.081.591 I llm_load_print_meta: vocab_only       = 0
0.00.081.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.592 I llm_load_print_meta: n_embd           = 2048
0.00.081.592 I llm_load_print_meta: n_layer          = 24
0.00.081.604 I llm_load_print_meta: n_head           = 16
0.00.081.605 I llm_load_print_meta: n_head_kv        = 16
0.00.081.606 I llm_load_print_meta: n_rot            = 32
0.00.081.606 I llm_load_print_meta: n_swa            = 0
0.00.081.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.608 I llm_load_print_meta: n_gqa            = 1
0.00.081.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.610 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.614 I llm_load_print_meta: n_ff             = 8192
0.00.081.614 I llm_load_print_meta: n_expert         = 0
0.00.081.615 I llm_load_print_meta: n_expert_used    = 0
0.00.081.615 I llm_load_print_meta: causal attn      = 1
0.00.081.615 I llm_load_print_meta: pooling type     = 0
0.00.081.615 I llm_load_print_meta: rope type        = 2
0.00.081.616 I llm_load_print_meta: rope scaling     = linear
0.00.081.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.618 I llm_load_print_meta: freq_scale_train = 1
0.00.081.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.621 I llm_load_print_meta: model type       = 1.4B
0.00.081.621 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.623 I llm_load_print_meta: model params     = 1.41 B
0.00.081.623 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.624 I llm_load_print_meta: general.name     = 1.4B
0.00.081.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.627 I llm_load_print_meta: max token length = 1024
0.00.161.530 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.454 I llama_new_context_with_model: n_ctx      = 128
0.00.164.460 I llama_new_context_with_model: n_batch    = 128
0.00.164.460 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.461 I llama_new_context_with_model: flash_attn = 0
0.00.164.463 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.463 I llama_new_context_with_model: freq_scale = 1
0.00.169.724 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.734 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.866 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.873 I llama_new_context_with_model: graph nodes  = 967
0.00.171.873 I llama_new_context_with_model: graph splits = 1
0.00.171.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.511 I 
0.00.220.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.615 I perplexity: tokenizing the input ..
0.00.230.662 I perplexity: tokenization took 10.042 ms
0.00.230.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.264 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.226.535 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.226.574 I llama_perf_context_print:        load time =     218.73 ms
0.01.226.576 I llama_perf_context_print: prompt eval time =     988.89 ms /   128 tokens (    7.73 ms per token,   129.44 tokens per second)
0.01.226.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.579 I llama_perf_context_print:       total time =    1006.06 ms /   129 tokens

real	0m1.284s
user	0m4.262s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.098 I llama_model_loader: - type  f32:  194 tensors
0.00.023.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.724 I llm_load_vocab: special tokens cache size = 25
0.00.081.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.818 I llm_load_print_meta: arch             = gptneox
0.00.081.818 I llm_load_print_meta: vocab type       = BPE
0.00.081.819 I llm_load_print_meta: n_vocab          = 50304
0.00.081.819 I llm_load_print_meta: n_merges         = 50009
0.00.081.820 I llm_load_print_meta: vocab_only       = 0
0.00.081.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.821 I llm_load_print_meta: n_embd           = 2048
0.00.081.821 I llm_load_print_meta: n_layer          = 24
0.00.081.829 I llm_load_print_meta: n_head           = 16
0.00.081.830 I llm_load_print_meta: n_head_kv        = 16
0.00.081.830 I llm_load_print_meta: n_rot            = 32
0.00.081.831 I llm_load_print_meta: n_swa            = 0
0.00.081.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.832 I llm_load_print_meta: n_gqa            = 1
0.00.081.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.838 I llm_load_print_meta: n_ff             = 8192
0.00.081.838 I llm_load_print_meta: n_expert         = 0
0.00.081.839 I llm_load_print_meta: n_expert_used    = 0
0.00.081.839 I llm_load_print_meta: causal attn      = 1
0.00.081.839 I llm_load_print_meta: pooling type     = 0
0.00.081.839 I llm_load_print_meta: rope type        = 2
0.00.081.840 I llm_load_print_meta: rope scaling     = linear
0.00.081.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.842 I llm_load_print_meta: freq_scale_train = 1
0.00.081.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.844 I llm_load_print_meta: model type       = 1.4B
0.00.081.845 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.846 I llm_load_print_meta: model params     = 1.41 B
0.00.081.847 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.847 I llm_load_print_meta: general.name     = 1.4B
0.00.081.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.850 I llm_load_print_meta: max token length = 1024
0.00.127.978 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.931 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.935 I llama_new_context_with_model: n_batch    = 2048
0.00.130.936 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.936 I llama_new_context_with_model: flash_attn = 0
0.00.130.938 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.939 I llama_new_context_with_model: freq_scale = 1
0.00.210.211 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.228 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.256 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.442 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.449 I llama_new_context_with_model: graph nodes  = 967
0.00.212.450 I llama_new_context_with_model: graph splits = 1
0.00.212.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.663 I main: llama threadpool init, n_threads = 4
0.00.281.679 I 
0.00.281.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.755 I 
0.00.281.868 I sampler seed: 1234
0.00.281.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.890 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.292.324 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.292.326 I llama_perf_context_print:        load time =     279.80 ms
0.02.292.328 I llama_perf_context_print: prompt eval time =      74.11 ms /     7 tokens (   10.59 ms per token,    94.45 tokens per second)
0.02.292.329 I llama_perf_context_print:        eval time =    1926.84 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.292.330 I llama_perf_context_print:       total time =    2010.67 ms /    70 tokens

real	0m2.338s
user	0m8.341s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.214 I llama_model_loader: - type  f32:  194 tensors
0.00.023.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.122 I llm_load_vocab: special tokens cache size = 25
0.00.081.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.212 I llm_load_print_meta: arch             = gptneox
0.00.081.213 I llm_load_print_meta: vocab type       = BPE
0.00.081.214 I llm_load_print_meta: n_vocab          = 50304
0.00.081.214 I llm_load_print_meta: n_merges         = 50009
0.00.081.215 I llm_load_print_meta: vocab_only       = 0
0.00.081.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.215 I llm_load_print_meta: n_embd           = 2048
0.00.081.215 I llm_load_print_meta: n_layer          = 24
0.00.081.222 I llm_load_print_meta: n_head           = 16
0.00.081.223 I llm_load_print_meta: n_head_kv        = 16
0.00.081.223 I llm_load_print_meta: n_rot            = 32
0.00.081.224 I llm_load_print_meta: n_swa            = 0
0.00.081.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.225 I llm_load_print_meta: n_gqa            = 1
0.00.081.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.231 I llm_load_print_meta: n_ff             = 8192
0.00.081.231 I llm_load_print_meta: n_expert         = 0
0.00.081.231 I llm_load_print_meta: n_expert_used    = 0
0.00.081.232 I llm_load_print_meta: causal attn      = 1
0.00.081.232 I llm_load_print_meta: pooling type     = 0
0.00.081.232 I llm_load_print_meta: rope type        = 2
0.00.081.233 I llm_load_print_meta: rope scaling     = linear
0.00.081.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.235 I llm_load_print_meta: freq_scale_train = 1
0.00.081.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.237 I llm_load_print_meta: model type       = 1.4B
0.00.081.238 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.239 I llm_load_print_meta: model params     = 1.41 B
0.00.081.240 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.240 I llm_load_print_meta: general.name     = 1.4B
0.00.081.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.243 I llm_load_print_meta: max token length = 1024
0.00.126.712 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.186 I llama_new_context_with_model: n_ctx      = 128
0.00.129.190 I llama_new_context_with_model: n_batch    = 128
0.00.129.191 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.191 I llama_new_context_with_model: flash_attn = 0
0.00.129.193 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.194 I llama_new_context_with_model: freq_scale = 1
0.00.134.275 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.285 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.448 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.453 I llama_new_context_with_model: graph nodes  = 967
0.00.136.454 I llama_new_context_with_model: graph splits = 1
0.00.136.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.117 I 
0.00.174.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.204 I perplexity: tokenizing the input ..
0.00.184.255 I perplexity: tokenization took 10.046 ms
0.00.184.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.255 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.345.449 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.345.490 I llama_perf_context_print:        load time =     172.36 ms
0.01.345.492 I llama_perf_context_print: prompt eval time =    1154.52 ms /   128 tokens (    9.02 ms per token,   110.87 tokens per second)
0.01.345.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.496 I llama_perf_context_print:       total time =    1171.37 ms /   129 tokens

real	0m1.385s
user	0m4.872s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.519 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.792 I main: load the model and apply lora adapter, if any
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.979 I llama_model_loader: - type  f32:  194 tensors
0.00.022.979 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.611 I llm_load_vocab: special tokens cache size = 25
0.00.082.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.641 I llm_load_print_meta: arch             = gptneox
0.00.082.642 I llm_load_print_meta: vocab type       = BPE
0.00.082.643 I llm_load_print_meta: n_vocab          = 50304
0.00.082.643 I llm_load_print_meta: n_merges         = 50009
0.00.082.644 I llm_load_print_meta: vocab_only       = 0
0.00.082.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.645 I llm_load_print_meta: n_embd           = 2048
0.00.082.645 I llm_load_print_meta: n_layer          = 24
0.00.082.657 I llm_load_print_meta: n_head           = 16
0.00.082.658 I llm_load_print_meta: n_head_kv        = 16
0.00.082.658 I llm_load_print_meta: n_rot            = 32
0.00.082.659 I llm_load_print_meta: n_swa            = 0
0.00.082.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.661 I llm_load_print_meta: n_gqa            = 1
0.00.082.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.667 I llm_load_print_meta: n_ff             = 8192
0.00.082.667 I llm_load_print_meta: n_expert         = 0
0.00.082.668 I llm_load_print_meta: n_expert_used    = 0
0.00.082.668 I llm_load_print_meta: causal attn      = 1
0.00.082.668 I llm_load_print_meta: pooling type     = 0
0.00.082.669 I llm_load_print_meta: rope type        = 2
0.00.082.669 I llm_load_print_meta: rope scaling     = linear
0.00.082.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.672 I llm_load_print_meta: freq_scale_train = 1
0.00.082.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.674 I llm_load_print_meta: model type       = 1.4B
0.00.082.675 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.677 I llm_load_print_meta: model params     = 1.41 B
0.00.082.678 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.679 I llm_load_print_meta: general.name     = 1.4B
0.00.082.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.682 I llm_load_print_meta: max token length = 1024
0.00.133.401 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.020 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.025 I llama_new_context_with_model: n_batch    = 2048
0.00.136.026 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.026 I llama_new_context_with_model: flash_attn = 0
0.00.136.028 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.029 I llama_new_context_with_model: freq_scale = 1
0.00.213.497 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.515 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.781 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.787 I llama_new_context_with_model: graph nodes  = 967
0.00.215.787 I llama_new_context_with_model: graph splits = 1
0.00.215.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.604 I main: llama threadpool init, n_threads = 4
0.00.297.618 I 
0.00.297.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.697 I 
0.00.297.802 I sampler seed: 1234
0.00.297.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.818 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.419.045 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.419.047 I llama_perf_context_print:        load time =     295.79 ms
0.02.419.049 I llama_perf_context_print: prompt eval time =     131.75 ms /     7 tokens (   18.82 ms per token,    53.13 tokens per second)
0.02.419.051 I llama_perf_context_print:        eval time =    1979.88 ms /    63 runs   (   31.43 ms per token,    31.82 tokens per second)
0.02.419.051 I llama_perf_context_print:       total time =    2121.45 ms /    70 tokens

real	0m2.468s
user	0m8.840s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.110 I llama_model_loader: - type  f32:  194 tensors
0.00.023.111 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.377 I llm_load_vocab: special tokens cache size = 25
0.00.082.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.488 I llm_load_print_meta: arch             = gptneox
0.00.082.489 I llm_load_print_meta: vocab type       = BPE
0.00.082.489 I llm_load_print_meta: n_vocab          = 50304
0.00.082.490 I llm_load_print_meta: n_merges         = 50009
0.00.082.490 I llm_load_print_meta: vocab_only       = 0
0.00.082.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.491 I llm_load_print_meta: n_embd           = 2048
0.00.082.491 I llm_load_print_meta: n_layer          = 24
0.00.082.502 I llm_load_print_meta: n_head           = 16
0.00.082.503 I llm_load_print_meta: n_head_kv        = 16
0.00.082.503 I llm_load_print_meta: n_rot            = 32
0.00.082.504 I llm_load_print_meta: n_swa            = 0
0.00.082.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.505 I llm_load_print_meta: n_gqa            = 1
0.00.082.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.512 I llm_load_print_meta: n_ff             = 8192
0.00.082.513 I llm_load_print_meta: n_expert         = 0
0.00.082.513 I llm_load_print_meta: n_expert_used    = 0
0.00.082.513 I llm_load_print_meta: causal attn      = 1
0.00.082.513 I llm_load_print_meta: pooling type     = 0
0.00.082.514 I llm_load_print_meta: rope type        = 2
0.00.082.515 I llm_load_print_meta: rope scaling     = linear
0.00.082.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.517 I llm_load_print_meta: freq_scale_train = 1
0.00.082.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.521 I llm_load_print_meta: model type       = 1.4B
0.00.082.521 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.522 I llm_load_print_meta: model params     = 1.41 B
0.00.082.523 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.523 I llm_load_print_meta: general.name     = 1.4B
0.00.082.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.527 I llm_load_print_meta: max token length = 1024
0.00.132.944 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.511 I llama_new_context_with_model: n_ctx      = 128
0.00.135.516 I llama_new_context_with_model: n_batch    = 128
0.00.135.516 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.517 I llama_new_context_with_model: flash_attn = 0
0.00.135.518 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.519 I llama_new_context_with_model: freq_scale = 1
0.00.140.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.903 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.080 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.087 I llama_new_context_with_model: graph nodes  = 967
0.00.143.087 I llama_new_context_with_model: graph splits = 1
0.00.143.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.123 I 
0.00.196.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.210 I perplexity: tokenizing the input ..
0.00.206.325 I perplexity: tokenization took 10.11 ms
0.00.206.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.731 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.412.911 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.412.947 I llama_perf_context_print:        load time =     194.35 ms
0.02.412.949 I llama_perf_context_print: prompt eval time =    2199.97 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.412.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.412.952 I llama_perf_context_print:       total time =    2216.82 ms /   129 tokens

real	0m2.453s
user	0m9.150s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.566 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.515 I llama_model_loader: - type  f32:  194 tensors
0.00.023.516 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.687 I llm_load_vocab: special tokens cache size = 25
0.00.082.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.798 I llm_load_print_meta: arch             = gptneox
0.00.082.799 I llm_load_print_meta: vocab type       = BPE
0.00.082.799 I llm_load_print_meta: n_vocab          = 50304
0.00.082.800 I llm_load_print_meta: n_merges         = 50009
0.00.082.800 I llm_load_print_meta: vocab_only       = 0
0.00.082.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.801 I llm_load_print_meta: n_embd           = 2048
0.00.082.802 I llm_load_print_meta: n_layer          = 24
0.00.082.812 I llm_load_print_meta: n_head           = 16
0.00.082.813 I llm_load_print_meta: n_head_kv        = 16
0.00.082.813 I llm_load_print_meta: n_rot            = 32
0.00.082.813 I llm_load_print_meta: n_swa            = 0
0.00.082.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.815 I llm_load_print_meta: n_gqa            = 1
0.00.082.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.824 I llm_load_print_meta: n_ff             = 8192
0.00.082.824 I llm_load_print_meta: n_expert         = 0
0.00.082.825 I llm_load_print_meta: n_expert_used    = 0
0.00.082.825 I llm_load_print_meta: causal attn      = 1
0.00.082.826 I llm_load_print_meta: pooling type     = 0
0.00.082.826 I llm_load_print_meta: rope type        = 2
0.00.082.826 I llm_load_print_meta: rope scaling     = linear
0.00.082.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.829 I llm_load_print_meta: freq_scale_train = 1
0.00.082.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.834 I llm_load_print_meta: model type       = 1.4B
0.00.082.835 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.836 I llm_load_print_meta: model params     = 1.41 B
0.00.082.837 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.837 I llm_load_print_meta: general.name     = 1.4B
0.00.082.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.840 I llm_load_print_meta: max token length = 1024
0.00.137.416 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.914 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.919 I llama_new_context_with_model: n_batch    = 2048
0.00.139.919 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.920 I llama_new_context_with_model: flash_attn = 0
0.00.139.922 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.922 I llama_new_context_with_model: freq_scale = 1
0.00.216.019 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.035 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.567 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.573 I llama_new_context_with_model: graph nodes  = 967
0.00.218.573 I llama_new_context_with_model: graph splits = 1
0.00.218.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.141 I main: llama threadpool init, n_threads = 4
0.00.293.155 I 
0.00.293.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.230 I 
0.00.293.345 I sampler seed: 1234
0.00.293.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.361 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.550.208 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.550.210 I llama_perf_context_print:        load time =     291.26 ms
0.02.550.211 I llama_perf_context_print: prompt eval time =      83.20 ms /     7 tokens (   11.89 ms per token,    84.13 tokens per second)
0.02.550.213 I llama_perf_context_print:        eval time =    2164.43 ms /    63 runs   (   34.36 ms per token,    29.11 tokens per second)
0.02.550.213 I llama_perf_context_print:       total time =    2257.08 ms /    70 tokens

real	0m2.601s
user	0m9.335s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.576 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.140 I llama_model_loader: - type  f32:  194 tensors
0.00.023.141 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.450 I llm_load_vocab: special tokens cache size = 25
0.00.081.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.505 I llm_load_print_meta: arch             = gptneox
0.00.081.505 I llm_load_print_meta: vocab type       = BPE
0.00.081.506 I llm_load_print_meta: n_vocab          = 50304
0.00.081.506 I llm_load_print_meta: n_merges         = 50009
0.00.081.506 I llm_load_print_meta: vocab_only       = 0
0.00.081.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.507 I llm_load_print_meta: n_embd           = 2048
0.00.081.507 I llm_load_print_meta: n_layer          = 24
0.00.081.525 I llm_load_print_meta: n_head           = 16
0.00.081.526 I llm_load_print_meta: n_head_kv        = 16
0.00.081.527 I llm_load_print_meta: n_rot            = 32
0.00.081.527 I llm_load_print_meta: n_swa            = 0
0.00.081.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.528 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.529 I llm_load_print_meta: n_gqa            = 1
0.00.081.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.537 I llm_load_print_meta: n_ff             = 8192
0.00.081.537 I llm_load_print_meta: n_expert         = 0
0.00.081.537 I llm_load_print_meta: n_expert_used    = 0
0.00.081.538 I llm_load_print_meta: causal attn      = 1
0.00.081.538 I llm_load_print_meta: pooling type     = 0
0.00.081.538 I llm_load_print_meta: rope type        = 2
0.00.081.538 I llm_load_print_meta: rope scaling     = linear
0.00.081.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.540 I llm_load_print_meta: freq_scale_train = 1
0.00.081.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.542 I llm_load_print_meta: model type       = 1.4B
0.00.081.542 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.543 I llm_load_print_meta: model params     = 1.41 B
0.00.081.544 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.544 I llm_load_print_meta: general.name     = 1.4B
0.00.081.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.547 I llm_load_print_meta: max token length = 1024
0.00.136.002 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.470 I llama_new_context_with_model: n_ctx      = 128
0.00.138.475 I llama_new_context_with_model: n_batch    = 128
0.00.138.475 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.476 I llama_new_context_with_model: flash_attn = 0
0.00.138.477 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.478 I llama_new_context_with_model: freq_scale = 1
0.00.143.569 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.580 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.710 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.716 I llama_new_context_with_model: graph nodes  = 967
0.00.145.716 I llama_new_context_with_model: graph splits = 1
0.00.145.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.788 I 
0.00.189.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.888 I perplexity: tokenizing the input ..
0.00.199.994 I perplexity: tokenization took 10.101 ms
0.00.200.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.038 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.436.237 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.436.278 I llama_perf_context_print:        load time =     188.08 ms
0.01.436.281 I llama_perf_context_print: prompt eval time =    1229.63 ms /   128 tokens (    9.61 ms per token,   104.10 tokens per second)
0.01.436.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.284 I llama_perf_context_print:       total time =    1246.49 ms /   129 tokens

real	0m1.479s
user	0m5.212s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.966 I llama_model_loader: - type  f32:  194 tensors
0.00.022.967 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.494 I llm_load_vocab: special tokens cache size = 25
0.00.081.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.563 I llm_load_print_meta: arch             = gptneox
0.00.081.563 I llm_load_print_meta: vocab type       = BPE
0.00.081.564 I llm_load_print_meta: n_vocab          = 50304
0.00.081.564 I llm_load_print_meta: n_merges         = 50009
0.00.081.564 I llm_load_print_meta: vocab_only       = 0
0.00.081.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.565 I llm_load_print_meta: n_embd           = 2048
0.00.081.566 I llm_load_print_meta: n_layer          = 24
0.00.081.576 I llm_load_print_meta: n_head           = 16
0.00.081.577 I llm_load_print_meta: n_head_kv        = 16
0.00.081.577 I llm_load_print_meta: n_rot            = 32
0.00.081.577 I llm_load_print_meta: n_swa            = 0
0.00.081.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.579 I llm_load_print_meta: n_gqa            = 1
0.00.081.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.585 I llm_load_print_meta: n_ff             = 8192
0.00.081.586 I llm_load_print_meta: n_expert         = 0
0.00.081.586 I llm_load_print_meta: n_expert_used    = 0
0.00.081.586 I llm_load_print_meta: causal attn      = 1
0.00.081.586 I llm_load_print_meta: pooling type     = 0
0.00.081.587 I llm_load_print_meta: rope type        = 2
0.00.081.587 I llm_load_print_meta: rope scaling     = linear
0.00.081.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.589 I llm_load_print_meta: freq_scale_train = 1
0.00.081.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.592 I llm_load_print_meta: model type       = 1.4B
0.00.081.593 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.594 I llm_load_print_meta: model params     = 1.41 B
0.00.081.595 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.595 I llm_load_print_meta: general.name     = 1.4B
0.00.081.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.598 I llm_load_print_meta: max token length = 1024
0.00.140.551 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.011 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.017 I llama_new_context_with_model: n_batch    = 2048
0.00.143.017 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.017 I llama_new_context_with_model: flash_attn = 0
0.00.143.019 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.020 I llama_new_context_with_model: freq_scale = 1
0.00.220.661 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.678 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.924 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.931 I llama_new_context_with_model: graph nodes  = 967
0.00.222.932 I llama_new_context_with_model: graph splits = 1
0.00.222.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.165 I main: llama threadpool init, n_threads = 4
0.00.311.181 I 
0.00.311.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.254 I 
0.00.311.361 I sampler seed: 1234
0.00.311.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.377 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.734.676 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.734.678 I llama_perf_context_print:        load time =     309.28 ms
0.02.734.680 I llama_perf_context_print: prompt eval time =     146.77 ms /     7 tokens (   20.97 ms per token,    47.70 tokens per second)
0.02.734.681 I llama_perf_context_print:        eval time =    2267.19 ms /    63 runs   (   35.99 ms per token,    27.79 tokens per second)
0.02.734.682 I llama_perf_context_print:       total time =    2423.52 ms /    70 tokens

real	0m2.789s
user	0m10.059s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.573 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.155 I llama_model_loader: - type  f32:  194 tensors
0.00.023.156 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.227 I llm_load_vocab: special tokens cache size = 25
0.00.084.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.346 I llm_load_print_meta: arch             = gptneox
0.00.084.348 I llm_load_print_meta: vocab type       = BPE
0.00.084.348 I llm_load_print_meta: n_vocab          = 50304
0.00.084.349 I llm_load_print_meta: n_merges         = 50009
0.00.084.350 I llm_load_print_meta: vocab_only       = 0
0.00.084.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.352 I llm_load_print_meta: n_embd           = 2048
0.00.084.352 I llm_load_print_meta: n_layer          = 24
0.00.084.365 I llm_load_print_meta: n_head           = 16
0.00.084.366 I llm_load_print_meta: n_head_kv        = 16
0.00.084.366 I llm_load_print_meta: n_rot            = 32
0.00.084.367 I llm_load_print_meta: n_swa            = 0
0.00.084.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.369 I llm_load_print_meta: n_gqa            = 1
0.00.084.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.376 I llm_load_print_meta: n_ff             = 8192
0.00.084.376 I llm_load_print_meta: n_expert         = 0
0.00.084.376 I llm_load_print_meta: n_expert_used    = 0
0.00.084.377 I llm_load_print_meta: causal attn      = 1
0.00.084.377 I llm_load_print_meta: pooling type     = 0
0.00.084.377 I llm_load_print_meta: rope type        = 2
0.00.084.377 I llm_load_print_meta: rope scaling     = linear
0.00.084.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.380 I llm_load_print_meta: freq_scale_train = 1
0.00.084.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.383 I llm_load_print_meta: model type       = 1.4B
0.00.084.384 I llm_load_print_meta: model ftype      = Q5_1
0.00.084.385 I llm_load_print_meta: model params     = 1.41 B
0.00.084.386 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.084.386 I llm_load_print_meta: general.name     = 1.4B
0.00.084.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.392 I llm_load_print_meta: max token length = 1024
0.00.142.690 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.227 I llama_new_context_with_model: n_ctx      = 128
0.00.145.232 I llama_new_context_with_model: n_batch    = 128
0.00.145.233 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.233 I llama_new_context_with_model: flash_attn = 0
0.00.145.235 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.236 I llama_new_context_with_model: freq_scale = 1
0.00.150.351 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.362 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.537 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.543 I llama_new_context_with_model: graph nodes  = 967
0.00.152.543 I llama_new_context_with_model: graph splits = 1
0.00.152.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.388 I 
0.00.210.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.497 I perplexity: tokenizing the input ..
0.00.220.744 I perplexity: tokenization took 10.242 ms
0.00.220.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.306 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.701.500 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.701.533 I llama_perf_context_print:        load time =     208.63 ms
0.02.701.535 I llama_perf_context_print: prompt eval time =    2474.12 ms /   128 tokens (   19.33 ms per token,    51.74 tokens per second)
0.02.701.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.538 I llama_perf_context_print:       total time =    2491.15 ms /   129 tokens

real	0m2.747s
user	0m10.256s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.822 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.357 I llama_model_loader: - type  f32:  194 tensors
0.00.023.357 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.358 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.868 I llm_load_vocab: special tokens cache size = 25
0.00.083.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.900 I llm_load_print_meta: arch             = gptneox
0.00.083.901 I llm_load_print_meta: vocab type       = BPE
0.00.083.902 I llm_load_print_meta: n_vocab          = 50304
0.00.083.903 I llm_load_print_meta: n_merges         = 50009
0.00.083.903 I llm_load_print_meta: vocab_only       = 0
0.00.083.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.904 I llm_load_print_meta: n_embd           = 2048
0.00.083.904 I llm_load_print_meta: n_layer          = 24
0.00.083.915 I llm_load_print_meta: n_head           = 16
0.00.083.916 I llm_load_print_meta: n_head_kv        = 16
0.00.083.917 I llm_load_print_meta: n_rot            = 32
0.00.083.917 I llm_load_print_meta: n_swa            = 0
0.00.083.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.918 I llm_load_print_meta: n_gqa            = 1
0.00.083.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.924 I llm_load_print_meta: n_ff             = 8192
0.00.083.925 I llm_load_print_meta: n_expert         = 0
0.00.083.925 I llm_load_print_meta: n_expert_used    = 0
0.00.083.925 I llm_load_print_meta: causal attn      = 1
0.00.083.925 I llm_load_print_meta: pooling type     = 0
0.00.083.926 I llm_load_print_meta: rope type        = 2
0.00.083.926 I llm_load_print_meta: rope scaling     = linear
0.00.083.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.928 I llm_load_print_meta: freq_scale_train = 1
0.00.083.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.931 I llm_load_print_meta: model type       = 1.4B
0.00.083.931 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.932 I llm_load_print_meta: model params     = 1.41 B
0.00.083.933 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.933 I llm_load_print_meta: general.name     = 1.4B
0.00.083.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.936 I llm_load_print_meta: max token length = 1024
0.00.114.868 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.397 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.402 I llama_new_context_with_model: n_batch    = 2048
0.00.117.402 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.402 I llama_new_context_with_model: flash_attn = 0
0.00.117.404 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.405 I llama_new_context_with_model: freq_scale = 1
0.00.193.870 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.886 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.495 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.502 I llama_new_context_with_model: graph nodes  = 967
0.00.196.503 I llama_new_context_with_model: graph splits = 1
0.00.196.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.972 I main: llama threadpool init, n_threads = 4
0.00.263.987 I 
0.00.264.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.058 I 
0.00.264.154 I sampler seed: 1234
0.00.264.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.171 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.852.992 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.01.852.994 I llama_perf_context_print:        load time =     262.13 ms
0.01.852.995 I llama_perf_context_print: prompt eval time =      88.41 ms /     7 tokens (   12.63 ms per token,    79.17 tokens per second)
0.01.852.996 I llama_perf_context_print:        eval time =    1490.93 ms /    63 runs   (   23.67 ms per token,    42.26 tokens per second)
0.01.852.997 I llama_perf_context_print:       total time =    1589.03 ms /    70 tokens

real	0m1.889s
user	0m6.636s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.570 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.945 I llama_model_loader: - type  f32:  194 tensors
0.00.022.946 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.946 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.318 I llm_load_vocab: special tokens cache size = 25
0.00.081.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.407 I llm_load_print_meta: arch             = gptneox
0.00.081.408 I llm_load_print_meta: vocab type       = BPE
0.00.081.408 I llm_load_print_meta: n_vocab          = 50304
0.00.081.408 I llm_load_print_meta: n_merges         = 50009
0.00.081.409 I llm_load_print_meta: vocab_only       = 0
0.00.081.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.409 I llm_load_print_meta: n_embd           = 2048
0.00.081.410 I llm_load_print_meta: n_layer          = 24
0.00.081.419 I llm_load_print_meta: n_head           = 16
0.00.081.420 I llm_load_print_meta: n_head_kv        = 16
0.00.081.420 I llm_load_print_meta: n_rot            = 32
0.00.081.421 I llm_load_print_meta: n_swa            = 0
0.00.081.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.422 I llm_load_print_meta: n_gqa            = 1
0.00.081.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.428 I llm_load_print_meta: n_ff             = 8192
0.00.081.428 I llm_load_print_meta: n_expert         = 0
0.00.081.429 I llm_load_print_meta: n_expert_used    = 0
0.00.081.429 I llm_load_print_meta: causal attn      = 1
0.00.081.429 I llm_load_print_meta: pooling type     = 0
0.00.081.429 I llm_load_print_meta: rope type        = 2
0.00.081.430 I llm_load_print_meta: rope scaling     = linear
0.00.081.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.432 I llm_load_print_meta: freq_scale_train = 1
0.00.081.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.435 I llm_load_print_meta: model type       = 1.4B
0.00.081.435 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.436 I llm_load_print_meta: model params     = 1.41 B
0.00.081.437 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.437 I llm_load_print_meta: general.name     = 1.4B
0.00.081.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.440 I llm_load_print_meta: max token length = 1024
0.00.113.214 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.727 I llama_new_context_with_model: n_ctx      = 128
0.00.115.732 I llama_new_context_with_model: n_batch    = 128
0.00.115.733 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.733 I llama_new_context_with_model: flash_attn = 0
0.00.115.735 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.736 I llama_new_context_with_model: freq_scale = 1
0.00.120.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.711 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.261 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.267 I llama_new_context_with_model: graph nodes  = 967
0.00.123.267 I llama_new_context_with_model: graph splits = 1
0.00.123.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.765 I 
0.00.160.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.855 I perplexity: tokenizing the input ..
0.00.170.979 I perplexity: tokenization took 10.119 ms
0.00.170.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.327 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.693.495 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.693.527 I llama_perf_context_print:        load time =     159.07 ms
0.01.693.529 I llama_perf_context_print: prompt eval time =    1516.02 ms /   128 tokens (   11.84 ms per token,    84.43 tokens per second)
0.01.693.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.532 I llama_perf_context_print:       total time =    1532.76 ms /   129 tokens

real	0m1.725s
user	0m6.341s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.515 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.001.784 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.140 I llama_model_loader: - type  f32:  194 tensors
0.00.023.141 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.141 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.142 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.043 I llm_load_vocab: special tokens cache size = 25
0.00.082.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.148 I llm_load_print_meta: arch             = gptneox
0.00.082.148 I llm_load_print_meta: vocab type       = BPE
0.00.082.149 I llm_load_print_meta: n_vocab          = 50304
0.00.082.149 I llm_load_print_meta: n_merges         = 50009
0.00.082.150 I llm_load_print_meta: vocab_only       = 0
0.00.082.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.151 I llm_load_print_meta: n_embd           = 2048
0.00.082.151 I llm_load_print_meta: n_layer          = 24
0.00.082.160 I llm_load_print_meta: n_head           = 16
0.00.082.161 I llm_load_print_meta: n_head_kv        = 16
0.00.082.162 I llm_load_print_meta: n_rot            = 32
0.00.082.162 I llm_load_print_meta: n_swa            = 0
0.00.082.163 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.163 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.165 I llm_load_print_meta: n_gqa            = 1
0.00.082.166 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.173 I llm_load_print_meta: n_ff             = 8192
0.00.082.173 I llm_load_print_meta: n_expert         = 0
0.00.082.173 I llm_load_print_meta: n_expert_used    = 0
0.00.082.174 I llm_load_print_meta: causal attn      = 1
0.00.082.174 I llm_load_print_meta: pooling type     = 0
0.00.082.174 I llm_load_print_meta: rope type        = 2
0.00.082.174 I llm_load_print_meta: rope scaling     = linear
0.00.082.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.176 I llm_load_print_meta: freq_scale_train = 1
0.00.082.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.181 I llm_load_print_meta: model type       = 1.4B
0.00.082.182 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.183 I llm_load_print_meta: model params     = 1.41 B
0.00.082.184 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.184 I llm_load_print_meta: general.name     = 1.4B
0.00.082.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.188 I llm_load_print_meta: max token length = 1024
0.00.124.428 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.934 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.939 I llama_new_context_with_model: n_batch    = 2048
0.00.126.939 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.940 I llama_new_context_with_model: flash_attn = 0
0.00.126.941 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.942 I llama_new_context_with_model: freq_scale = 1
0.00.205.163 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.181 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.394 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.401 I llama_new_context_with_model: graph nodes  = 967
0.00.207.401 I llama_new_context_with_model: graph splits = 1
0.00.207.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.440 I main: llama threadpool init, n_threads = 4
0.00.280.455 I 
0.00.280.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.533 I 
0.00.280.639 I sampler seed: 1234
0.00.280.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.655 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.096.767 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.096.769 I llama_perf_context_print:        load time =     278.63 ms
0.02.096.770 I llama_perf_context_print: prompt eval time =      95.29 ms /     7 tokens (   13.61 ms per token,    73.46 tokens per second)
0.02.096.772 I llama_perf_context_print:        eval time =    1711.69 ms /    63 runs   (   27.17 ms per token,    36.81 tokens per second)
0.02.096.773 I llama_perf_context_print:       total time =    1816.33 ms /    70 tokens

real	0m2.141s
user	0m7.557s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.559 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.579 I llama_model_loader: - type  f32:  194 tensors
0.00.022.579 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.580 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.580 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.341 I llm_load_vocab: special tokens cache size = 25
0.00.080.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.383 I llm_load_print_meta: arch             = gptneox
0.00.080.384 I llm_load_print_meta: vocab type       = BPE
0.00.080.384 I llm_load_print_meta: n_vocab          = 50304
0.00.080.385 I llm_load_print_meta: n_merges         = 50009
0.00.080.385 I llm_load_print_meta: vocab_only       = 0
0.00.080.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.386 I llm_load_print_meta: n_embd           = 2048
0.00.080.386 I llm_load_print_meta: n_layer          = 24
0.00.080.394 I llm_load_print_meta: n_head           = 16
0.00.080.395 I llm_load_print_meta: n_head_kv        = 16
0.00.080.396 I llm_load_print_meta: n_rot            = 32
0.00.080.396 I llm_load_print_meta: n_swa            = 0
0.00.080.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.398 I llm_load_print_meta: n_gqa            = 1
0.00.080.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.403 I llm_load_print_meta: n_ff             = 8192
0.00.080.404 I llm_load_print_meta: n_expert         = 0
0.00.080.404 I llm_load_print_meta: n_expert_used    = 0
0.00.080.404 I llm_load_print_meta: causal attn      = 1
0.00.080.404 I llm_load_print_meta: pooling type     = 0
0.00.080.405 I llm_load_print_meta: rope type        = 2
0.00.080.405 I llm_load_print_meta: rope scaling     = linear
0.00.080.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.407 I llm_load_print_meta: freq_scale_train = 1
0.00.080.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.410 I llm_load_print_meta: model type       = 1.4B
0.00.080.411 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.411 I llm_load_print_meta: model params     = 1.41 B
0.00.080.412 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.413 I llm_load_print_meta: general.name     = 1.4B
0.00.080.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.415 I llm_load_print_meta: max token length = 1024
0.00.122.781 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.277 I llama_new_context_with_model: n_ctx      = 128
0.00.125.282 I llama_new_context_with_model: n_batch    = 128
0.00.125.282 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.283 I llama_new_context_with_model: flash_attn = 0
0.00.125.284 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.285 I llama_new_context_with_model: freq_scale = 1
0.00.130.311 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.485 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.491 I llama_new_context_with_model: graph nodes  = 967
0.00.132.491 I llama_new_context_with_model: graph splits = 1
0.00.132.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.433 I 
0.00.174.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.531 I perplexity: tokenizing the input ..
0.00.184.656 I perplexity: tokenization took 10.121 ms
0.00.184.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.788.776 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.793.938 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.793.975 I llama_perf_context_print:        load time =     172.74 ms
0.01.793.978 I llama_perf_context_print: prompt eval time =    1602.67 ms /   128 tokens (   12.52 ms per token,    79.87 tokens per second)
0.01.793.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.793.984 I llama_perf_context_print:       total time =    1619.55 ms /   129 tokens

real	0m1.830s
user	0m6.684s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.568 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.969 I llama_model_loader: - type  f32:  194 tensors
0.00.022.970 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.971 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.971 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.089 I llm_load_vocab: special tokens cache size = 25
0.00.083.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.230 I llm_load_print_meta: arch             = gptneox
0.00.083.231 I llm_load_print_meta: vocab type       = BPE
0.00.083.232 I llm_load_print_meta: n_vocab          = 50304
0.00.083.232 I llm_load_print_meta: n_merges         = 50009
0.00.083.233 I llm_load_print_meta: vocab_only       = 0
0.00.083.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.233 I llm_load_print_meta: n_embd           = 2048
0.00.083.234 I llm_load_print_meta: n_layer          = 24
0.00.083.246 I llm_load_print_meta: n_head           = 16
0.00.083.247 I llm_load_print_meta: n_head_kv        = 16
0.00.083.247 I llm_load_print_meta: n_rot            = 32
0.00.083.248 I llm_load_print_meta: n_swa            = 0
0.00.083.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.249 I llm_load_print_meta: n_gqa            = 1
0.00.083.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.255 I llm_load_print_meta: n_ff             = 8192
0.00.083.255 I llm_load_print_meta: n_expert         = 0
0.00.083.256 I llm_load_print_meta: n_expert_used    = 0
0.00.083.256 I llm_load_print_meta: causal attn      = 1
0.00.083.256 I llm_load_print_meta: pooling type     = 0
0.00.083.256 I llm_load_print_meta: rope type        = 2
0.00.083.256 I llm_load_print_meta: rope scaling     = linear
0.00.083.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.259 I llm_load_print_meta: freq_scale_train = 1
0.00.083.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.262 I llm_load_print_meta: model type       = 1.4B
0.00.083.262 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.263 I llm_load_print_meta: model params     = 1.41 B
0.00.083.264 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.264 I llm_load_print_meta: general.name     = 1.4B
0.00.083.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.268 I llm_load_print_meta: max token length = 1024
0.00.133.038 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.538 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.543 I llama_new_context_with_model: n_batch    = 2048
0.00.135.544 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.544 I llama_new_context_with_model: flash_attn = 0
0.00.135.546 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.547 I llama_new_context_with_model: freq_scale = 1
0.00.211.771 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.787 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.455 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.462 I llama_new_context_with_model: graph nodes  = 967
0.00.214.462 I llama_new_context_with_model: graph splits = 1
0.00.214.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.928 I main: llama threadpool init, n_threads = 4
0.00.289.945 I 
0.00.290.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.027 I 
0.00.290.130 I sampler seed: 1234
0.00.290.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.147 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.283.981 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.283.984 I llama_perf_context_print:        load time =     288.05 ms
0.02.283.986 I llama_perf_context_print: prompt eval time =     103.27 ms /     7 tokens (   14.75 ms per token,    67.78 tokens per second)
0.02.283.988 I llama_perf_context_print:        eval time =    1880.91 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.283.989 I llama_perf_context_print:       total time =    1994.06 ms /    70 tokens

real	0m2.334s
user	0m8.287s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.620 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.930 I llama_model_loader: - type  f32:  194 tensors
0.00.022.930 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.931 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.931 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.488 I llm_load_vocab: special tokens cache size = 25
0.00.081.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.633 I llm_load_print_meta: arch             = gptneox
0.00.081.634 I llm_load_print_meta: vocab type       = BPE
0.00.081.634 I llm_load_print_meta: n_vocab          = 50304
0.00.081.635 I llm_load_print_meta: n_merges         = 50009
0.00.081.635 I llm_load_print_meta: vocab_only       = 0
0.00.081.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.636 I llm_load_print_meta: n_embd           = 2048
0.00.081.636 I llm_load_print_meta: n_layer          = 24
0.00.081.644 I llm_load_print_meta: n_head           = 16
0.00.081.645 I llm_load_print_meta: n_head_kv        = 16
0.00.081.645 I llm_load_print_meta: n_rot            = 32
0.00.081.645 I llm_load_print_meta: n_swa            = 0
0.00.081.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.647 I llm_load_print_meta: n_gqa            = 1
0.00.081.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.649 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.653 I llm_load_print_meta: n_ff             = 8192
0.00.081.653 I llm_load_print_meta: n_expert         = 0
0.00.081.653 I llm_load_print_meta: n_expert_used    = 0
0.00.081.654 I llm_load_print_meta: causal attn      = 1
0.00.081.654 I llm_load_print_meta: pooling type     = 0
0.00.081.654 I llm_load_print_meta: rope type        = 2
0.00.081.655 I llm_load_print_meta: rope scaling     = linear
0.00.081.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.657 I llm_load_print_meta: freq_scale_train = 1
0.00.081.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.659 I llm_load_print_meta: model type       = 1.4B
0.00.081.659 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.661 I llm_load_print_meta: model params     = 1.41 B
0.00.081.661 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.662 I llm_load_print_meta: general.name     = 1.4B
0.00.081.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.664 I llm_load_print_meta: max token length = 1024
0.00.132.052 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.551 I llama_new_context_with_model: n_ctx      = 128
0.00.134.556 I llama_new_context_with_model: n_batch    = 128
0.00.134.556 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.557 I llama_new_context_with_model: flash_attn = 0
0.00.134.558 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.559 I llama_new_context_with_model: freq_scale = 1
0.00.139.607 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.777 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.784 I llama_new_context_with_model: graph nodes  = 967
0.00.141.784 I llama_new_context_with_model: graph splits = 1
0.00.141.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.701 I 
0.00.186.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.789 I perplexity: tokenizing the input ..
0.00.196.841 I perplexity: tokenization took 10.048 ms
0.00.196.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.742 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.875.908 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.875.939 I llama_perf_context_print:        load time =     184.97 ms
0.01.875.945 I llama_perf_context_print: prompt eval time =    1672.39 ms /   128 tokens (   13.07 ms per token,    76.54 tokens per second)
0.01.875.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.875.951 I llama_perf_context_print:       total time =    1689.24 ms /   129 tokens

real	0m1.917s
user	0m7.011s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.527 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.001.835 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.298 I llama_model_loader: - type  f32:  194 tensors
0.00.023.299 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.295 I llm_load_vocab: special tokens cache size = 25
0.00.082.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.360 I llm_load_print_meta: arch             = gptneox
0.00.082.361 I llm_load_print_meta: vocab type       = BPE
0.00.082.361 I llm_load_print_meta: n_vocab          = 50304
0.00.082.361 I llm_load_print_meta: n_merges         = 50009
0.00.082.362 I llm_load_print_meta: vocab_only       = 0
0.00.082.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.362 I llm_load_print_meta: n_embd           = 2048
0.00.082.363 I llm_load_print_meta: n_layer          = 24
0.00.082.373 I llm_load_print_meta: n_head           = 16
0.00.082.374 I llm_load_print_meta: n_head_kv        = 16
0.00.082.374 I llm_load_print_meta: n_rot            = 32
0.00.082.375 I llm_load_print_meta: n_swa            = 0
0.00.082.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.376 I llm_load_print_meta: n_gqa            = 1
0.00.082.377 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.378 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.382 I llm_load_print_meta: n_ff             = 8192
0.00.082.383 I llm_load_print_meta: n_expert         = 0
0.00.082.383 I llm_load_print_meta: n_expert_used    = 0
0.00.082.383 I llm_load_print_meta: causal attn      = 1
0.00.082.383 I llm_load_print_meta: pooling type     = 0
0.00.082.384 I llm_load_print_meta: rope type        = 2
0.00.082.384 I llm_load_print_meta: rope scaling     = linear
0.00.082.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.386 I llm_load_print_meta: freq_scale_train = 1
0.00.082.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.388 I llm_load_print_meta: model type       = 1.4B
0.00.082.389 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.390 I llm_load_print_meta: model params     = 1.41 B
0.00.082.391 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.391 I llm_load_print_meta: general.name     = 1.4B
0.00.082.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.394 I llm_load_print_meta: max token length = 1024
0.00.140.492 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.997 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.003 I llama_new_context_with_model: n_batch    = 2048
0.00.143.003 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.003 I llama_new_context_with_model: flash_attn = 0
0.00.143.005 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.006 I llama_new_context_with_model: freq_scale = 1
0.00.220.127 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.144 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.315 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.321 I llama_new_context_with_model: graph nodes  = 967
0.00.222.322 I llama_new_context_with_model: graph splits = 1
0.00.222.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.926 I main: llama threadpool init, n_threads = 4
0.00.305.942 I 
0.00.306.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.020 I 
0.00.306.130 I sampler seed: 1234
0.00.306.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.144 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.547.671 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.547.673 I llama_perf_context_print:        load time =     304.07 ms
0.02.547.675 I llama_perf_context_print: prompt eval time =     121.16 ms /     7 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.547.676 I llama_perf_context_print:        eval time =    2111.04 ms /    63 runs   (   33.51 ms per token,    29.84 tokens per second)
0.02.547.677 I llama_perf_context_print:       total time =    2241.75 ms /    70 tokens

real	0m2.601s
user	0m9.331s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.700 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.957 I llama_model_loader: - type  f32:  194 tensors
0.00.022.958 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.959 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.487 I llm_load_vocab: special tokens cache size = 25
0.00.081.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.534 I llm_load_print_meta: arch             = gptneox
0.00.081.535 I llm_load_print_meta: vocab type       = BPE
0.00.081.535 I llm_load_print_meta: n_vocab          = 50304
0.00.081.535 I llm_load_print_meta: n_merges         = 50009
0.00.081.536 I llm_load_print_meta: vocab_only       = 0
0.00.081.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.537 I llm_load_print_meta: n_embd           = 2048
0.00.081.537 I llm_load_print_meta: n_layer          = 24
0.00.081.547 I llm_load_print_meta: n_head           = 16
0.00.081.548 I llm_load_print_meta: n_head_kv        = 16
0.00.081.548 I llm_load_print_meta: n_rot            = 32
0.00.081.548 I llm_load_print_meta: n_swa            = 0
0.00.081.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.550 I llm_load_print_meta: n_gqa            = 1
0.00.081.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.556 I llm_load_print_meta: n_ff             = 8192
0.00.081.556 I llm_load_print_meta: n_expert         = 0
0.00.081.556 I llm_load_print_meta: n_expert_used    = 0
0.00.081.557 I llm_load_print_meta: causal attn      = 1
0.00.081.557 I llm_load_print_meta: pooling type     = 0
0.00.081.557 I llm_load_print_meta: rope type        = 2
0.00.081.558 I llm_load_print_meta: rope scaling     = linear
0.00.081.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.559 I llm_load_print_meta: freq_scale_train = 1
0.00.081.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.562 I llm_load_print_meta: model type       = 1.4B
0.00.081.563 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.563 I llm_load_print_meta: model params     = 1.41 B
0.00.081.564 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.565 I llm_load_print_meta: general.name     = 1.4B
0.00.081.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.567 I llm_load_print_meta: max token length = 1024
0.00.140.418 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.266 I llama_new_context_with_model: n_ctx      = 128
0.00.143.272 I llama_new_context_with_model: n_batch    = 128
0.00.143.272 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.272 I llama_new_context_with_model: flash_attn = 0
0.00.143.275 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.275 I llama_new_context_with_model: freq_scale = 1
0.00.148.405 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.415 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.661 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.669 I llama_new_context_with_model: graph nodes  = 967
0.00.150.669 I llama_new_context_with_model: graph splits = 1
0.00.150.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.804 I 
0.00.203.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.895 I perplexity: tokenizing the input ..
0.00.214.076 I perplexity: tokenization took 10.177 ms
0.00.214.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.730 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.194.902 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.194.933 I llama_perf_context_print:        load time =     201.94 ms
0.02.194.935 I llama_perf_context_print: prompt eval time =    1974.28 ms /   128 tokens (   15.42 ms per token,    64.83 tokens per second)
0.02.194.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.938 I llama_perf_context_print:       total time =    1991.13 ms /   129 tokens

real	0m2.240s
user	0m8.232s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.558 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.028 I llama_model_loader: - type  f32:  194 tensors
0.00.023.028 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.331 I llm_load_vocab: special tokens cache size = 25
0.00.081.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.402 I llm_load_print_meta: arch             = gptneox
0.00.081.403 I llm_load_print_meta: vocab type       = BPE
0.00.081.403 I llm_load_print_meta: n_vocab          = 50304
0.00.081.403 I llm_load_print_meta: n_merges         = 50009
0.00.081.403 I llm_load_print_meta: vocab_only       = 0
0.00.081.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.404 I llm_load_print_meta: n_embd           = 2048
0.00.081.404 I llm_load_print_meta: n_layer          = 24
0.00.081.411 I llm_load_print_meta: n_head           = 16
0.00.081.412 I llm_load_print_meta: n_head_kv        = 16
0.00.081.412 I llm_load_print_meta: n_rot            = 32
0.00.081.413 I llm_load_print_meta: n_swa            = 0
0.00.081.413 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.414 I llm_load_print_meta: n_gqa            = 1
0.00.081.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.419 I llm_load_print_meta: n_ff             = 8192
0.00.081.420 I llm_load_print_meta: n_expert         = 0
0.00.081.420 I llm_load_print_meta: n_expert_used    = 0
0.00.081.420 I llm_load_print_meta: causal attn      = 1
0.00.081.421 I llm_load_print_meta: pooling type     = 0
0.00.081.421 I llm_load_print_meta: rope type        = 2
0.00.081.422 I llm_load_print_meta: rope scaling     = linear
0.00.081.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.423 I llm_load_print_meta: freq_scale_train = 1
0.00.081.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.425 I llm_load_print_meta: model type       = 1.4B
0.00.081.426 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.427 I llm_load_print_meta: model params     = 1.41 B
0.00.081.427 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.427 I llm_load_print_meta: general.name     = 1.4B
0.00.081.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.429 I llm_load_print_meta: max token length = 1024
0.00.144.732 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.521 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.526 I llama_new_context_with_model: n_batch    = 2048
0.00.147.526 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.527 I llama_new_context_with_model: flash_attn = 0
0.00.147.529 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.529 I llama_new_context_with_model: freq_scale = 1
0.00.227.039 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.054 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.082 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.324 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.331 I llama_new_context_with_model: graph nodes  = 967
0.00.229.331 I llama_new_context_with_model: graph splits = 1
0.00.229.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.494 I main: llama threadpool init, n_threads = 4
0.00.312.510 I 
0.00.312.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.595 I 
0.00.312.699 I sampler seed: 1234
0.00.312.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.717 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.648.997 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.649.000 I llama_perf_context_print:        load time =     310.66 ms
0.02.649.001 I llama_perf_context_print: prompt eval time =     113.95 ms /     7 tokens (   16.28 ms per token,    61.43 tokens per second)
0.02.649.003 I llama_perf_context_print:        eval time =    2212.74 ms /    63 runs   (   35.12 ms per token,    28.47 tokens per second)
0.02.649.004 I llama_perf_context_print:       total time =    2336.51 ms /    70 tokens

real	0m2.705s
user	0m9.678s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 4002 (85679d37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.081 I llama_model_loader: - type  f32:  194 tensors
0.00.023.083 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.718 I llm_load_vocab: special tokens cache size = 25
0.00.081.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.734 I llm_load_print_meta: arch             = gptneox
0.00.081.735 I llm_load_print_meta: vocab type       = BPE
0.00.081.736 I llm_load_print_meta: n_vocab          = 50304
0.00.081.736 I llm_load_print_meta: n_merges         = 50009
0.00.081.737 I llm_load_print_meta: vocab_only       = 0
0.00.081.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.737 I llm_load_print_meta: n_embd           = 2048
0.00.081.738 I llm_load_print_meta: n_layer          = 24
0.00.081.748 I llm_load_print_meta: n_head           = 16
0.00.081.749 I llm_load_print_meta: n_head_kv        = 16
0.00.081.749 I llm_load_print_meta: n_rot            = 32
0.00.081.749 I llm_load_print_meta: n_swa            = 0
0.00.081.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.751 I llm_load_print_meta: n_gqa            = 1
0.00.081.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.757 I llm_load_print_meta: n_ff             = 8192
0.00.081.758 I llm_load_print_meta: n_expert         = 0
0.00.081.758 I llm_load_print_meta: n_expert_used    = 0
0.00.081.758 I llm_load_print_meta: causal attn      = 1
0.00.081.758 I llm_load_print_meta: pooling type     = 0
0.00.081.759 I llm_load_print_meta: rope type        = 2
0.00.081.759 I llm_load_print_meta: rope scaling     = linear
0.00.081.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.761 I llm_load_print_meta: freq_scale_train = 1
0.00.081.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.764 I llm_load_print_meta: model type       = 1.4B
0.00.081.765 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.766 I llm_load_print_meta: model params     = 1.41 B
0.00.081.766 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.766 I llm_load_print_meta: general.name     = 1.4B
0.00.081.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.770 I llm_load_print_meta: max token length = 1024
0.00.145.803 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.386 I llama_new_context_with_model: n_ctx      = 128
0.00.148.392 I llama_new_context_with_model: n_batch    = 128
0.00.148.392 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.393 I llama_new_context_with_model: flash_attn = 0
0.00.148.395 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.396 I llama_new_context_with_model: freq_scale = 1
0.00.153.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.504 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.084 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.091 I llama_new_context_with_model: graph nodes  = 967
0.00.156.091 I llama_new_context_with_model: graph splits = 1
0.00.156.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.829 I 
0.00.208.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.934 I perplexity: tokenizing the input ..
0.00.218.902 I perplexity: tokenization took 9.965 ms
0.00.218.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.343 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.028.502 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.028.534 I llama_perf_context_print:        load time =     207.12 ms
0.02.028.536 I llama_perf_context_print: prompt eval time =    1803.06 ms /   128 tokens (   14.09 ms per token,    70.99 tokens per second)
0.02.028.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.538 I llama_perf_context_print:       total time =    1819.71 ms /   129 tokens

real	0m2.077s
user	0m7.538s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4002 (85679d37)
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
0.00.208.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.276s
sys	0m0.295s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4002 (85679d37)
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
0.00.209.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.227s
user	0m6.952s
sys	0m0.309s
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
0.35user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896656maxresident)k
0inputs+32outputs (0major+54638minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893196maxresident)k
0inputs+32outputs (0major+54481minor)pagefaults 0swaps
```
