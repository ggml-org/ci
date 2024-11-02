## Summary

- status:  SUCCESS ✅
- runtime: 14:12.14
- date:    Sat Nov  2 12:23:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b634f8a26fef65210fd9fb2f87e83a2809535e89
- author:  Diego Devesa
```
simple-chat : only add bos on first prompt (#10129)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.12 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.25 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.66 sec*proc (28 tests)

Total Test time (real) =  59.67 sec

real	0m59.735s
user	1m13.452s
sys	0m0.757s
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.88 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.55 sec*proc (28 tests)

Total Test time (real) =  26.56 sec

real	0m26.627s
user	0m29.047s
sys	0m0.750s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.514 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.032 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.050 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.052 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.052 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.053 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.057 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.058 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.058 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.059 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.059 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.062 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.064 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.064 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.065 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.065 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.066 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.198 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.202 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.203 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.204 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.204 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.204 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.205 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.206 I llama_model_loader: - type  f32:  124 tensors
0.00.009.207 I llama_model_loader: - type  f16:   73 tensors
0.00.020.491 I llm_load_vocab: special tokens cache size = 5
0.00.023.145 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.156 I llm_load_print_meta: arch             = bert
0.00.023.157 I llm_load_print_meta: vocab type       = WPM
0.00.023.158 I llm_load_print_meta: n_vocab          = 30522
0.00.023.158 I llm_load_print_meta: n_merges         = 0
0.00.023.158 I llm_load_print_meta: vocab_only       = 0
0.00.023.159 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.159 I llm_load_print_meta: n_embd           = 384
0.00.023.159 I llm_load_print_meta: n_layer          = 12
0.00.023.165 I llm_load_print_meta: n_head           = 12
0.00.023.166 I llm_load_print_meta: n_head_kv        = 12
0.00.023.166 I llm_load_print_meta: n_rot            = 32
0.00.023.166 I llm_load_print_meta: n_swa            = 0
0.00.023.167 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.167 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.168 I llm_load_print_meta: n_gqa            = 1
0.00.023.169 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.169 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.170 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.173 I llm_load_print_meta: n_ff             = 1536
0.00.023.173 I llm_load_print_meta: n_expert         = 0
0.00.023.173 I llm_load_print_meta: n_expert_used    = 0
0.00.023.173 I llm_load_print_meta: causal attn      = 0
0.00.023.173 I llm_load_print_meta: pooling type     = 2
0.00.023.174 I llm_load_print_meta: rope type        = 2
0.00.023.175 I llm_load_print_meta: rope scaling     = linear
0.00.023.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.177 I llm_load_print_meta: freq_scale_train = 1
0.00.023.177 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.180 I llm_load_print_meta: model type       = 33M
0.00.023.180 I llm_load_print_meta: model ftype      = F16
0.00.023.181 I llm_load_print_meta: model params     = 33.21 M
0.00.023.182 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.183 I llm_load_print_meta: general.name     = Bge Small
0.00.023.183 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.184 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.184 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.185 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.185 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.185 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.186 I llm_load_print_meta: max token length = 21
0.00.027.439 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.352 I llama_new_context_with_model: n_ctx      = 512
0.00.028.356 I llama_new_context_with_model: n_batch    = 2048
0.00.028.356 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.357 I llama_new_context_with_model: flash_attn = 0
0.00.028.358 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.359 I llama_new_context_with_model: freq_scale = 1
0.00.030.688 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.697 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.701 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.159 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.164 I llama_new_context_with_model: graph nodes  = 429
0.00.032.165 I llama_new_context_with_model: graph splits = 1
0.00.032.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.262 I 
0.00.035.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.849 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.336 I llama_perf_context_print:        load time =      33.56 ms
0.00.040.339 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2914.51 tokens per second)
0.00.040.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.342 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens

real	0m0.049s
user	0m0.063s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.519 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.966 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.983 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.985 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.986 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.986 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.989 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.990 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.991 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.992 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.992 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.996 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.997 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.997 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.998 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.998 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.999 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.045 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.048 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.049 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.050 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.050 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.051 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.051 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.052 I llama_model_loader: - type  f32:  124 tensors
0.00.009.053 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.363 I llm_load_vocab: special tokens cache size = 5
0.00.022.983 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.994 I llm_load_print_meta: arch             = bert
0.00.022.995 I llm_load_print_meta: vocab type       = WPM
0.00.022.995 I llm_load_print_meta: n_vocab          = 30522
0.00.022.996 I llm_load_print_meta: n_merges         = 0
0.00.022.996 I llm_load_print_meta: vocab_only       = 0
0.00.022.996 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.997 I llm_load_print_meta: n_embd           = 384
0.00.022.997 I llm_load_print_meta: n_layer          = 12
0.00.023.003 I llm_load_print_meta: n_head           = 12
0.00.023.004 I llm_load_print_meta: n_head_kv        = 12
0.00.023.004 I llm_load_print_meta: n_rot            = 32
0.00.023.005 I llm_load_print_meta: n_swa            = 0
0.00.023.005 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.005 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.006 I llm_load_print_meta: n_gqa            = 1
0.00.023.007 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.008 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.009 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.012 I llm_load_print_meta: n_ff             = 1536
0.00.023.012 I llm_load_print_meta: n_expert         = 0
0.00.023.013 I llm_load_print_meta: n_expert_used    = 0
0.00.023.014 I llm_load_print_meta: causal attn      = 0
0.00.023.014 I llm_load_print_meta: pooling type     = 2
0.00.023.014 I llm_load_print_meta: rope type        = 2
0.00.023.014 I llm_load_print_meta: rope scaling     = linear
0.00.023.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.016 I llm_load_print_meta: freq_scale_train = 1
0.00.023.017 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.020 I llm_load_print_meta: model type       = 33M
0.00.023.021 I llm_load_print_meta: model ftype      = Q8_0
0.00.023.022 I llm_load_print_meta: model params     = 33.21 M
0.00.023.023 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.023.023 I llm_load_print_meta: general.name     = Bge Small
0.00.023.024 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.024 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.024 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.025 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.025 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.026 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.026 I llm_load_print_meta: max token length = 21
0.00.025.967 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.894 I llama_new_context_with_model: n_ctx      = 512
0.00.026.898 I llama_new_context_with_model: n_batch    = 2048
0.00.026.898 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.899 I llama_new_context_with_model: flash_attn = 0
0.00.026.900 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.901 I llama_new_context_with_model: freq_scale = 1
0.00.028.865 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.873 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.877 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.289 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.294 I llama_new_context_with_model: graph nodes  = 429
0.00.030.295 I llama_new_context_with_model: graph splits = 1
0.00.030.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.824 I 
0.00.032.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.243 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.356 I llama_perf_context_print:        load time =      31.18 ms
0.00.037.359 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3225.81 tokens per second)
0.00.037.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.362 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.044s
user	0m0.058s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.526 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.626 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.642 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.644 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.645 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.645 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.647 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.649 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.649 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.650 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.650 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.653 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.654 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.397 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.398 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.398 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.399 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.400 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.400 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - type  f32:   41 tensors
0.00.021.402 I llama_model_loader: - type  f16:   29 tensors
0.00.040.477 W llm_load_vocab: empty token at index 5
0.00.050.385 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.118 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.218 I llm_load_vocab: special tokens cache size = 5
0.00.417.817 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.417.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.834 I llm_load_print_meta: arch             = jina-bert-v2
0.00.417.835 I llm_load_print_meta: vocab type       = BPE
0.00.417.836 I llm_load_print_meta: n_vocab          = 61056
0.00.417.836 I llm_load_print_meta: n_merges         = 39382
0.00.417.837 I llm_load_print_meta: vocab_only       = 0
0.00.417.837 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.838 I llm_load_print_meta: n_embd           = 384
0.00.417.838 I llm_load_print_meta: n_layer          = 4
0.00.417.849 I llm_load_print_meta: n_head           = 12
0.00.417.850 I llm_load_print_meta: n_head_kv        = 12
0.00.417.851 I llm_load_print_meta: n_rot            = 32
0.00.417.851 I llm_load_print_meta: n_swa            = 0
0.00.417.851 I llm_load_print_meta: n_embd_head_k    = 32
0.00.417.852 I llm_load_print_meta: n_embd_head_v    = 32
0.00.417.852 I llm_load_print_meta: n_gqa            = 1
0.00.417.854 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.417.854 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.417.856 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.417.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.857 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.417.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.858 I llm_load_print_meta: n_ff             = 1536
0.00.417.858 I llm_load_print_meta: n_expert         = 0
0.00.417.859 I llm_load_print_meta: n_expert_used    = 0
0.00.417.859 I llm_load_print_meta: causal attn      = 0
0.00.417.859 I llm_load_print_meta: pooling type     = -1
0.00.417.860 I llm_load_print_meta: rope type        = -1
0.00.417.860 I llm_load_print_meta: rope scaling     = linear
0.00.417.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.862 I llm_load_print_meta: freq_scale_train = 1
0.00.417.862 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.864 I llm_load_print_meta: model type       = 33M
0.00.417.865 I llm_load_print_meta: model ftype      = F16
0.00.417.866 I llm_load_print_meta: model params     = 32.90 M
0.00.417.867 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.417.867 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.417.868 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.417.868 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.417.868 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.869 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.417.869 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.417.869 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.417.869 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.417.870 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.417.870 I llm_load_print_meta: max token length = 45
0.00.421.710 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.857 I llama_new_context_with_model: n_ctx      = 8192
0.00.423.863 I llama_new_context_with_model: n_batch    = 2048
0.00.423.863 I llama_new_context_with_model: n_ubatch   = 2048
0.00.423.863 I llama_new_context_with_model: flash_attn = 0
0.00.423.865 I llama_new_context_with_model: freq_base  = 10000.0
0.00.423.866 I llama_new_context_with_model: freq_scale = 1
0.00.433.436 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.448 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.457 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.123 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.130 I llama_new_context_with_model: graph nodes  = 154
0.00.435.131 I llama_new_context_with_model: graph splits = 1
0.00.435.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.501 I 
0.00.442.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.813 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.817 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.822 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.822 I main: number of tokens in prompt = 13
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


0.00.442.828 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.828 I main: number of tokens in prompt = 40
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


0.00.446.391 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.398 I llama_perf_context_print:        load time =     440.76 ms
0.00.457.400 I llama_perf_context_print: prompt eval time =      10.80 ms /    62 tokens (    0.17 ms per token,  5739.68 tokens per second)
0.00.457.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.402 I llama_perf_context_print:       total time =      14.90 ms /    63 tokens

real	0m0.475s
user	0m0.501s
sys	0m0.040s
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
0.00.000.626 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.002.757 I main: load the model and apply lora adapter, if any
0.00.025.272 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.283 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.381 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.382 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.386 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.388 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.389 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.390 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.401 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.402 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.403 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.405 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.190 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.710 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.110 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.119 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.120 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.121 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.122 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.124 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.125 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.128 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.129 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.130 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.131 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.133 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.140 I llama_model_loader: - type  f32:   37 tensors
0.00.265.142 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.979 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.521.371 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.522.415 I llm_load_vocab: special tokens cache size = 5
0.00.628.285 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.628.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.628.361 I llm_load_print_meta: arch             = gemma
0.00.628.362 I llm_load_print_meta: vocab type       = SPM
0.00.628.362 I llm_load_print_meta: n_vocab          = 256000
0.00.628.366 I llm_load_print_meta: n_merges         = 0
0.00.628.366 I llm_load_print_meta: vocab_only       = 0
0.00.628.367 I llm_load_print_meta: n_ctx_train      = 8192
0.00.628.367 I llm_load_print_meta: n_embd           = 2048
0.00.628.367 I llm_load_print_meta: n_layer          = 18
0.00.628.432 I llm_load_print_meta: n_head           = 8
0.00.628.442 I llm_load_print_meta: n_head_kv        = 1
0.00.628.444 I llm_load_print_meta: n_rot            = 256
0.00.628.444 I llm_load_print_meta: n_swa            = 0
0.00.628.444 I llm_load_print_meta: n_embd_head_k    = 256
0.00.628.445 I llm_load_print_meta: n_embd_head_v    = 256
0.00.628.449 I llm_load_print_meta: n_gqa            = 8
0.00.628.454 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.628.459 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.628.461 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.628.462 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.628.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.628.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.628.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.628.468 I llm_load_print_meta: n_ff             = 16384
0.00.628.469 I llm_load_print_meta: n_expert         = 0
0.00.628.470 I llm_load_print_meta: n_expert_used    = 0
0.00.628.470 I llm_load_print_meta: causal attn      = 1
0.00.628.471 I llm_load_print_meta: pooling type     = 0
0.00.628.474 I llm_load_print_meta: rope type        = 2
0.00.628.474 I llm_load_print_meta: rope scaling     = linear
0.00.628.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.628.476 I llm_load_print_meta: freq_scale_train = 1
0.00.628.477 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.628.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.628.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.628.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.628.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.628.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.628.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.628.480 I llm_load_print_meta: model type       = 2B
0.00.628.481 I llm_load_print_meta: model ftype      = Q8_0
0.00.628.482 I llm_load_print_meta: model params     = 2.51 B
0.00.628.492 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.628.492 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.628.493 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.628.493 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.628.494 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.628.496 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.628.497 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.628.497 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.628.503 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.628.505 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.628.505 I llm_load_print_meta: max token length = 93
0.00.732.719 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.732.727 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.732.728 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.732.729 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.732.730 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.732.731 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.738.570 I llama_new_context_with_model: n_ctx      = 8192
0.00.738.578 I llama_new_context_with_model: n_batch    = 2048
0.00.738.578 I llama_new_context_with_model: n_ubatch   = 512
0.00.738.579 I llama_new_context_with_model: flash_attn = 0
0.00.738.581 I llama_new_context_with_model: freq_base  = 10000.0
0.00.738.582 I llama_new_context_with_model: freq_scale = 1
0.00.767.624 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.767.665 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.767.790 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.770.375 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.770.379 I llama_new_context_with_model: graph nodes  = 601
0.00.770.380 I llama_new_context_with_model: graph splits = 1
0.00.770.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.381.391 I main: llama threadpool init, n_threads = 4
0.01.381.404 I 
0.01.381.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.381.512 I 
0.01.381.737 I sampler seed: 3228409931
0.01.381.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.381.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.381.761 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.381.761 I 
 increasities and contradictions, leading to a paradoxical state of being.

This paradoxical state of being could be interpreted as a metaphor for the human condition, where we

0.14.857.726 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.33 tokens per second)
0.14.857.730 I llama_perf_context_print:        load time =    1378.54 ms
0.14.857.732 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.857.734 I llama_perf_context_print:        eval time =   13377.80 ms /    32 runs   (  418.06 ms per token,     2.39 tokens per second)
0.14.857.736 I llama_perf_context_print:       total time =   13476.34 ms /    33 tokens
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
0.00.000.641 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.002.815 I main: load the model and apply lora adapter, if any
0.00.025.656 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.759 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.761 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.765 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.769 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.771 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.772 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.773 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.780 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.781 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.783 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.785 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.318 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.074 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.524 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.534 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.535 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.536 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.538 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.539 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.540 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.544 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.545 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.546 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.547 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.266.548 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.556 I llama_model_loader: - type  f32:   37 tensors
0.00.266.558 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.615 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.509.932 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.852 I llm_load_vocab: special tokens cache size = 5
0.00.616.562 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.635 I llm_load_print_meta: arch             = gemma
0.00.616.635 I llm_load_print_meta: vocab type       = SPM
0.00.616.636 I llm_load_print_meta: n_vocab          = 256000
0.00.616.639 I llm_load_print_meta: n_merges         = 0
0.00.616.639 I llm_load_print_meta: vocab_only       = 0
0.00.616.640 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.640 I llm_load_print_meta: n_embd           = 2048
0.00.616.640 I llm_load_print_meta: n_layer          = 18
0.00.616.707 I llm_load_print_meta: n_head           = 8
0.00.616.715 I llm_load_print_meta: n_head_kv        = 1
0.00.616.716 I llm_load_print_meta: n_rot            = 256
0.00.616.716 I llm_load_print_meta: n_swa            = 0
0.00.616.716 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.717 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.722 I llm_load_print_meta: n_gqa            = 8
0.00.616.726 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.731 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.732 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.733 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.741 I llm_load_print_meta: n_ff             = 16384
0.00.616.742 I llm_load_print_meta: n_expert         = 0
0.00.616.755 I llm_load_print_meta: n_expert_used    = 0
0.00.616.762 I llm_load_print_meta: causal attn      = 1
0.00.616.763 I llm_load_print_meta: pooling type     = 0
0.00.616.763 I llm_load_print_meta: rope type        = 2
0.00.616.763 I llm_load_print_meta: rope scaling     = linear
0.00.616.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.765 I llm_load_print_meta: freq_scale_train = 1
0.00.616.766 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.768 I llm_load_print_meta: model type       = 2B
0.00.616.769 I llm_load_print_meta: model ftype      = Q8_0
0.00.616.770 I llm_load_print_meta: model params     = 2.51 B
0.00.616.780 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.616.781 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.782 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.782 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.783 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.784 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.784 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.784 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.791 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.793 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.793 I llm_load_print_meta: max token length = 93
0.00.714.788 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.720.674 I llama_new_context_with_model: n_ctx      = 8192
0.00.720.682 I llama_new_context_with_model: n_batch    = 2048
0.00.720.682 I llama_new_context_with_model: n_ubatch   = 512
0.00.720.683 I llama_new_context_with_model: flash_attn = 0
0.00.720.686 I llama_new_context_with_model: freq_base  = 10000.0
0.00.720.686 I llama_new_context_with_model: freq_scale = 1
0.00.750.241 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.750.287 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.750.414 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.752.928 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.752.932 I llama_new_context_with_model: graph nodes  = 601
0.00.752.932 I llama_new_context_with_model: graph splits = 1
0.00.752.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.364.263 I main: llama threadpool init, n_threads = 4
0.01.364.279 I 
0.01.364.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.364.391 I 
0.01.364.629 I sampler seed: 534748777
0.01.364.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.364.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.364.649 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.364.649 I 
 increasities and scandals.

I'm not sure if I should be concerned about the potential for scandals or unethical behavior in my workplace.

**Answer:**

0.14.974.377 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   660.03 tokens per second)
0.14.974.391 I llama_perf_context_print:        load time =    1361.35 ms
0.14.974.393 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.974.394 I llama_perf_context_print:        eval time =   13510.19 ms /    32 runs   (  422.19 ms per token,     2.37 tokens per second)
0.14.974.395 I llama_perf_context_print:       total time =   13610.12 ms /    33 tokens
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
0.00.000.638 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.002.797 I main: load the model and apply lora adapter, if any
0.00.025.138 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.149 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.257 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.259 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.264 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.271 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.274 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.276 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.278 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.287 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.292 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.293 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.297 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.598 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.092 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.104 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.105 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.106 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.108 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.109 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.110 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.114 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.115 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.116 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.116 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.266.118 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.126 I llama_model_loader: - type  f32:   37 tensors
0.00.266.129 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.217 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.878 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.918 I llm_load_vocab: special tokens cache size = 5
0.00.629.628 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.629.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.629.703 I llm_load_print_meta: arch             = gemma
0.00.629.704 I llm_load_print_meta: vocab type       = SPM
0.00.629.705 I llm_load_print_meta: n_vocab          = 256000
0.00.629.707 I llm_load_print_meta: n_merges         = 0
0.00.629.708 I llm_load_print_meta: vocab_only       = 0
0.00.629.708 I llm_load_print_meta: n_ctx_train      = 8192
0.00.629.709 I llm_load_print_meta: n_embd           = 2048
0.00.629.709 I llm_load_print_meta: n_layer          = 18
0.00.629.774 I llm_load_print_meta: n_head           = 8
0.00.629.782 I llm_load_print_meta: n_head_kv        = 1
0.00.629.782 I llm_load_print_meta: n_rot            = 256
0.00.629.783 I llm_load_print_meta: n_swa            = 0
0.00.629.783 I llm_load_print_meta: n_embd_head_k    = 256
0.00.629.783 I llm_load_print_meta: n_embd_head_v    = 256
0.00.629.790 I llm_load_print_meta: n_gqa            = 8
0.00.629.796 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.629.803 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.629.805 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.629.808 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.629.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.629.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.629.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.629.817 I llm_load_print_meta: n_ff             = 16384
0.00.629.819 I llm_load_print_meta: n_expert         = 0
0.00.629.820 I llm_load_print_meta: n_expert_used    = 0
0.00.629.821 I llm_load_print_meta: causal attn      = 1
0.00.629.822 I llm_load_print_meta: pooling type     = 0
0.00.629.822 I llm_load_print_meta: rope type        = 2
0.00.629.833 I llm_load_print_meta: rope scaling     = linear
0.00.629.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.629.840 I llm_load_print_meta: freq_scale_train = 1
0.00.629.841 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.629.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.629.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.629.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.629.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.629.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.629.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.629.847 I llm_load_print_meta: model type       = 2B
0.00.629.848 I llm_load_print_meta: model ftype      = Q8_0
0.00.629.849 I llm_load_print_meta: model params     = 2.51 B
0.00.629.860 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.629.864 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.629.865 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.629.866 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.629.867 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.629.867 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.629.868 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.629.869 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.629.879 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.629.884 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.629.884 I llm_load_print_meta: max token length = 93
0.00.726.352 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.726.361 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.726.362 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.726.362 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.726.363 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.726.364 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.732.518 I llama_new_context_with_model: n_ctx      = 8192
0.00.732.525 I llama_new_context_with_model: n_batch    = 2048
0.00.732.525 I llama_new_context_with_model: n_ubatch   = 512
0.00.732.526 I llama_new_context_with_model: flash_attn = 0
0.00.732.529 I llama_new_context_with_model: freq_base  = 10000.0
0.00.732.530 I llama_new_context_with_model: freq_scale = 1
0.00.762.360 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.762.402 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.762.527 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.765.061 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.765.065 I llama_new_context_with_model: graph nodes  = 601
0.00.765.066 I llama_new_context_with_model: graph splits = 1
0.00.765.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.375.959 I main: llama threadpool init, n_threads = 4
0.01.375.972 I 
0.01.376.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.376.095 I 
0.01.376.340 I sampler seed: 4281586703
0.01.376.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.376.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.376.361 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.376.362 I 
 seconary to the principal clause. Identify the type of clause.

The sun, which has been shining brightly throughout the day, cast a warm glow on the

0.14.854.983 I llama_perf_sampler_print:    sampling time =      49.33 ms /    33 runs   (    1.49 ms per token,   668.95 tokens per second)
0.14.855.005 I llama_perf_context_print:        load time =    1373.06 ms
0.14.855.007 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.855.009 I llama_perf_context_print:        eval time =   13382.01 ms /    32 runs   (  418.19 ms per token,     2.39 tokens per second)
0.14.855.010 I llama_perf_context_print:       total time =   13479.03 ms /    33 tokens
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
0.00.000.642 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.002.794 I main: load the model and apply lora adapter, if any
0.00.025.351 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.364 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.462 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.464 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.468 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.470 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.471 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.472 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.474 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.475 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.481 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.483 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.484 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.486 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.760 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.356 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.733 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.740 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.742 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.743 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.744 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.745 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.746 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.750 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.751 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.753 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.754 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.265.755 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.762 I llama_model_loader: - type  f32:   37 tensors
0.00.265.765 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.142 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.665 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.514 I llm_load_vocab: special tokens cache size = 5
0.00.603.843 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.603.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.603.915 I llm_load_print_meta: arch             = gemma
0.00.603.916 I llm_load_print_meta: vocab type       = SPM
0.00.603.917 I llm_load_print_meta: n_vocab          = 256000
0.00.603.919 I llm_load_print_meta: n_merges         = 0
0.00.603.920 I llm_load_print_meta: vocab_only       = 0
0.00.603.920 I llm_load_print_meta: n_ctx_train      = 8192
0.00.603.921 I llm_load_print_meta: n_embd           = 2048
0.00.603.921 I llm_load_print_meta: n_layer          = 18
0.00.603.984 I llm_load_print_meta: n_head           = 8
0.00.603.990 I llm_load_print_meta: n_head_kv        = 1
0.00.603.991 I llm_load_print_meta: n_rot            = 256
0.00.603.992 I llm_load_print_meta: n_swa            = 0
0.00.603.992 I llm_load_print_meta: n_embd_head_k    = 256
0.00.603.993 I llm_load_print_meta: n_embd_head_v    = 256
0.00.603.997 I llm_load_print_meta: n_gqa            = 8
0.00.604.002 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.007 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.008 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.009 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.017 I llm_load_print_meta: n_ff             = 16384
0.00.604.017 I llm_load_print_meta: n_expert         = 0
0.00.604.018 I llm_load_print_meta: n_expert_used    = 0
0.00.604.019 I llm_load_print_meta: causal attn      = 1
0.00.604.022 I llm_load_print_meta: pooling type     = 0
0.00.604.023 I llm_load_print_meta: rope type        = 2
0.00.604.023 I llm_load_print_meta: rope scaling     = linear
0.00.604.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.036 I llm_load_print_meta: freq_scale_train = 1
0.00.604.036 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.054 I llm_load_print_meta: model type       = 2B
0.00.604.055 I llm_load_print_meta: model ftype      = Q8_0
0.00.604.056 I llm_load_print_meta: model params     = 2.51 B
0.00.604.065 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.604.066 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.067 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.069 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.070 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.070 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.071 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.071 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.078 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.079 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.080 I llm_load_print_meta: max token length = 93
0.00.678.195 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.678.204 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.684.145 I llama_new_context_with_model: n_ctx      = 8192
0.00.684.153 I llama_new_context_with_model: n_batch    = 2048
0.00.684.153 I llama_new_context_with_model: n_ubatch   = 512
0.00.684.154 I llama_new_context_with_model: flash_attn = 0
0.00.684.156 I llama_new_context_with_model: freq_base  = 10000.0
0.00.684.157 I llama_new_context_with_model: freq_scale = 1
0.00.713.309 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.713.349 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.713.470 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.716.034 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.716.038 I llama_new_context_with_model: graph nodes  = 601
0.00.716.039 I llama_new_context_with_model: graph splits = 1
0.00.716.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.330.716 I main: llama threadpool init, n_threads = 4
0.01.330.729 I 
0.01.330.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.330.836 I 
0.01.331.065 I sampler seed: 1933235449
0.01.331.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.331.085 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.331.085 I 
 seconally to the following passage:

The world is a stage, and those who perform upon it are characters. The audience is the entire human race, and

0.14.879.144 I llama_perf_sampler_print:    sampling time =      49.38 ms /    33 runs   (    1.50 ms per token,   668.29 tokens per second)
0.14.879.148 I llama_perf_context_print:        load time =    1327.82 ms
0.14.879.150 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.879.151 I llama_perf_context_print:        eval time =   13451.09 ms /    32 runs   (  420.35 ms per token,     2.38 tokens per second)
0.14.879.152 I llama_perf_context_print:       total time =   13548.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.619s
user	3m49.106s
sys	0m9.545s
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
main: build = 4013 (b634f8a2)
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

main: quantize time = 199408.44 ms
main:    total time = 199408.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.648 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.002.790 I main: load the model and apply lora adapter, if any
0.00.025.516 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.527 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.648 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.650 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.656 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.661 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.663 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.664 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.667 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.669 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.677 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.678 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.680 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.684 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.875 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.213 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.526 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.534 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.535 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.536 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.538 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.539 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.540 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.543 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.544 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.545 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.546 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.547 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.555 I llama_model_loader: - type  f32:   37 tensors
0.00.266.557 I llama_model_loader: - type q4_K:  108 tensors
0.00.266.558 I llama_model_loader: - type q6_K:   19 tensors
0.00.456.191 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.521.155 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.522.151 I llm_load_vocab: special tokens cache size = 5
0.00.632.937 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.633.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.633.012 I llm_load_print_meta: arch             = gemma
0.00.633.013 I llm_load_print_meta: vocab type       = SPM
0.00.633.014 I llm_load_print_meta: n_vocab          = 256000
0.00.633.016 I llm_load_print_meta: n_merges         = 0
0.00.633.016 I llm_load_print_meta: vocab_only       = 0
0.00.633.017 I llm_load_print_meta: n_ctx_train      = 8192
0.00.633.017 I llm_load_print_meta: n_embd           = 2048
0.00.633.018 I llm_load_print_meta: n_layer          = 18
0.00.633.083 I llm_load_print_meta: n_head           = 8
0.00.633.093 I llm_load_print_meta: n_head_kv        = 1
0.00.633.095 I llm_load_print_meta: n_rot            = 256
0.00.633.096 I llm_load_print_meta: n_swa            = 0
0.00.633.096 I llm_load_print_meta: n_embd_head_k    = 256
0.00.633.096 I llm_load_print_meta: n_embd_head_v    = 256
0.00.633.101 I llm_load_print_meta: n_gqa            = 8
0.00.633.106 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.633.111 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.633.113 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.633.114 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.633.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.633.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.633.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.633.122 I llm_load_print_meta: n_ff             = 16384
0.00.633.122 I llm_load_print_meta: n_expert         = 0
0.00.633.123 I llm_load_print_meta: n_expert_used    = 0
0.00.633.124 I llm_load_print_meta: causal attn      = 1
0.00.633.125 I llm_load_print_meta: pooling type     = 0
0.00.633.125 I llm_load_print_meta: rope type        = 2
0.00.633.126 I llm_load_print_meta: rope scaling     = linear
0.00.633.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.633.128 I llm_load_print_meta: freq_scale_train = 1
0.00.633.129 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.633.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.633.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.633.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.633.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.633.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.633.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.633.136 I llm_load_print_meta: model type       = 2B
0.00.633.137 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.633.139 I llm_load_print_meta: model params     = 2.51 B
0.00.633.150 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.633.151 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.633.152 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.633.153 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.633.154 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.633.156 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.633.157 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.633.157 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.633.164 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.633.166 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.633.167 I llm_load_print_meta: max token length = 93
0.00.696.632 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.696.640 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.696.641 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.696.642 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.696.643 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.696.644 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.702.771 I llama_new_context_with_model: n_ctx      = 8192
0.00.702.779 I llama_new_context_with_model: n_batch    = 2048
0.00.702.779 I llama_new_context_with_model: n_ubatch   = 512
0.00.702.780 I llama_new_context_with_model: flash_attn = 0
0.00.702.782 I llama_new_context_with_model: freq_base  = 10000.0
0.00.702.783 I llama_new_context_with_model: freq_scale = 1
0.00.732.205 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.732.245 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.732.371 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.734.975 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.734.979 I llama_new_context_with_model: graph nodes  = 601
0.00.734.979 I llama_new_context_with_model: graph splits = 1
0.00.735.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.312.806 I main: llama threadpool init, n_threads = 4
0.01.312.820 I 
0.01.312.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.312.931 I 
0.01.313.175 I sampler seed: 4045856786
0.01.313.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.313.198 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.313.198 I 
 seconde,
I'm having a difficult time understanding this passage. 

**Passage:**

> "The essence of the matter is that the individual

0.12.211.466 I llama_perf_sampler_print:    sampling time =      49.39 ms /    33 runs   (    1.50 ms per token,   668.21 tokens per second)
0.12.211.469 I llama_perf_context_print:        load time =    1309.92 ms
0.12.211.472 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.211.474 I llama_perf_context_print:        eval time =   10801.39 ms /    32 runs   (  337.54 ms per token,     2.96 tokens per second)
0.12.211.475 I llama_perf_context_print:       total time =   10898.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4013 (b634f8a2)
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

main: quantize time = 198301.74 ms
main:    total time = 198301.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.651 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.002.832 I main: load the model and apply lora adapter, if any
0.00.025.586 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.710 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.714 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.720 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.721 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.723 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.724 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.725 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.726 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.733 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.734 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.735 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.737 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.577 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.232 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.496 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.497 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.499 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.500 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.501 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.502 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.506 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.507 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.515 I llama_model_loader: - type  f32:   37 tensors
0.00.265.518 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.519 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.405 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.505.451 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.302 I llm_load_vocab: special tokens cache size = 5
0.00.605.383 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.454 I llm_load_print_meta: arch             = gemma
0.00.605.454 I llm_load_print_meta: vocab type       = SPM
0.00.605.455 I llm_load_print_meta: n_vocab          = 256000
0.00.605.457 I llm_load_print_meta: n_merges         = 0
0.00.605.458 I llm_load_print_meta: vocab_only       = 0
0.00.605.458 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.458 I llm_load_print_meta: n_embd           = 2048
0.00.605.459 I llm_load_print_meta: n_layer          = 18
0.00.605.521 I llm_load_print_meta: n_head           = 8
0.00.605.528 I llm_load_print_meta: n_head_kv        = 1
0.00.605.530 I llm_load_print_meta: n_rot            = 256
0.00.605.530 I llm_load_print_meta: n_swa            = 0
0.00.605.531 I llm_load_print_meta: n_embd_head_k    = 256
0.00.605.535 I llm_load_print_meta: n_embd_head_v    = 256
0.00.605.540 I llm_load_print_meta: n_gqa            = 8
0.00.605.548 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.605.553 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.605.554 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.605.555 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.605.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.605.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.605.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.605.562 I llm_load_print_meta: n_ff             = 16384
0.00.605.562 I llm_load_print_meta: n_expert         = 0
0.00.605.563 I llm_load_print_meta: n_expert_used    = 0
0.00.605.563 I llm_load_print_meta: causal attn      = 1
0.00.605.564 I llm_load_print_meta: pooling type     = 0
0.00.605.564 I llm_load_print_meta: rope type        = 2
0.00.605.564 I llm_load_print_meta: rope scaling     = linear
0.00.605.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.605.566 I llm_load_print_meta: freq_scale_train = 1
0.00.605.567 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.605.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.605.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.605.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.605.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.605.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.605.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.605.571 I llm_load_print_meta: model type       = 2B
0.00.605.572 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.605.572 I llm_load_print_meta: model params     = 2.51 B
0.00.605.582 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.605.583 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.605.584 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.605.584 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.605.585 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.605.585 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.605.585 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.605.586 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.605.591 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.605.593 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.605.594 I llm_load_print_meta: max token length = 93
0.00.667.644 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.673.448 I llama_new_context_with_model: n_ctx      = 8192
0.00.673.454 I llama_new_context_with_model: n_batch    = 2048
0.00.673.455 I llama_new_context_with_model: n_ubatch   = 512
0.00.673.455 I llama_new_context_with_model: flash_attn = 0
0.00.673.457 I llama_new_context_with_model: freq_base  = 10000.0
0.00.673.458 I llama_new_context_with_model: freq_scale = 1
0.00.703.790 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.703.837 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.703.960 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.706.548 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.706.552 I llama_new_context_with_model: graph nodes  = 601
0.00.706.552 I llama_new_context_with_model: graph splits = 1
0.00.706.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.286.004 I main: llama threadpool init, n_threads = 4
0.01.286.018 I 
0.01.286.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.286.131 I 
0.01.286.369 I sampler seed: 1011789731
0.01.286.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.286.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.286.395 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.286.395 I 
 encompasses the entire range of services required for a successful and efficient business operation.

**a) Identify the key services encompassed by the statement.**

**b

0.12.186.855 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.36 tokens per second)
0.12.186.858 I llama_perf_context_print:        load time =    1283.06 ms
0.12.186.859 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.186.861 I llama_perf_context_print:        eval time =   10803.50 ms /    32 runs   (  337.61 ms per token,     2.96 tokens per second)
0.12.186.862 I llama_perf_context_print:       total time =   10900.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.029s
user	50m12.633s
sys	0m6.530s
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
0.00.000.547 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.022.253 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.259 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.271 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.272 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.275 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.276 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.277 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.277 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.278 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.278 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.282 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.283 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.283 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.284 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.305 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.389 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.212 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.218 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.219 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.219 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.220 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.221 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.221 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.223 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.224 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.224 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.225 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.226 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.229 I llama_model_loader: - type  f32:   37 tensors
0.00.133.230 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.694 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.614 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.097 I llm_load_vocab: special tokens cache size = 5
0.00.267.743 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.758 I llm_load_print_meta: arch             = gemma
0.00.267.759 I llm_load_print_meta: vocab type       = SPM
0.00.267.759 I llm_load_print_meta: n_vocab          = 256000
0.00.267.760 I llm_load_print_meta: n_merges         = 0
0.00.267.760 I llm_load_print_meta: vocab_only       = 0
0.00.267.760 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.761 I llm_load_print_meta: n_embd           = 2048
0.00.267.761 I llm_load_print_meta: n_layer          = 18
0.00.267.772 I llm_load_print_meta: n_head           = 8
0.00.267.773 I llm_load_print_meta: n_head_kv        = 1
0.00.267.773 I llm_load_print_meta: n_rot            = 256
0.00.267.773 I llm_load_print_meta: n_swa            = 0
0.00.267.774 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.774 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.775 I llm_load_print_meta: n_gqa            = 8
0.00.267.776 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.777 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.778 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.780 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.783 I llm_load_print_meta: n_ff             = 16384
0.00.267.783 I llm_load_print_meta: n_expert         = 0
0.00.267.783 I llm_load_print_meta: n_expert_used    = 0
0.00.267.784 I llm_load_print_meta: causal attn      = 1
0.00.267.784 I llm_load_print_meta: pooling type     = 0
0.00.267.785 I llm_load_print_meta: rope type        = 2
0.00.267.786 I llm_load_print_meta: rope scaling     = linear
0.00.267.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.788 I llm_load_print_meta: freq_scale_train = 1
0.00.267.788 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.791 I llm_load_print_meta: model type       = 2B
0.00.267.792 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.792 I llm_load_print_meta: model params     = 2.51 B
0.00.267.793 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.794 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.795 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.795 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.796 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.796 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.797 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.797 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.798 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.798 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.798 I llm_load_print_meta: max token length = 93
0.00.370.371 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.370.377 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.370.378 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.370.378 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.370.379 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.370.379 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.375.619 I llama_new_context_with_model: n_ctx      = 8192
0.00.375.626 I llama_new_context_with_model: n_batch    = 2048
0.00.375.627 I llama_new_context_with_model: n_ubatch   = 512
0.00.375.627 I llama_new_context_with_model: flash_attn = 0
0.00.375.629 I llama_new_context_with_model: freq_base  = 10000.0
0.00.375.630 I llama_new_context_with_model: freq_scale = 1
0.00.404.630 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.404.643 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.404.736 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.406.024 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.406.028 I llama_new_context_with_model: graph nodes  = 601
0.00.406.029 I llama_new_context_with_model: graph splits = 1
0.00.406.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.850 I main: llama threadpool init, n_threads = 4
0.00.496.863 I 
0.00.496.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.496.939 I 
0.00.496.980 I sampler seed: 2657086483
0.00.496.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.995 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.997 I 
 increadibly. I am unable to properly hear the words.

I apologize for the inconvenience. Could you please repeat what you said? I am eager to understand

0.02.754.063 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6726.46 tokens per second)
0.02.754.065 I llama_perf_context_print:        load time =     494.98 ms
0.02.754.067 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.754.069 I llama_perf_context_print:        eval time =    2237.92 ms /    32 runs   (   69.93 ms per token,    14.30 tokens per second)
0.02.754.070 I llama_perf_context_print:       total time =    2257.22 ms /    33 tokens
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
0.00.000.530 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.022.209 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.233 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.237 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.240 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.241 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.241 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.242 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.242 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.243 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.248 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.248 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.249 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.249 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.250 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.822 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.351 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.292 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.299 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.300 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.300 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.301 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.302 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.302 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.305 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.305 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.306 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.307 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.308 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.311 I llama_model_loader: - type  f32:   37 tensors
0.00.132.312 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.678 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.063 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.592 I llm_load_vocab: special tokens cache size = 5
0.00.282.286 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.301 I llm_load_print_meta: arch             = gemma
0.00.282.301 I llm_load_print_meta: vocab type       = SPM
0.00.282.302 I llm_load_print_meta: n_vocab          = 256000
0.00.282.303 I llm_load_print_meta: n_merges         = 0
0.00.282.303 I llm_load_print_meta: vocab_only       = 0
0.00.282.303 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.304 I llm_load_print_meta: n_embd           = 2048
0.00.282.304 I llm_load_print_meta: n_layer          = 18
0.00.282.315 I llm_load_print_meta: n_head           = 8
0.00.282.317 I llm_load_print_meta: n_head_kv        = 1
0.00.282.317 I llm_load_print_meta: n_rot            = 256
0.00.282.317 I llm_load_print_meta: n_swa            = 0
0.00.282.318 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.318 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.319 I llm_load_print_meta: n_gqa            = 8
0.00.282.320 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.321 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.322 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.323 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.325 I llm_load_print_meta: n_ff             = 16384
0.00.282.325 I llm_load_print_meta: n_expert         = 0
0.00.282.325 I llm_load_print_meta: n_expert_used    = 0
0.00.282.326 I llm_load_print_meta: causal attn      = 1
0.00.282.326 I llm_load_print_meta: pooling type     = 0
0.00.282.326 I llm_load_print_meta: rope type        = 2
0.00.282.327 I llm_load_print_meta: rope scaling     = linear
0.00.282.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.329 I llm_load_print_meta: freq_scale_train = 1
0.00.282.329 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.331 I llm_load_print_meta: model type       = 2B
0.00.282.332 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.332 I llm_load_print_meta: model params     = 2.51 B
0.00.282.333 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.334 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.334 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.335 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.335 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.335 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.336 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.336 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.336 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.337 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.337 I llm_load_print_meta: max token length = 93
0.00.380.007 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.385.450 I llama_new_context_with_model: n_ctx      = 8192
0.00.385.457 I llama_new_context_with_model: n_batch    = 2048
0.00.385.457 I llama_new_context_with_model: n_ubatch   = 512
0.00.385.458 I llama_new_context_with_model: flash_attn = 0
0.00.385.461 I llama_new_context_with_model: freq_base  = 10000.0
0.00.385.462 I llama_new_context_with_model: freq_scale = 1
0.00.415.407 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.415.424 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.415.515 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.416.751 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.416.757 I llama_new_context_with_model: graph nodes  = 601
0.00.416.758 I llama_new_context_with_model: graph splits = 1
0.00.416.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.504 I main: llama threadpool init, n_threads = 4
0.00.505.520 I 
0.00.505.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.505.597 I 
0.00.505.642 I sampler seed: 3025147131
0.00.505.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.656 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.656 I 
 increably, but the more I work, the more I find myself neglecting other areas of my life.

What steps should I take to regain a healthy balance

0.02.723.774 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6832.30 tokens per second)
0.02.723.777 I llama_perf_context_print:        load time =     503.63 ms
0.02.723.778 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.723.779 I llama_perf_context_print:        eval time =    2198.98 ms /    32 runs   (   68.72 ms per token,    14.55 tokens per second)
0.02.723.780 I llama_perf_context_print:       total time =    2218.28 ms /    33 tokens
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
0.00.000.545 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.808 I main: load the model and apply lora adapter, if any
0.00.022.253 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.264 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.277 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.282 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.283 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.283 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.284 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.289 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.290 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.290 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.291 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.291 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.380 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.366 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.373 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.373 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.374 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.374 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.375 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.376 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.378 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.378 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.379 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.379 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.380 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.384 I llama_model_loader: - type  f32:   37 tensors
0.00.133.385 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.452 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.956 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.559 I llm_load_vocab: special tokens cache size = 5
0.00.275.404 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.419 I llm_load_print_meta: arch             = gemma
0.00.275.420 I llm_load_print_meta: vocab type       = SPM
0.00.275.421 I llm_load_print_meta: n_vocab          = 256000
0.00.275.421 I llm_load_print_meta: n_merges         = 0
0.00.275.422 I llm_load_print_meta: vocab_only       = 0
0.00.275.422 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.422 I llm_load_print_meta: n_embd           = 2048
0.00.275.423 I llm_load_print_meta: n_layer          = 18
0.00.275.434 I llm_load_print_meta: n_head           = 8
0.00.275.435 I llm_load_print_meta: n_head_kv        = 1
0.00.275.436 I llm_load_print_meta: n_rot            = 256
0.00.275.436 I llm_load_print_meta: n_swa            = 0
0.00.275.437 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.437 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.438 I llm_load_print_meta: n_gqa            = 8
0.00.275.439 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.440 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.441 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.442 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.444 I llm_load_print_meta: n_ff             = 16384
0.00.275.444 I llm_load_print_meta: n_expert         = 0
0.00.275.444 I llm_load_print_meta: n_expert_used    = 0
0.00.275.445 I llm_load_print_meta: causal attn      = 1
0.00.275.445 I llm_load_print_meta: pooling type     = 0
0.00.275.446 I llm_load_print_meta: rope type        = 2
0.00.275.446 I llm_load_print_meta: rope scaling     = linear
0.00.275.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.448 I llm_load_print_meta: freq_scale_train = 1
0.00.275.449 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.452 I llm_load_print_meta: model type       = 2B
0.00.275.452 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.453 I llm_load_print_meta: model params     = 2.51 B
0.00.275.454 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.454 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.455 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.456 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.457 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.457 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.458 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.458 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.458 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.458 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.459 I llm_load_print_meta: max token length = 93
0.00.371.515 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.371.521 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.371.522 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.371.523 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.371.523 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.371.524 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.376.638 I llama_new_context_with_model: n_ctx      = 8192
0.00.376.645 I llama_new_context_with_model: n_batch    = 2048
0.00.376.645 I llama_new_context_with_model: n_ubatch   = 512
0.00.376.646 I llama_new_context_with_model: flash_attn = 0
0.00.376.648 I llama_new_context_with_model: freq_base  = 10000.0
0.00.376.649 I llama_new_context_with_model: freq_scale = 1
0.00.406.956 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.406.971 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.407.079 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.408.308 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.408.315 I llama_new_context_with_model: graph nodes  = 601
0.00.408.315 I llama_new_context_with_model: graph splits = 1
0.00.408.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.675 I main: llama threadpool init, n_threads = 4
0.00.502.688 I 
0.00.502.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.502.764 I 
0.00.502.809 I sampler seed: 1239855116
0.00.502.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.823 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.824 I 
 maneurors!

I am unable to generate the requested content as it contains inappropriate and potentially harmful content. [end of text]


0.01.990.270 I llama_perf_sampler_print:    sampling time =       3.40 ms /    23 runs   (    0.15 ms per token,  6758.74 tokens per second)
0.01.990.273 I llama_perf_context_print:        load time =     500.84 ms
0.01.990.274 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.990.275 I llama_perf_context_print:        eval time =    1473.77 ms /    22 runs   (   66.99 ms per token,    14.93 tokens per second)
0.01.990.276 I llama_perf_context_print:       total time =    1487.60 ms /    23 tokens
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
0.00.000.536 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.022.237 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.248 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.265 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.266 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.270 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.271 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.272 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.273 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.278 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.279 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.281 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.282 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.671 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.488 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.305 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.312 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.313 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.314 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.314 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.315 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.316 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.318 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.318 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.319 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.320 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.321 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.324 I llama_model_loader: - type  f32:   37 tensors
0.00.132.325 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.020 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.849 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.435 I llm_load_vocab: special tokens cache size = 5
0.00.275.484 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.503 I llm_load_print_meta: arch             = gemma
0.00.275.503 I llm_load_print_meta: vocab type       = SPM
0.00.275.504 I llm_load_print_meta: n_vocab          = 256000
0.00.275.505 I llm_load_print_meta: n_merges         = 0
0.00.275.505 I llm_load_print_meta: vocab_only       = 0
0.00.275.505 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.506 I llm_load_print_meta: n_embd           = 2048
0.00.275.506 I llm_load_print_meta: n_layer          = 18
0.00.275.518 I llm_load_print_meta: n_head           = 8
0.00.275.519 I llm_load_print_meta: n_head_kv        = 1
0.00.275.520 I llm_load_print_meta: n_rot            = 256
0.00.275.520 I llm_load_print_meta: n_swa            = 0
0.00.275.520 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.521 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.522 I llm_load_print_meta: n_gqa            = 8
0.00.275.523 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.524 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.525 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.526 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.528 I llm_load_print_meta: n_ff             = 16384
0.00.275.528 I llm_load_print_meta: n_expert         = 0
0.00.275.528 I llm_load_print_meta: n_expert_used    = 0
0.00.275.529 I llm_load_print_meta: causal attn      = 1
0.00.275.529 I llm_load_print_meta: pooling type     = 0
0.00.275.529 I llm_load_print_meta: rope type        = 2
0.00.275.530 I llm_load_print_meta: rope scaling     = linear
0.00.275.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.532 I llm_load_print_meta: freq_scale_train = 1
0.00.275.532 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.534 I llm_load_print_meta: model type       = 2B
0.00.275.535 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.536 I llm_load_print_meta: model params     = 2.51 B
0.00.275.536 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.537 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.537 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.537 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.538 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.538 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.538 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.539 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.539 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.540 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.540 I llm_load_print_meta: max token length = 93
0.00.347.455 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.347.465 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.352.820 I llama_new_context_with_model: n_ctx      = 8192
0.00.352.827 I llama_new_context_with_model: n_batch    = 2048
0.00.352.827 I llama_new_context_with_model: n_ubatch   = 512
0.00.352.828 I llama_new_context_with_model: flash_attn = 0
0.00.352.832 I llama_new_context_with_model: freq_base  = 10000.0
0.00.352.832 I llama_new_context_with_model: freq_scale = 1
0.00.383.379 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.383.394 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.383.487 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.730 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.384.737 I llama_new_context_with_model: graph nodes  = 601
0.00.384.737 I llama_new_context_with_model: graph splits = 1
0.00.384.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.432 I main: llama threadpool init, n_threads = 4
0.00.474.445 I 
0.00.474.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.474.529 I 
0.00.474.576 I sampler seed: 257647236
0.00.474.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.597 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.599 I 
 increasities. [end of text]


0.00.770.843 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7776.05 tokens per second)
0.00.770.845 I llama_perf_context_print:        load time =     472.59 ms
0.00.770.847 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.770.848 I llama_perf_context_print:        eval time =     292.79 ms /     4 runs   (   73.20 ms per token,    13.66 tokens per second)
0.00.770.849 I llama_perf_context_print:       total time =     296.42 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.880s
user	0m27.923s
sys	0m9.540s
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
main: build = 4013 (b634f8a2)
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

main: quantize time = 31966.00 ms
main:    total time = 31966.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.580 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.022.577 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.587 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.600 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.601 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.605 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.606 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.607 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.608 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.608 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.609 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.613 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.613 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.614 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.615 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.806 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.604 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.394 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.401 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.401 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.402 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.403 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.403 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.404 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.407 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.407 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.408 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.408 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.410 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.412 I llama_model_loader: - type  f32:   37 tensors
0.00.131.413 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.414 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.479 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.163 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.663 I llm_load_vocab: special tokens cache size = 5
0.00.262.268 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.283 I llm_load_print_meta: arch             = gemma
0.00.262.285 I llm_load_print_meta: vocab type       = SPM
0.00.262.286 I llm_load_print_meta: n_vocab          = 256000
0.00.262.286 I llm_load_print_meta: n_merges         = 0
0.00.262.287 I llm_load_print_meta: vocab_only       = 0
0.00.262.287 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.287 I llm_load_print_meta: n_embd           = 2048
0.00.262.288 I llm_load_print_meta: n_layer          = 18
0.00.262.299 I llm_load_print_meta: n_head           = 8
0.00.262.301 I llm_load_print_meta: n_head_kv        = 1
0.00.262.301 I llm_load_print_meta: n_rot            = 256
0.00.262.302 I llm_load_print_meta: n_swa            = 0
0.00.262.302 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.302 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.303 I llm_load_print_meta: n_gqa            = 8
0.00.262.304 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.305 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.306 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.308 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.311 I llm_load_print_meta: n_ff             = 16384
0.00.262.311 I llm_load_print_meta: n_expert         = 0
0.00.262.311 I llm_load_print_meta: n_expert_used    = 0
0.00.262.315 I llm_load_print_meta: causal attn      = 1
0.00.262.316 I llm_load_print_meta: pooling type     = 0
0.00.262.316 I llm_load_print_meta: rope type        = 2
0.00.262.316 I llm_load_print_meta: rope scaling     = linear
0.00.262.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.319 I llm_load_print_meta: freq_scale_train = 1
0.00.262.320 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.324 I llm_load_print_meta: model type       = 2B
0.00.262.324 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.325 I llm_load_print_meta: model params     = 2.51 B
0.00.262.326 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.326 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.327 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.327 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.328 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.328 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.328 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.329 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.329 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.330 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.330 I llm_load_print_meta: max token length = 93
0.00.325.198 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.325.203 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.325.204 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.325.205 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.325.205 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.325.206 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.332.091 I llama_new_context_with_model: n_ctx      = 8192
0.00.332.098 I llama_new_context_with_model: n_batch    = 2048
0.00.332.098 I llama_new_context_with_model: n_ubatch   = 512
0.00.332.099 I llama_new_context_with_model: flash_attn = 0
0.00.332.101 I llama_new_context_with_model: freq_base  = 10000.0
0.00.332.102 I llama_new_context_with_model: freq_scale = 1
0.00.361.372 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.361.386 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.361.477 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.753 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.362.759 I llama_new_context_with_model: graph nodes  = 601
0.00.362.759 I llama_new_context_with_model: graph splits = 1
0.00.362.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.135 I main: llama threadpool init, n_threads = 4
0.00.444.149 I 
0.00.444.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.229 I 
0.00.444.270 I sampler seed: 4048818876
0.00.444.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.285 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.285 I 
 seconally.

**Assistant**

I am unable to provide assistance with sexually suggestive or inappropriate content. [end of text]


0.01.586.319 I llama_perf_sampler_print:    sampling time =       3.38 ms /    23 runs   (    0.15 ms per token,  6812.80 tokens per second)
0.01.586.322 I llama_perf_context_print:        load time =     442.19 ms
0.01.586.323 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.586.324 I llama_perf_context_print:        eval time =    1128.04 ms /    22 runs   (   51.27 ms per token,    19.50 tokens per second)
0.01.586.325 I llama_perf_context_print:       total time =    1142.19 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4013 (b634f8a2)
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

main: quantize time = 32063.58 ms
main:    total time = 32063.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.535 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.022.511 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.532 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.535 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.539 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.540 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.540 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.541 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.542 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.545 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.546 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.546 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.547 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.590 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.639 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.469 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.476 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.476 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.477 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.477 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.478 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.479 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.481 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.482 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.486 I llama_model_loader: - type  f32:   37 tensors
0.00.132.487 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.487 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.821 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.046 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.615 I llm_load_vocab: special tokens cache size = 5
0.00.265.263 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.280 I llm_load_print_meta: arch             = gemma
0.00.265.281 I llm_load_print_meta: vocab type       = SPM
0.00.265.282 I llm_load_print_meta: n_vocab          = 256000
0.00.265.282 I llm_load_print_meta: n_merges         = 0
0.00.265.282 I llm_load_print_meta: vocab_only       = 0
0.00.265.283 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.283 I llm_load_print_meta: n_embd           = 2048
0.00.265.283 I llm_load_print_meta: n_layer          = 18
0.00.265.295 I llm_load_print_meta: n_head           = 8
0.00.265.296 I llm_load_print_meta: n_head_kv        = 1
0.00.265.296 I llm_load_print_meta: n_rot            = 256
0.00.265.297 I llm_load_print_meta: n_swa            = 0
0.00.265.297 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.297 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.298 I llm_load_print_meta: n_gqa            = 8
0.00.265.299 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.300 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.301 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.302 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.304 I llm_load_print_meta: n_ff             = 16384
0.00.265.305 I llm_load_print_meta: n_expert         = 0
0.00.265.305 I llm_load_print_meta: n_expert_used    = 0
0.00.265.305 I llm_load_print_meta: causal attn      = 1
0.00.265.305 I llm_load_print_meta: pooling type     = 0
0.00.265.306 I llm_load_print_meta: rope type        = 2
0.00.265.306 I llm_load_print_meta: rope scaling     = linear
0.00.265.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.309 I llm_load_print_meta: freq_scale_train = 1
0.00.265.310 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.314 I llm_load_print_meta: model type       = 2B
0.00.265.314 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.315 I llm_load_print_meta: model params     = 2.51 B
0.00.265.316 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.316 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.317 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.318 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.318 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.318 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.319 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.320 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.320 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.321 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.321 I llm_load_print_meta: max token length = 93
0.00.324.692 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.330.072 I llama_new_context_with_model: n_ctx      = 8192
0.00.330.078 I llama_new_context_with_model: n_batch    = 2048
0.00.330.078 I llama_new_context_with_model: n_ubatch   = 512
0.00.330.078 I llama_new_context_with_model: flash_attn = 0
0.00.330.081 I llama_new_context_with_model: freq_base  = 10000.0
0.00.330.081 I llama_new_context_with_model: freq_scale = 1
0.00.358.936 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.358.956 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.359.051 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.360 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.360.367 I llama_new_context_with_model: graph nodes  = 601
0.00.360.368 I llama_new_context_with_model: graph splits = 1
0.00.360.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.702 I main: llama threadpool init, n_threads = 4
0.00.440.714 I 
0.00.440.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.786 I 
0.00.440.828 I sampler seed: 3208128196
0.00.440.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.842 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.842 I 
 increasities, and other forms of sexual harassment remain prevalent in workplaces despite increasing awareness and policies aimed at prevention.

**Discuss how these issues contribute to the low

0.02.049.151 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6615.88 tokens per second)
0.02.049.153 I llama_perf_context_print:        load time =     438.83 ms
0.02.049.155 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.049.157 I llama_perf_context_print:        eval time =    1587.57 ms /    32 runs   (   49.61 ms per token,    20.16 tokens per second)
0.02.049.159 I llama_perf_context_print:       total time =    1608.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.904s
user	8m12.428s
sys	0m6.930s
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
0.00.000.583 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.001.949 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.317 I llama_model_loader: - type  f32:  194 tensors
0.00.023.318 I llama_model_loader: - type  f16:   98 tensors
0.00.068.370 I llm_load_vocab: special tokens cache size = 25
0.00.082.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.612 I llm_load_print_meta: arch             = gptneox
0.00.082.613 I llm_load_print_meta: vocab type       = BPE
0.00.082.613 I llm_load_print_meta: n_vocab          = 50304
0.00.082.614 I llm_load_print_meta: n_merges         = 50009
0.00.082.614 I llm_load_print_meta: vocab_only       = 0
0.00.082.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.615 I llm_load_print_meta: n_embd           = 2048
0.00.082.615 I llm_load_print_meta: n_layer          = 24
0.00.082.626 I llm_load_print_meta: n_head           = 16
0.00.082.627 I llm_load_print_meta: n_head_kv        = 16
0.00.082.627 I llm_load_print_meta: n_rot            = 32
0.00.082.627 I llm_load_print_meta: n_swa            = 0
0.00.082.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.629 I llm_load_print_meta: n_gqa            = 1
0.00.082.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.635 I llm_load_print_meta: n_ff             = 8192
0.00.082.635 I llm_load_print_meta: n_expert         = 0
0.00.082.636 I llm_load_print_meta: n_expert_used    = 0
0.00.082.636 I llm_load_print_meta: causal attn      = 1
0.00.082.636 I llm_load_print_meta: pooling type     = 0
0.00.082.636 I llm_load_print_meta: rope type        = 2
0.00.082.637 I llm_load_print_meta: rope scaling     = linear
0.00.082.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.639 I llm_load_print_meta: freq_scale_train = 1
0.00.082.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.642 I llm_load_print_meta: model type       = 1.4B
0.00.082.643 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.644 I llm_load_print_meta: model params     = 1.41 B
0.00.082.645 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.645 I llm_load_print_meta: general.name     = 1.4B
0.00.082.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.648 I llm_load_print_meta: max token length = 1024
0.00.227.858 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.431 I llama_new_context_with_model: n_ctx      = 2048
0.00.230.435 I llama_new_context_with_model: n_batch    = 2048
0.00.230.435 I llama_new_context_with_model: n_ubatch   = 512
0.00.230.436 I llama_new_context_with_model: flash_attn = 0
0.00.230.439 I llama_new_context_with_model: freq_base  = 10000.0
0.00.230.439 I llama_new_context_with_model: freq_scale = 1
0.00.311.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.702 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.932 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.938 I llama_new_context_with_model: graph nodes  = 967
0.00.313.939 I llama_new_context_with_model: graph splits = 1
0.00.313.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.938 I main: llama threadpool init, n_threads = 4
0.00.403.952 I 
0.00.404.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.404.024 I 
0.00.404.129 I sampler seed: 1234
0.00.404.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.145 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.633.127 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24799.16 tokens per second)
0.04.633.130 I llama_perf_context_print:        load time =     401.97 ms
0.04.633.132 I llama_perf_context_print: prompt eval time =     115.67 ms /     7 tokens (   16.52 ms per token,    60.52 tokens per second)
0.04.633.134 I llama_perf_context_print:        eval time =    4102.83 ms /    63 runs   (   65.12 ms per token,    15.36 tokens per second)
0.04.633.136 I llama_perf_context_print:       total time =    4229.19 ms /    70 tokens

real	0m4.726s
user	0m17.273s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.764 I llama_model_loader: - type  f32:  194 tensors
0.00.022.765 I llama_model_loader: - type  f16:   98 tensors
0.00.066.941 I llm_load_vocab: special tokens cache size = 25
0.00.081.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.115 I llm_load_print_meta: arch             = gptneox
0.00.081.116 I llm_load_print_meta: vocab type       = BPE
0.00.081.116 I llm_load_print_meta: n_vocab          = 50304
0.00.081.116 I llm_load_print_meta: n_merges         = 50009
0.00.081.116 I llm_load_print_meta: vocab_only       = 0
0.00.081.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.117 I llm_load_print_meta: n_embd           = 2048
0.00.081.117 I llm_load_print_meta: n_layer          = 24
0.00.081.125 I llm_load_print_meta: n_head           = 16
0.00.081.126 I llm_load_print_meta: n_head_kv        = 16
0.00.081.126 I llm_load_print_meta: n_rot            = 32
0.00.081.126 I llm_load_print_meta: n_swa            = 0
0.00.081.126 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.128 I llm_load_print_meta: n_gqa            = 1
0.00.081.129 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.130 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.134 I llm_load_print_meta: n_ff             = 8192
0.00.081.134 I llm_load_print_meta: n_expert         = 0
0.00.081.134 I llm_load_print_meta: n_expert_used    = 0
0.00.081.135 I llm_load_print_meta: causal attn      = 1
0.00.081.135 I llm_load_print_meta: pooling type     = 0
0.00.081.135 I llm_load_print_meta: rope type        = 2
0.00.081.136 I llm_load_print_meta: rope scaling     = linear
0.00.081.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.137 I llm_load_print_meta: freq_scale_train = 1
0.00.081.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.140 I llm_load_print_meta: model type       = 1.4B
0.00.081.141 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.142 I llm_load_print_meta: model params     = 1.41 B
0.00.081.143 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.143 I llm_load_print_meta: general.name     = 1.4B
0.00.081.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: max token length = 1024
0.00.227.000 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.520 I llama_new_context_with_model: n_ctx      = 128
0.00.229.525 I llama_new_context_with_model: n_batch    = 128
0.00.229.526 I llama_new_context_with_model: n_ubatch   = 128
0.00.229.526 I llama_new_context_with_model: flash_attn = 0
0.00.229.528 I llama_new_context_with_model: freq_base  = 10000.0
0.00.229.529 I llama_new_context_with_model: freq_scale = 1
0.00.234.676 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.687 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.043 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.048 I llama_new_context_with_model: graph nodes  = 967
0.00.238.049 I llama_new_context_with_model: graph splits = 1
0.00.238.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.993 I 
0.00.298.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.094 I perplexity: tokenizing the input ..
0.00.307.944 I perplexity: tokenization took 9.846 ms
0.00.307.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.788.363 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.793.611 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.793.651 I llama_perf_context_print:        load time =     296.27 ms
0.01.793.654 I llama_perf_context_print: prompt eval time =    1478.76 ms /   128 tokens (   11.55 ms per token,    86.56 tokens per second)
0.01.793.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.793.658 I llama_perf_context_print:       total time =    1495.66 ms /   129 tokens

real	0m1.886s
user	0m6.282s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.821 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.159 I llama_model_loader: - type  f32:  194 tensors
0.00.023.160 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.709 I llm_load_vocab: special tokens cache size = 25
0.00.082.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.829 I llm_load_print_meta: arch             = gptneox
0.00.082.830 I llm_load_print_meta: vocab type       = BPE
0.00.082.830 I llm_load_print_meta: n_vocab          = 50304
0.00.082.831 I llm_load_print_meta: n_merges         = 50009
0.00.082.831 I llm_load_print_meta: vocab_only       = 0
0.00.082.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.832 I llm_load_print_meta: n_embd           = 2048
0.00.082.832 I llm_load_print_meta: n_layer          = 24
0.00.082.844 I llm_load_print_meta: n_head           = 16
0.00.082.845 I llm_load_print_meta: n_head_kv        = 16
0.00.082.845 I llm_load_print_meta: n_rot            = 32
0.00.082.846 I llm_load_print_meta: n_swa            = 0
0.00.082.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.847 I llm_load_print_meta: n_gqa            = 1
0.00.082.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.853 I llm_load_print_meta: n_ff             = 8192
0.00.082.854 I llm_load_print_meta: n_expert         = 0
0.00.082.854 I llm_load_print_meta: n_expert_used    = 0
0.00.082.854 I llm_load_print_meta: causal attn      = 1
0.00.082.854 I llm_load_print_meta: pooling type     = 0
0.00.082.855 I llm_load_print_meta: rope type        = 2
0.00.082.855 I llm_load_print_meta: rope scaling     = linear
0.00.082.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.857 I llm_load_print_meta: freq_scale_train = 1
0.00.082.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.860 I llm_load_print_meta: model type       = 1.4B
0.00.082.860 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.861 I llm_load_print_meta: model params     = 1.41 B
0.00.082.862 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.862 I llm_load_print_meta: general.name     = 1.4B
0.00.082.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.865 I llm_load_print_meta: max token length = 1024
0.00.165.126 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.617 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.623 I llama_new_context_with_model: n_batch    = 2048
0.00.167.623 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.624 I llama_new_context_with_model: flash_attn = 0
0.00.167.626 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.626 I llama_new_context_with_model: freq_scale = 1
0.00.246.103 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.119 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.415 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.421 I llama_new_context_with_model: graph nodes  = 967
0.00.248.422 I llama_new_context_with_model: graph splits = 1
0.00.248.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.881 I main: llama threadpool init, n_threads = 4
0.00.330.895 I 
0.00.330.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.972 I 
0.00.331.067 I sampler seed: 1234
0.00.331.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.084 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.977.038 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.977.041 I llama_perf_context_print:        load time =     329.04 ms
0.02.977.043 I llama_perf_context_print: prompt eval time =      88.19 ms /     7 tokens (   12.60 ms per token,    79.37 tokens per second)
0.02.977.045 I llama_perf_context_print:        eval time =    2548.09 ms /    63 runs   (   40.45 ms per token,    24.72 tokens per second)
0.02.977.046 I llama_perf_context_print:       total time =    2646.17 ms /    70 tokens

real	0m3.046s
user	0m10.935s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.452 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.903 I llama_model_loader: - type  f32:  194 tensors
0.00.022.903 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.953 I llm_load_vocab: special tokens cache size = 25
0.00.081.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.069 I llm_load_print_meta: arch             = gptneox
0.00.081.070 I llm_load_print_meta: vocab type       = BPE
0.00.081.071 I llm_load_print_meta: n_vocab          = 50304
0.00.081.072 I llm_load_print_meta: n_merges         = 50009
0.00.081.072 I llm_load_print_meta: vocab_only       = 0
0.00.081.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.073 I llm_load_print_meta: n_embd           = 2048
0.00.081.073 I llm_load_print_meta: n_layer          = 24
0.00.081.083 I llm_load_print_meta: n_head           = 16
0.00.081.084 I llm_load_print_meta: n_head_kv        = 16
0.00.081.084 I llm_load_print_meta: n_rot            = 32
0.00.081.084 I llm_load_print_meta: n_swa            = 0
0.00.081.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.086 I llm_load_print_meta: n_gqa            = 1
0.00.081.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.094 I llm_load_print_meta: n_ff             = 8192
0.00.081.095 I llm_load_print_meta: n_expert         = 0
0.00.081.095 I llm_load_print_meta: n_expert_used    = 0
0.00.081.095 I llm_load_print_meta: causal attn      = 1
0.00.081.095 I llm_load_print_meta: pooling type     = 0
0.00.081.096 I llm_load_print_meta: rope type        = 2
0.00.081.096 I llm_load_print_meta: rope scaling     = linear
0.00.081.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.098 I llm_load_print_meta: freq_scale_train = 1
0.00.081.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.102 I llm_load_print_meta: model type       = 1.4B
0.00.081.102 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.103 I llm_load_print_meta: model params     = 1.41 B
0.00.081.104 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.104 I llm_load_print_meta: general.name     = 1.4B
0.00.081.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.107 I llm_load_print_meta: max token length = 1024
0.00.161.795 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.454 I llama_new_context_with_model: n_ctx      = 128
0.00.164.458 I llama_new_context_with_model: n_batch    = 128
0.00.164.458 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.459 I llama_new_context_with_model: flash_attn = 0
0.00.164.461 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.462 I llama_new_context_with_model: freq_scale = 1
0.00.169.544 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.554 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.040 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.047 I llama_new_context_with_model: graph nodes  = 967
0.00.172.047 I llama_new_context_with_model: graph splits = 1
0.00.172.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.614 I 
0.00.221.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.718 I perplexity: tokenizing the input ..
0.00.231.796 I perplexity: tokenization took 10.073 ms
0.00.231.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.700 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.217.862 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.217.895 I llama_perf_context_print:        load time =     219.95 ms
0.01.217.897 I llama_perf_context_print: prompt eval time =     979.27 ms /   128 tokens (    7.65 ms per token,   130.71 tokens per second)
0.01.217.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.899 I llama_perf_context_print:       total time =     996.28 ms /   129 tokens

real	0m1.277s
user	0m4.248s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.567 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.328 I llama_model_loader: - type  f32:  194 tensors
0.00.023.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.837 I llm_load_vocab: special tokens cache size = 25
0.00.081.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.989 I llm_load_print_meta: arch             = gptneox
0.00.081.989 I llm_load_print_meta: vocab type       = BPE
0.00.081.990 I llm_load_print_meta: n_vocab          = 50304
0.00.081.990 I llm_load_print_meta: n_merges         = 50009
0.00.081.991 I llm_load_print_meta: vocab_only       = 0
0.00.081.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.992 I llm_load_print_meta: n_embd           = 2048
0.00.081.993 I llm_load_print_meta: n_layer          = 24
0.00.082.001 I llm_load_print_meta: n_head           = 16
0.00.082.002 I llm_load_print_meta: n_head_kv        = 16
0.00.082.002 I llm_load_print_meta: n_rot            = 32
0.00.082.003 I llm_load_print_meta: n_swa            = 0
0.00.082.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.004 I llm_load_print_meta: n_gqa            = 1
0.00.082.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.012 I llm_load_print_meta: n_ff             = 8192
0.00.082.012 I llm_load_print_meta: n_expert         = 0
0.00.082.013 I llm_load_print_meta: n_expert_used    = 0
0.00.082.013 I llm_load_print_meta: causal attn      = 1
0.00.082.014 I llm_load_print_meta: pooling type     = 0
0.00.082.014 I llm_load_print_meta: rope type        = 2
0.00.082.014 I llm_load_print_meta: rope scaling     = linear
0.00.082.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.017 I llm_load_print_meta: freq_scale_train = 1
0.00.082.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.021 I llm_load_print_meta: model type       = 1.4B
0.00.082.022 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.023 I llm_load_print_meta: model params     = 1.41 B
0.00.082.024 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.024 I llm_load_print_meta: general.name     = 1.4B
0.00.082.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.027 I llm_load_print_meta: max token length = 1024
0.00.127.539 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.029 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.034 I llama_new_context_with_model: n_batch    = 2048
0.00.130.034 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.035 I llama_new_context_with_model: flash_attn = 0
0.00.130.036 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.037 I llama_new_context_with_model: freq_scale = 1
0.00.205.443 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.459 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.039 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.047 I llama_new_context_with_model: graph nodes  = 967
0.00.208.047 I llama_new_context_with_model: graph splits = 1
0.00.208.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.257 I main: llama threadpool init, n_threads = 4
0.00.276.271 I 
0.00.276.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.346 I 
0.00.276.444 I sampler seed: 1234
0.00.276.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.462 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.286.138 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.286.141 I llama_perf_context_print:        load time =     274.37 ms
0.02.286.143 I llama_perf_context_print: prompt eval time =      73.92 ms /     7 tokens (   10.56 ms per token,    94.70 tokens per second)
0.02.286.145 I llama_perf_context_print:        eval time =    1926.35 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.286.146 I llama_perf_context_print:       total time =    2009.89 ms /    70 tokens

real	0m2.329s
user	0m8.315s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.974 I llama_model_loader: - type  f32:  194 tensors
0.00.022.975 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.972 I llm_load_vocab: special tokens cache size = 25
0.00.081.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.113 I llm_load_print_meta: arch             = gptneox
0.00.081.114 I llm_load_print_meta: vocab type       = BPE
0.00.081.115 I llm_load_print_meta: n_vocab          = 50304
0.00.081.115 I llm_load_print_meta: n_merges         = 50009
0.00.081.115 I llm_load_print_meta: vocab_only       = 0
0.00.081.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.116 I llm_load_print_meta: n_embd           = 2048
0.00.081.116 I llm_load_print_meta: n_layer          = 24
0.00.081.124 I llm_load_print_meta: n_head           = 16
0.00.081.125 I llm_load_print_meta: n_head_kv        = 16
0.00.081.125 I llm_load_print_meta: n_rot            = 32
0.00.081.125 I llm_load_print_meta: n_swa            = 0
0.00.081.126 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.126 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.127 I llm_load_print_meta: n_gqa            = 1
0.00.081.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.133 I llm_load_print_meta: n_ff             = 8192
0.00.081.133 I llm_load_print_meta: n_expert         = 0
0.00.081.133 I llm_load_print_meta: n_expert_used    = 0
0.00.081.134 I llm_load_print_meta: causal attn      = 1
0.00.081.134 I llm_load_print_meta: pooling type     = 0
0.00.081.134 I llm_load_print_meta: rope type        = 2
0.00.081.135 I llm_load_print_meta: rope scaling     = linear
0.00.081.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.137 I llm_load_print_meta: freq_scale_train = 1
0.00.081.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.140 I llm_load_print_meta: model type       = 1.4B
0.00.081.140 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.141 I llm_load_print_meta: model params     = 1.41 B
0.00.081.142 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.142 I llm_load_print_meta: general.name     = 1.4B
0.00.081.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: max token length = 1024
0.00.127.540 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.985 I llama_new_context_with_model: n_ctx      = 128
0.00.129.990 I llama_new_context_with_model: n_batch    = 128
0.00.129.990 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.990 I llama_new_context_with_model: flash_attn = 0
0.00.129.992 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.993 I llama_new_context_with_model: freq_scale = 1
0.00.135.213 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.223 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.746 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.752 I llama_new_context_with_model: graph nodes  = 967
0.00.137.752 I llama_new_context_with_model: graph splits = 1
0.00.137.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.798 I 
0.00.175.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.885 I perplexity: tokenizing the input ..
0.00.186.091 I perplexity: tokenization took 10.201 ms
0.00.186.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.006 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.347.204 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.347.236 I llama_perf_context_print:        load time =     174.04 ms
0.01.347.238 I llama_perf_context_print: prompt eval time =    1154.55 ms /   128 tokens (    9.02 ms per token,   110.87 tokens per second)
0.01.347.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.239 I llama_perf_context_print:       total time =    1171.44 ms /   129 tokens

real	0m1.386s
user	0m4.874s
sys	0m0.119s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.536 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.295 I llama_model_loader: - type  f32:  194 tensors
0.00.023.296 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.975 I llm_load_vocab: special tokens cache size = 25
0.00.082.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.118 I llm_load_print_meta: arch             = gptneox
0.00.082.118 I llm_load_print_meta: vocab type       = BPE
0.00.082.119 I llm_load_print_meta: n_vocab          = 50304
0.00.082.119 I llm_load_print_meta: n_merges         = 50009
0.00.082.120 I llm_load_print_meta: vocab_only       = 0
0.00.082.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.120 I llm_load_print_meta: n_embd           = 2048
0.00.082.121 I llm_load_print_meta: n_layer          = 24
0.00.082.128 I llm_load_print_meta: n_head           = 16
0.00.082.129 I llm_load_print_meta: n_head_kv        = 16
0.00.082.129 I llm_load_print_meta: n_rot            = 32
0.00.082.130 I llm_load_print_meta: n_swa            = 0
0.00.082.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.131 I llm_load_print_meta: n_gqa            = 1
0.00.082.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.133 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.137 I llm_load_print_meta: n_ff             = 8192
0.00.082.138 I llm_load_print_meta: n_expert         = 0
0.00.082.138 I llm_load_print_meta: n_expert_used    = 0
0.00.082.138 I llm_load_print_meta: causal attn      = 1
0.00.082.139 I llm_load_print_meta: pooling type     = 0
0.00.082.139 I llm_load_print_meta: rope type        = 2
0.00.082.139 I llm_load_print_meta: rope scaling     = linear
0.00.082.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.141 I llm_load_print_meta: freq_scale_train = 1
0.00.082.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.147 I llm_load_print_meta: model type       = 1.4B
0.00.082.148 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.149 I llm_load_print_meta: model params     = 1.41 B
0.00.082.150 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.150 I llm_load_print_meta: general.name     = 1.4B
0.00.082.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.155 I llm_load_print_meta: max token length = 1024
0.00.133.057 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.773 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.777 I llama_new_context_with_model: n_batch    = 2048
0.00.135.777 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.777 I llama_new_context_with_model: flash_attn = 0
0.00.135.779 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.780 I llama_new_context_with_model: freq_scale = 1
0.00.214.409 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.427 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.642 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.649 I llama_new_context_with_model: graph nodes  = 967
0.00.216.650 I llama_new_context_with_model: graph splits = 1
0.00.216.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.239 I main: llama threadpool init, n_threads = 4
0.00.301.253 I 
0.00.301.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.340 I 
0.00.301.451 I sampler seed: 1234
0.00.301.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.466 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.410.861 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.410.864 I llama_perf_context_print:        load time =     299.34 ms
0.02.410.866 I llama_perf_context_print: prompt eval time =     129.39 ms /     7 tokens (   18.48 ms per token,    54.10 tokens per second)
0.02.410.867 I llama_perf_context_print:        eval time =    1970.61 ms /    63 runs   (   31.28 ms per token,    31.97 tokens per second)
0.02.410.868 I llama_perf_context_print:       total time =    2109.63 ms /    70 tokens

real	0m2.458s
user	0m8.769s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.617 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.220 I llama_model_loader: - type  f32:  194 tensors
0.00.023.221 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.527 I llm_load_vocab: special tokens cache size = 25
0.00.082.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.740 I llm_load_print_meta: arch             = gptneox
0.00.082.741 I llm_load_print_meta: vocab type       = BPE
0.00.082.742 I llm_load_print_meta: n_vocab          = 50304
0.00.082.742 I llm_load_print_meta: n_merges         = 50009
0.00.082.743 I llm_load_print_meta: vocab_only       = 0
0.00.082.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.743 I llm_load_print_meta: n_embd           = 2048
0.00.082.744 I llm_load_print_meta: n_layer          = 24
0.00.082.753 I llm_load_print_meta: n_head           = 16
0.00.082.754 I llm_load_print_meta: n_head_kv        = 16
0.00.082.755 I llm_load_print_meta: n_rot            = 32
0.00.082.755 I llm_load_print_meta: n_swa            = 0
0.00.082.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.757 I llm_load_print_meta: n_gqa            = 1
0.00.082.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.767 I llm_load_print_meta: n_ff             = 8192
0.00.082.768 I llm_load_print_meta: n_expert         = 0
0.00.082.768 I llm_load_print_meta: n_expert_used    = 0
0.00.082.768 I llm_load_print_meta: causal attn      = 1
0.00.082.769 I llm_load_print_meta: pooling type     = 0
0.00.082.769 I llm_load_print_meta: rope type        = 2
0.00.082.769 I llm_load_print_meta: rope scaling     = linear
0.00.082.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.771 I llm_load_print_meta: freq_scale_train = 1
0.00.082.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.774 I llm_load_print_meta: model type       = 1.4B
0.00.082.775 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.775 I llm_load_print_meta: model params     = 1.41 B
0.00.082.777 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.778 I llm_load_print_meta: general.name     = 1.4B
0.00.082.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.781 I llm_load_print_meta: max token length = 1024
0.00.133.816 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.319 I llama_new_context_with_model: n_ctx      = 128
0.00.136.324 I llama_new_context_with_model: n_batch    = 128
0.00.136.324 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.325 I llama_new_context_with_model: flash_attn = 0
0.00.136.327 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.328 I llama_new_context_with_model: freq_scale = 1
0.00.141.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.578 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.119 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.124 I llama_new_context_with_model: graph nodes  = 967
0.00.144.124 I llama_new_context_with_model: graph splits = 1
0.00.144.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.632 I 
0.00.196.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.725 I perplexity: tokenizing the input ..
0.00.206.796 I perplexity: tokenization took 10.073 ms
0.00.206.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.506 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.410.668 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.410.699 I llama_perf_context_print:        load time =     194.86 ms
0.02.410.701 I llama_perf_context_print: prompt eval time =    2197.39 ms /   128 tokens (   17.17 ms per token,    58.25 tokens per second)
0.02.410.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.704 I llama_perf_context_print:       total time =    2214.07 ms /   129 tokens

real	0m2.451s
user	0m9.127s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.551 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.205 I llama_model_loader: - type  f32:  194 tensors
0.00.023.206 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.592 I llm_load_vocab: special tokens cache size = 25
0.00.081.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.739 I llm_load_print_meta: arch             = gptneox
0.00.081.740 I llm_load_print_meta: vocab type       = BPE
0.00.081.740 I llm_load_print_meta: n_vocab          = 50304
0.00.081.740 I llm_load_print_meta: n_merges         = 50009
0.00.081.741 I llm_load_print_meta: vocab_only       = 0
0.00.081.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.742 I llm_load_print_meta: n_embd           = 2048
0.00.081.742 I llm_load_print_meta: n_layer          = 24
0.00.081.750 I llm_load_print_meta: n_head           = 16
0.00.081.751 I llm_load_print_meta: n_head_kv        = 16
0.00.081.752 I llm_load_print_meta: n_rot            = 32
0.00.081.752 I llm_load_print_meta: n_swa            = 0
0.00.081.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.753 I llm_load_print_meta: n_gqa            = 1
0.00.081.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.759 I llm_load_print_meta: n_ff             = 8192
0.00.081.759 I llm_load_print_meta: n_expert         = 0
0.00.081.760 I llm_load_print_meta: n_expert_used    = 0
0.00.081.760 I llm_load_print_meta: causal attn      = 1
0.00.081.760 I llm_load_print_meta: pooling type     = 0
0.00.081.761 I llm_load_print_meta: rope type        = 2
0.00.081.761 I llm_load_print_meta: rope scaling     = linear
0.00.081.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.763 I llm_load_print_meta: freq_scale_train = 1
0.00.081.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.766 I llm_load_print_meta: model type       = 1.4B
0.00.081.766 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.767 I llm_load_print_meta: model params     = 1.41 B
0.00.081.768 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.768 I llm_load_print_meta: general.name     = 1.4B
0.00.081.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.771 I llm_load_print_meta: max token length = 1024
0.00.135.996 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.492 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.497 I llama_new_context_with_model: n_batch    = 2048
0.00.138.498 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.498 I llama_new_context_with_model: flash_attn = 0
0.00.138.500 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.501 I llama_new_context_with_model: freq_scale = 1
0.00.216.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.129 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.376 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.383 I llama_new_context_with_model: graph nodes  = 967
0.00.218.384 I llama_new_context_with_model: graph splits = 1
0.00.218.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.701 I main: llama threadpool init, n_threads = 4
0.00.292.724 I 
0.00.292.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.798 I 
0.00.292.897 I sampler seed: 1234
0.00.292.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.913 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.552.170 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.552.173 I llama_perf_context_print:        load time =     290.81 ms
0.02.552.175 I llama_perf_context_print: prompt eval time =      84.12 ms /     7 tokens (   12.02 ms per token,    83.22 tokens per second)
0.02.552.176 I llama_perf_context_print:        eval time =    2165.73 ms /    63 runs   (   34.38 ms per token,    29.09 tokens per second)
0.02.552.177 I llama_perf_context_print:       total time =    2259.48 ms /    70 tokens

real	0m2.605s
user	0m9.336s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.989 I llama_model_loader: - type  f32:  194 tensors
0.00.022.989 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.327 I llm_load_vocab: special tokens cache size = 25
0.00.081.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.507 I llm_load_print_meta: arch             = gptneox
0.00.081.508 I llm_load_print_meta: vocab type       = BPE
0.00.081.509 I llm_load_print_meta: n_vocab          = 50304
0.00.081.509 I llm_load_print_meta: n_merges         = 50009
0.00.081.509 I llm_load_print_meta: vocab_only       = 0
0.00.081.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.510 I llm_load_print_meta: n_embd           = 2048
0.00.081.510 I llm_load_print_meta: n_layer          = 24
0.00.081.518 I llm_load_print_meta: n_head           = 16
0.00.081.519 I llm_load_print_meta: n_head_kv        = 16
0.00.081.519 I llm_load_print_meta: n_rot            = 32
0.00.081.519 I llm_load_print_meta: n_swa            = 0
0.00.081.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.521 I llm_load_print_meta: n_gqa            = 1
0.00.081.522 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.523 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.527 I llm_load_print_meta: n_ff             = 8192
0.00.081.527 I llm_load_print_meta: n_expert         = 0
0.00.081.527 I llm_load_print_meta: n_expert_used    = 0
0.00.081.528 I llm_load_print_meta: causal attn      = 1
0.00.081.528 I llm_load_print_meta: pooling type     = 0
0.00.081.528 I llm_load_print_meta: rope type        = 2
0.00.081.529 I llm_load_print_meta: rope scaling     = linear
0.00.081.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.530 I llm_load_print_meta: freq_scale_train = 1
0.00.081.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.533 I llm_load_print_meta: model type       = 1.4B
0.00.081.534 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.535 I llm_load_print_meta: model params     = 1.41 B
0.00.081.536 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.536 I llm_load_print_meta: general.name     = 1.4B
0.00.081.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.539 I llm_load_print_meta: max token length = 1024
0.00.135.372 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.882 I llama_new_context_with_model: n_ctx      = 128
0.00.137.887 I llama_new_context_with_model: n_batch    = 128
0.00.137.888 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.888 I llama_new_context_with_model: flash_attn = 0
0.00.137.890 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.891 I llama_new_context_with_model: freq_scale = 1
0.00.143.157 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.167 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.704 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.711 I llama_new_context_with_model: graph nodes  = 967
0.00.145.711 I llama_new_context_with_model: graph splits = 1
0.00.145.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.712 I 
0.00.189.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.797 I perplexity: tokenizing the input ..
0.00.199.866 I perplexity: tokenization took 10.064 ms
0.00.199.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.736 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.433.930 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.433.962 I llama_perf_context_print:        load time =     187.97 ms
0.01.433.964 I llama_perf_context_print: prompt eval time =    1227.55 ms /   128 tokens (    9.59 ms per token,   104.27 tokens per second)
0.01.433.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.967 I llama_perf_context_print:       total time =    1244.25 ms /   129 tokens

real	0m1.478s
user	0m5.211s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.556 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.828 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.366 I llama_model_loader: - type  f32:  194 tensors
0.00.023.367 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.903 I llm_load_vocab: special tokens cache size = 25
0.00.083.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.214 I llm_load_print_meta: arch             = gptneox
0.00.083.215 I llm_load_print_meta: vocab type       = BPE
0.00.083.216 I llm_load_print_meta: n_vocab          = 50304
0.00.083.216 I llm_load_print_meta: n_merges         = 50009
0.00.083.216 I llm_load_print_meta: vocab_only       = 0
0.00.083.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.217 I llm_load_print_meta: n_embd           = 2048
0.00.083.218 I llm_load_print_meta: n_layer          = 24
0.00.083.229 I llm_load_print_meta: n_head           = 16
0.00.083.230 I llm_load_print_meta: n_head_kv        = 16
0.00.083.231 I llm_load_print_meta: n_rot            = 32
0.00.083.231 I llm_load_print_meta: n_swa            = 0
0.00.083.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.233 I llm_load_print_meta: n_gqa            = 1
0.00.083.234 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.241 I llm_load_print_meta: n_ff             = 8192
0.00.083.241 I llm_load_print_meta: n_expert         = 0
0.00.083.242 I llm_load_print_meta: n_expert_used    = 0
0.00.083.242 I llm_load_print_meta: causal attn      = 1
0.00.083.243 I llm_load_print_meta: pooling type     = 0
0.00.083.243 I llm_load_print_meta: rope type        = 2
0.00.083.244 I llm_load_print_meta: rope scaling     = linear
0.00.083.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.247 I llm_load_print_meta: freq_scale_train = 1
0.00.083.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.255 I llm_load_print_meta: model type       = 1.4B
0.00.083.256 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.257 I llm_load_print_meta: model params     = 1.41 B
0.00.083.259 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.262 I llm_load_print_meta: general.name     = 1.4B
0.00.083.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.267 I llm_load_print_meta: max token length = 1024
0.00.144.356 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.229 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.233 I llama_new_context_with_model: n_batch    = 2048
0.00.147.233 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.234 I llama_new_context_with_model: flash_attn = 0
0.00.147.236 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.236 I llama_new_context_with_model: freq_scale = 1
0.00.228.458 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.475 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.747 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.756 I llama_new_context_with_model: graph nodes  = 967
0.00.230.756 I llama_new_context_with_model: graph splits = 1
0.00.230.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.929 I main: llama threadpool init, n_threads = 4
0.00.318.943 I 
0.00.319.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.027 I 
0.00.319.145 I sampler seed: 1234
0.00.319.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.164 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.737.755 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.737.759 I llama_perf_context_print:        load time =     317.08 ms
0.02.737.761 I llama_perf_context_print: prompt eval time =     147.37 ms /     7 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.737.762 I llama_perf_context_print:        eval time =    2261.74 ms /    63 runs   (   35.90 ms per token,    27.85 tokens per second)
0.02.737.763 I llama_perf_context_print:       total time =    2418.84 ms /    70 tokens

real	0m2.793s
user	0m10.054s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.105 I llama_model_loader: - type  f32:  194 tensors
0.00.023.105 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.631 I llm_load_vocab: special tokens cache size = 25
0.00.081.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.832 I llm_load_print_meta: arch             = gptneox
0.00.081.833 I llm_load_print_meta: vocab type       = BPE
0.00.081.834 I llm_load_print_meta: n_vocab          = 50304
0.00.081.834 I llm_load_print_meta: n_merges         = 50009
0.00.081.834 I llm_load_print_meta: vocab_only       = 0
0.00.081.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.835 I llm_load_print_meta: n_embd           = 2048
0.00.081.835 I llm_load_print_meta: n_layer          = 24
0.00.081.847 I llm_load_print_meta: n_head           = 16
0.00.081.848 I llm_load_print_meta: n_head_kv        = 16
0.00.081.848 I llm_load_print_meta: n_rot            = 32
0.00.081.849 I llm_load_print_meta: n_swa            = 0
0.00.081.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.851 I llm_load_print_meta: n_gqa            = 1
0.00.081.852 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.856 I llm_load_print_meta: n_ff             = 8192
0.00.081.856 I llm_load_print_meta: n_expert         = 0
0.00.081.857 I llm_load_print_meta: n_expert_used    = 0
0.00.081.857 I llm_load_print_meta: causal attn      = 1
0.00.081.857 I llm_load_print_meta: pooling type     = 0
0.00.081.858 I llm_load_print_meta: rope type        = 2
0.00.081.858 I llm_load_print_meta: rope scaling     = linear
0.00.081.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.860 I llm_load_print_meta: freq_scale_train = 1
0.00.081.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.863 I llm_load_print_meta: model type       = 1.4B
0.00.081.863 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.865 I llm_load_print_meta: model params     = 1.41 B
0.00.081.866 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.866 I llm_load_print_meta: general.name     = 1.4B
0.00.081.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.869 I llm_load_print_meta: max token length = 1024
0.00.141.145 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.628 I llama_new_context_with_model: n_ctx      = 128
0.00.143.634 I llama_new_context_with_model: n_batch    = 128
0.00.143.634 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.635 I llama_new_context_with_model: flash_attn = 0
0.00.143.637 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.637 I llama_new_context_with_model: freq_scale = 1
0.00.148.766 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.777 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.866 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.871 I llama_new_context_with_model: graph nodes  = 967
0.00.150.872 I llama_new_context_with_model: graph splits = 1
0.00.150.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.947 I 
0.00.208.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.046 I perplexity: tokenizing the input ..
0.00.218.143 I perplexity: tokenization took 10.093 ms
0.00.218.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.698.955 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.704.150 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.704.191 I llama_perf_context_print:        load time =     206.17 ms
0.02.704.193 I llama_perf_context_print: prompt eval time =    2479.53 ms /   128 tokens (   19.37 ms per token,    51.62 tokens per second)
0.02.704.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.704.196 I llama_perf_context_print:       total time =    2496.24 ms /   129 tokens

real	0m2.751s
user	0m10.291s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.001.812 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.082 I llama_model_loader: - type  f32:  194 tensors
0.00.023.083 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.084 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.794 I llm_load_vocab: special tokens cache size = 25
0.00.081.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.000 I llm_load_print_meta: arch             = gptneox
0.00.082.001 I llm_load_print_meta: vocab type       = BPE
0.00.082.001 I llm_load_print_meta: n_vocab          = 50304
0.00.082.002 I llm_load_print_meta: n_merges         = 50009
0.00.082.002 I llm_load_print_meta: vocab_only       = 0
0.00.082.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.003 I llm_load_print_meta: n_embd           = 2048
0.00.082.003 I llm_load_print_meta: n_layer          = 24
0.00.082.013 I llm_load_print_meta: n_head           = 16
0.00.082.014 I llm_load_print_meta: n_head_kv        = 16
0.00.082.014 I llm_load_print_meta: n_rot            = 32
0.00.082.015 I llm_load_print_meta: n_swa            = 0
0.00.082.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.016 I llm_load_print_meta: n_gqa            = 1
0.00.082.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.022 I llm_load_print_meta: n_ff             = 8192
0.00.082.023 I llm_load_print_meta: n_expert         = 0
0.00.082.023 I llm_load_print_meta: n_expert_used    = 0
0.00.082.023 I llm_load_print_meta: causal attn      = 1
0.00.082.024 I llm_load_print_meta: pooling type     = 0
0.00.082.024 I llm_load_print_meta: rope type        = 2
0.00.082.024 I llm_load_print_meta: rope scaling     = linear
0.00.082.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.026 I llm_load_print_meta: freq_scale_train = 1
0.00.082.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.029 I llm_load_print_meta: model type       = 1.4B
0.00.082.030 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.031 I llm_load_print_meta: model params     = 1.41 B
0.00.082.032 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.032 I llm_load_print_meta: general.name     = 1.4B
0.00.082.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.035 I llm_load_print_meta: max token length = 1024
0.00.114.599 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.084 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.090 I llama_new_context_with_model: n_batch    = 2048
0.00.117.090 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.090 I llama_new_context_with_model: flash_attn = 0
0.00.117.092 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.093 I llama_new_context_with_model: freq_scale = 1
0.00.193.933 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.949 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.978 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.067 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.073 I llama_new_context_with_model: graph nodes  = 967
0.00.196.074 I llama_new_context_with_model: graph splits = 1
0.00.196.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.047 I main: llama threadpool init, n_threads = 4
0.00.264.061 I 
0.00.264.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.136 I 
0.00.264.241 I sampler seed: 1234
0.00.264.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.257 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.856.417 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.01.856.420 I llama_perf_context_print:        load time =     262.21 ms
0.01.856.421 I llama_perf_context_print: prompt eval time =      88.71 ms /     7 tokens (   12.67 ms per token,    78.91 tokens per second)
0.01.856.422 I llama_perf_context_print:        eval time =    1494.29 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.856.423 I llama_perf_context_print:       total time =    1592.38 ms /    70 tokens

real	0m1.891s
user	0m6.641s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.608 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.148 I llama_model_loader: - type  f32:  194 tensors
0.00.023.149 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.149 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.233 I llm_load_vocab: special tokens cache size = 25
0.00.082.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.407 I llm_load_print_meta: arch             = gptneox
0.00.082.408 I llm_load_print_meta: vocab type       = BPE
0.00.082.408 I llm_load_print_meta: n_vocab          = 50304
0.00.082.409 I llm_load_print_meta: n_merges         = 50009
0.00.082.409 I llm_load_print_meta: vocab_only       = 0
0.00.082.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.410 I llm_load_print_meta: n_embd           = 2048
0.00.082.410 I llm_load_print_meta: n_layer          = 24
0.00.082.423 I llm_load_print_meta: n_head           = 16
0.00.082.424 I llm_load_print_meta: n_head_kv        = 16
0.00.082.425 I llm_load_print_meta: n_rot            = 32
0.00.082.425 I llm_load_print_meta: n_swa            = 0
0.00.082.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.426 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.427 I llm_load_print_meta: n_gqa            = 1
0.00.082.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.433 I llm_load_print_meta: n_ff             = 8192
0.00.082.433 I llm_load_print_meta: n_expert         = 0
0.00.082.434 I llm_load_print_meta: n_expert_used    = 0
0.00.082.434 I llm_load_print_meta: causal attn      = 1
0.00.082.434 I llm_load_print_meta: pooling type     = 0
0.00.082.435 I llm_load_print_meta: rope type        = 2
0.00.082.435 I llm_load_print_meta: rope scaling     = linear
0.00.082.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.437 I llm_load_print_meta: freq_scale_train = 1
0.00.082.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.440 I llm_load_print_meta: model type       = 1.4B
0.00.082.441 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.442 I llm_load_print_meta: model params     = 1.41 B
0.00.082.443 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.443 I llm_load_print_meta: general.name     = 1.4B
0.00.082.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.446 I llm_load_print_meta: max token length = 1024
0.00.114.524 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.047 I llama_new_context_with_model: n_ctx      = 128
0.00.117.052 I llama_new_context_with_model: n_batch    = 128
0.00.117.052 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.053 I llama_new_context_with_model: flash_attn = 0
0.00.117.054 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.055 I llama_new_context_with_model: freq_scale = 1
0.00.122.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.488 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.019 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.026 I llama_new_context_with_model: graph nodes  = 967
0.00.125.026 I llama_new_context_with_model: graph splits = 1
0.00.125.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.764 I 
0.00.162.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.854 I perplexity: tokenizing the input ..
0.00.172.888 I perplexity: tokenization took 10.03 ms
0.00.172.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.445 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.696.623 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.696.654 I llama_perf_context_print:        load time =     161.01 ms
0.01.696.656 I llama_perf_context_print: prompt eval time =    1517.11 ms /   128 tokens (   11.85 ms per token,    84.37 tokens per second)
0.01.696.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.658 I llama_perf_context_print:       total time =    1533.89 ms /   129 tokens

real	0m1.728s
user	0m6.352s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.252 I llama_model_loader: - type  f32:  194 tensors
0.00.023.253 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.253 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.253 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.899 I llm_load_vocab: special tokens cache size = 25
0.00.082.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.120 I llm_load_print_meta: arch             = gptneox
0.00.082.120 I llm_load_print_meta: vocab type       = BPE
0.00.082.121 I llm_load_print_meta: n_vocab          = 50304
0.00.082.121 I llm_load_print_meta: n_merges         = 50009
0.00.082.122 I llm_load_print_meta: vocab_only       = 0
0.00.082.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.122 I llm_load_print_meta: n_embd           = 2048
0.00.082.123 I llm_load_print_meta: n_layer          = 24
0.00.082.131 I llm_load_print_meta: n_head           = 16
0.00.082.132 I llm_load_print_meta: n_head_kv        = 16
0.00.082.132 I llm_load_print_meta: n_rot            = 32
0.00.082.133 I llm_load_print_meta: n_swa            = 0
0.00.082.133 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.134 I llm_load_print_meta: n_gqa            = 1
0.00.082.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.140 I llm_load_print_meta: n_ff             = 8192
0.00.082.140 I llm_load_print_meta: n_expert         = 0
0.00.082.141 I llm_load_print_meta: n_expert_used    = 0
0.00.082.141 I llm_load_print_meta: causal attn      = 1
0.00.082.141 I llm_load_print_meta: pooling type     = 0
0.00.082.141 I llm_load_print_meta: rope type        = 2
0.00.082.142 I llm_load_print_meta: rope scaling     = linear
0.00.082.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.144 I llm_load_print_meta: freq_scale_train = 1
0.00.082.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.146 I llm_load_print_meta: model type       = 1.4B
0.00.082.147 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.148 I llm_load_print_meta: model params     = 1.41 B
0.00.082.149 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.149 I llm_load_print_meta: general.name     = 1.4B
0.00.082.149 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.151 I llm_load_print_meta: max token length = 1024
0.00.124.562 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.126 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.131 I llama_new_context_with_model: n_batch    = 2048
0.00.127.131 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.132 I llama_new_context_with_model: flash_attn = 0
0.00.127.134 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.134 I llama_new_context_with_model: freq_scale = 1
0.00.205.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.538 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.120 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.127 I llama_new_context_with_model: graph nodes  = 967
0.00.208.128 I llama_new_context_with_model: graph splits = 1
0.00.208.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.063 I main: llama threadpool init, n_threads = 4
0.00.280.077 I 
0.00.280.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.153 I 
0.00.280.256 I sampler seed: 1234
0.00.280.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.273 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.094.701 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.094.703 I llama_perf_context_print:        load time =     278.16 ms
0.02.094.705 I llama_perf_context_print: prompt eval time =      95.67 ms /     7 tokens (   13.67 ms per token,    73.17 tokens per second)
0.02.094.706 I llama_perf_context_print:        eval time =    1709.52 ms /    63 runs   (   27.14 ms per token,    36.85 tokens per second)
0.02.094.707 I llama_perf_context_print:       total time =    1814.65 ms /    70 tokens

real	0m2.138s
user	0m7.572s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.984 I llama_model_loader: - type  f32:  194 tensors
0.00.022.984 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.985 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.985 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.091 I llm_load_vocab: special tokens cache size = 25
0.00.082.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.245 I llm_load_print_meta: arch             = gptneox
0.00.082.246 I llm_load_print_meta: vocab type       = BPE
0.00.082.246 I llm_load_print_meta: n_vocab          = 50304
0.00.082.247 I llm_load_print_meta: n_merges         = 50009
0.00.082.247 I llm_load_print_meta: vocab_only       = 0
0.00.082.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.248 I llm_load_print_meta: n_embd           = 2048
0.00.082.248 I llm_load_print_meta: n_layer          = 24
0.00.082.258 I llm_load_print_meta: n_head           = 16
0.00.082.259 I llm_load_print_meta: n_head_kv        = 16
0.00.082.259 I llm_load_print_meta: n_rot            = 32
0.00.082.260 I llm_load_print_meta: n_swa            = 0
0.00.082.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.262 I llm_load_print_meta: n_gqa            = 1
0.00.082.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.268 I llm_load_print_meta: n_ff             = 8192
0.00.082.268 I llm_load_print_meta: n_expert         = 0
0.00.082.268 I llm_load_print_meta: n_expert_used    = 0
0.00.082.269 I llm_load_print_meta: causal attn      = 1
0.00.082.269 I llm_load_print_meta: pooling type     = 0
0.00.082.270 I llm_load_print_meta: rope type        = 2
0.00.082.270 I llm_load_print_meta: rope scaling     = linear
0.00.082.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.272 I llm_load_print_meta: freq_scale_train = 1
0.00.082.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.276 I llm_load_print_meta: model type       = 1.4B
0.00.082.276 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.277 I llm_load_print_meta: model params     = 1.41 B
0.00.082.278 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.279 I llm_load_print_meta: general.name     = 1.4B
0.00.082.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.282 I llm_load_print_meta: max token length = 1024
0.00.125.377 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.857 I llama_new_context_with_model: n_ctx      = 128
0.00.127.863 I llama_new_context_with_model: n_batch    = 128
0.00.127.863 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.864 I llama_new_context_with_model: flash_attn = 0
0.00.127.866 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.866 I llama_new_context_with_model: freq_scale = 1
0.00.133.462 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.473 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.027 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.034 I llama_new_context_with_model: graph nodes  = 967
0.00.136.034 I llama_new_context_with_model: graph splits = 1
0.00.136.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.331 I 
0.00.178.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.425 I perplexity: tokenizing the input ..
0.00.188.553 I perplexity: tokenization took 10.123 ms
0.00.188.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.911 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.798.087 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.798.118 I llama_perf_context_print:        load time =     176.59 ms
0.01.798.120 I llama_perf_context_print: prompt eval time =    1602.21 ms /   128 tokens (   12.52 ms per token,    79.89 tokens per second)
0.01.798.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.124 I llama_perf_context_print:       total time =    1619.79 ms /   129 tokens

real	0m1.835s
user	0m6.704s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.833 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.339 I llama_model_loader: - type  f32:  194 tensors
0.00.023.341 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.342 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.342 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.758 I llm_load_vocab: special tokens cache size = 25
0.00.081.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.926 I llm_load_print_meta: arch             = gptneox
0.00.081.926 I llm_load_print_meta: vocab type       = BPE
0.00.081.927 I llm_load_print_meta: n_vocab          = 50304
0.00.081.927 I llm_load_print_meta: n_merges         = 50009
0.00.081.928 I llm_load_print_meta: vocab_only       = 0
0.00.081.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.928 I llm_load_print_meta: n_embd           = 2048
0.00.081.929 I llm_load_print_meta: n_layer          = 24
0.00.081.936 I llm_load_print_meta: n_head           = 16
0.00.081.938 I llm_load_print_meta: n_head_kv        = 16
0.00.081.938 I llm_load_print_meta: n_rot            = 32
0.00.081.938 I llm_load_print_meta: n_swa            = 0
0.00.081.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.940 I llm_load_print_meta: n_gqa            = 1
0.00.081.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.945 I llm_load_print_meta: n_ff             = 8192
0.00.081.945 I llm_load_print_meta: n_expert         = 0
0.00.081.946 I llm_load_print_meta: n_expert_used    = 0
0.00.081.946 I llm_load_print_meta: causal attn      = 1
0.00.081.946 I llm_load_print_meta: pooling type     = 0
0.00.081.946 I llm_load_print_meta: rope type        = 2
0.00.081.947 I llm_load_print_meta: rope scaling     = linear
0.00.081.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.949 I llm_load_print_meta: freq_scale_train = 1
0.00.081.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.951 I llm_load_print_meta: model type       = 1.4B
0.00.081.952 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.952 I llm_load_print_meta: model params     = 1.41 B
0.00.081.953 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.954 I llm_load_print_meta: general.name     = 1.4B
0.00.081.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.956 I llm_load_print_meta: max token length = 1024
0.00.132.941 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.456 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.461 I llama_new_context_with_model: n_batch    = 2048
0.00.135.461 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.461 I llama_new_context_with_model: flash_attn = 0
0.00.135.463 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.464 I llama_new_context_with_model: freq_scale = 1
0.00.211.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.769 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.052 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.057 I llama_new_context_with_model: graph nodes  = 967
0.00.214.058 I llama_new_context_with_model: graph splits = 1
0.00.214.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.233 I main: llama threadpool init, n_threads = 4
0.00.289.246 I 
0.00.289.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.323 I 
0.00.289.417 I sampler seed: 1234
0.00.289.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.433 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.276.385 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.276.388 I llama_perf_context_print:        load time =     287.38 ms
0.02.276.389 I llama_perf_context_print: prompt eval time =     102.67 ms /     7 tokens (   14.67 ms per token,    68.18 tokens per second)
0.02.276.390 I llama_perf_context_print:        eval time =    1875.09 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.276.391 I llama_perf_context_print:       total time =    1987.16 ms /    70 tokens

real	0m2.325s
user	0m8.274s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.096 I llama_model_loader: - type  f32:  194 tensors
0.00.023.096 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.097 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.098 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.802 I llm_load_vocab: special tokens cache size = 25
0.00.081.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.950 I llm_load_print_meta: arch             = gptneox
0.00.081.950 I llm_load_print_meta: vocab type       = BPE
0.00.081.951 I llm_load_print_meta: n_vocab          = 50304
0.00.081.951 I llm_load_print_meta: n_merges         = 50009
0.00.081.952 I llm_load_print_meta: vocab_only       = 0
0.00.081.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.952 I llm_load_print_meta: n_embd           = 2048
0.00.081.952 I llm_load_print_meta: n_layer          = 24
0.00.081.962 I llm_load_print_meta: n_head           = 16
0.00.081.963 I llm_load_print_meta: n_head_kv        = 16
0.00.081.963 I llm_load_print_meta: n_rot            = 32
0.00.081.964 I llm_load_print_meta: n_swa            = 0
0.00.081.964 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.965 I llm_load_print_meta: n_gqa            = 1
0.00.081.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.967 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.972 I llm_load_print_meta: n_ff             = 8192
0.00.081.972 I llm_load_print_meta: n_expert         = 0
0.00.081.972 I llm_load_print_meta: n_expert_used    = 0
0.00.081.973 I llm_load_print_meta: causal attn      = 1
0.00.081.973 I llm_load_print_meta: pooling type     = 0
0.00.081.973 I llm_load_print_meta: rope type        = 2
0.00.081.974 I llm_load_print_meta: rope scaling     = linear
0.00.081.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.976 I llm_load_print_meta: freq_scale_train = 1
0.00.081.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.979 I llm_load_print_meta: model type       = 1.4B
0.00.081.980 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.980 I llm_load_print_meta: model params     = 1.41 B
0.00.081.981 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.982 I llm_load_print_meta: general.name     = 1.4B
0.00.081.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.985 I llm_load_print_meta: max token length = 1024
0.00.130.809 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.340 I llama_new_context_with_model: n_ctx      = 128
0.00.133.346 I llama_new_context_with_model: n_batch    = 128
0.00.133.346 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.346 I llama_new_context_with_model: flash_attn = 0
0.00.133.349 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.350 I llama_new_context_with_model: freq_scale = 1
0.00.138.703 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.714 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.248 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.255 I llama_new_context_with_model: graph nodes  = 967
0.00.141.255 I llama_new_context_with_model: graph splits = 1
0.00.141.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.756 I 
0.00.186.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.849 I perplexity: tokenizing the input ..
0.00.196.933 I perplexity: tokenization took 10.08 ms
0.00.196.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.864.881 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.870.065 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.870.096 I llama_perf_context_print:        load time =     185.01 ms
0.01.870.098 I llama_perf_context_print: prompt eval time =    1666.62 ms /   128 tokens (   13.02 ms per token,    76.80 tokens per second)
0.01.870.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.870.100 I llama_perf_context_print:       total time =    1683.34 ms /   129 tokens

real	0m1.912s
user	0m6.974s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.812 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.143 I llama_model_loader: - type  f32:  194 tensors
0.00.023.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.144 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.742 I llm_load_vocab: special tokens cache size = 25
0.00.081.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.865 I llm_load_print_meta: arch             = gptneox
0.00.081.865 I llm_load_print_meta: vocab type       = BPE
0.00.081.866 I llm_load_print_meta: n_vocab          = 50304
0.00.081.866 I llm_load_print_meta: n_merges         = 50009
0.00.081.867 I llm_load_print_meta: vocab_only       = 0
0.00.081.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.867 I llm_load_print_meta: n_embd           = 2048
0.00.081.867 I llm_load_print_meta: n_layer          = 24
0.00.081.875 I llm_load_print_meta: n_head           = 16
0.00.081.876 I llm_load_print_meta: n_head_kv        = 16
0.00.081.876 I llm_load_print_meta: n_rot            = 32
0.00.081.876 I llm_load_print_meta: n_swa            = 0
0.00.081.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.878 I llm_load_print_meta: n_gqa            = 1
0.00.081.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.883 I llm_load_print_meta: n_ff             = 8192
0.00.081.884 I llm_load_print_meta: n_expert         = 0
0.00.081.884 I llm_load_print_meta: n_expert_used    = 0
0.00.081.884 I llm_load_print_meta: causal attn      = 1
0.00.081.884 I llm_load_print_meta: pooling type     = 0
0.00.081.885 I llm_load_print_meta: rope type        = 2
0.00.081.885 I llm_load_print_meta: rope scaling     = linear
0.00.081.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.887 I llm_load_print_meta: freq_scale_train = 1
0.00.081.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.890 I llm_load_print_meta: model type       = 1.4B
0.00.081.891 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.892 I llm_load_print_meta: model params     = 1.41 B
0.00.081.893 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.893 I llm_load_print_meta: general.name     = 1.4B
0.00.081.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.895 I llm_load_print_meta: max token length = 1024
0.00.138.459 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.075 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.081 I llama_new_context_with_model: n_batch    = 2048
0.00.141.081 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.082 I llama_new_context_with_model: flash_attn = 0
0.00.141.084 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.085 I llama_new_context_with_model: freq_scale = 1
0.00.218.080 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.094 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.324 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.330 I llama_new_context_with_model: graph nodes  = 967
0.00.220.330 I llama_new_context_with_model: graph splits = 1
0.00.220.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.589 I main: llama threadpool init, n_threads = 4
0.00.303.602 I 
0.00.303.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.675 I 
0.00.303.781 I sampler seed: 1234
0.00.303.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.798 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.551.573 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.551.576 I llama_perf_context_print:        load time =     301.76 ms
0.02.551.578 I llama_perf_context_print: prompt eval time =     120.96 ms /     7 tokens (   17.28 ms per token,    57.87 tokens per second)
0.02.551.579 I llama_perf_context_print:        eval time =    2117.83 ms /    63 runs   (   33.62 ms per token,    29.75 tokens per second)
0.02.551.580 I llama_perf_context_print:       total time =    2247.99 ms /    70 tokens

real	0m2.607s
user	0m9.327s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.572 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.145 I llama_model_loader: - type  f32:  194 tensors
0.00.023.146 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.146 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.869 I llm_load_vocab: special tokens cache size = 25
0.00.082.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.074 I llm_load_print_meta: arch             = gptneox
0.00.082.075 I llm_load_print_meta: vocab type       = BPE
0.00.082.075 I llm_load_print_meta: n_vocab          = 50304
0.00.082.076 I llm_load_print_meta: n_merges         = 50009
0.00.082.076 I llm_load_print_meta: vocab_only       = 0
0.00.082.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.078 I llm_load_print_meta: n_embd           = 2048
0.00.082.079 I llm_load_print_meta: n_layer          = 24
0.00.082.087 I llm_load_print_meta: n_head           = 16
0.00.082.088 I llm_load_print_meta: n_head_kv        = 16
0.00.082.088 I llm_load_print_meta: n_rot            = 32
0.00.082.089 I llm_load_print_meta: n_swa            = 0
0.00.082.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.091 I llm_load_print_meta: n_gqa            = 1
0.00.082.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.098 I llm_load_print_meta: n_ff             = 8192
0.00.082.099 I llm_load_print_meta: n_expert         = 0
0.00.082.099 I llm_load_print_meta: n_expert_used    = 0
0.00.082.099 I llm_load_print_meta: causal attn      = 1
0.00.082.099 I llm_load_print_meta: pooling type     = 0
0.00.082.100 I llm_load_print_meta: rope type        = 2
0.00.082.101 I llm_load_print_meta: rope scaling     = linear
0.00.082.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.103 I llm_load_print_meta: freq_scale_train = 1
0.00.082.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.106 I llm_load_print_meta: model type       = 1.4B
0.00.082.107 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.107 I llm_load_print_meta: model params     = 1.41 B
0.00.082.109 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.109 I llm_load_print_meta: general.name     = 1.4B
0.00.082.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.112 I llm_load_print_meta: max token length = 1024
0.00.139.842 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.415 I llama_new_context_with_model: n_ctx      = 128
0.00.142.420 I llama_new_context_with_model: n_batch    = 128
0.00.142.420 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.421 I llama_new_context_with_model: flash_attn = 0
0.00.142.422 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.423 I llama_new_context_with_model: freq_scale = 1
0.00.147.578 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.587 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.090 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.096 I llama_new_context_with_model: graph nodes  = 967
0.00.150.096 I llama_new_context_with_model: graph splits = 1
0.00.150.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.902 I 
0.00.204.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.995 I perplexity: tokenizing the input ..
0.00.215.134 I perplexity: tokenization took 10.134 ms
0.00.215.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.155 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.200.331 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.200.361 I llama_perf_context_print:        load time =     203.19 ms
0.02.200.362 I llama_perf_context_print: prompt eval time =    1977.98 ms /   128 tokens (   15.45 ms per token,    64.71 tokens per second)
0.02.200.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.364 I llama_perf_context_print:       total time =    1995.46 ms /   129 tokens

real	0m2.247s
user	0m8.270s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.529 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.001.834 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.111 I llama_model_loader: - type  f32:  194 tensors
0.00.023.111 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.144 I llm_load_vocab: special tokens cache size = 25
0.00.082.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.278 I llm_load_print_meta: arch             = gptneox
0.00.082.278 I llm_load_print_meta: vocab type       = BPE
0.00.082.279 I llm_load_print_meta: n_vocab          = 50304
0.00.082.280 I llm_load_print_meta: n_merges         = 50009
0.00.082.280 I llm_load_print_meta: vocab_only       = 0
0.00.082.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.281 I llm_load_print_meta: n_embd           = 2048
0.00.082.281 I llm_load_print_meta: n_layer          = 24
0.00.082.290 I llm_load_print_meta: n_head           = 16
0.00.082.291 I llm_load_print_meta: n_head_kv        = 16
0.00.082.292 I llm_load_print_meta: n_rot            = 32
0.00.082.292 I llm_load_print_meta: n_swa            = 0
0.00.082.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.294 I llm_load_print_meta: n_gqa            = 1
0.00.082.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.300 I llm_load_print_meta: n_ff             = 8192
0.00.082.301 I llm_load_print_meta: n_expert         = 0
0.00.082.301 I llm_load_print_meta: n_expert_used    = 0
0.00.082.301 I llm_load_print_meta: causal attn      = 1
0.00.082.301 I llm_load_print_meta: pooling type     = 0
0.00.082.302 I llm_load_print_meta: rope type        = 2
0.00.082.302 I llm_load_print_meta: rope scaling     = linear
0.00.082.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.304 I llm_load_print_meta: freq_scale_train = 1
0.00.082.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.307 I llm_load_print_meta: model type       = 1.4B
0.00.082.308 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.309 I llm_load_print_meta: model params     = 1.41 B
0.00.082.309 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.309 I llm_load_print_meta: general.name     = 1.4B
0.00.082.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.312 I llm_load_print_meta: max token length = 1024
0.00.146.739 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.213 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.219 I llama_new_context_with_model: n_batch    = 2048
0.00.149.219 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.219 I llama_new_context_with_model: flash_attn = 0
0.00.149.221 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.222 I llama_new_context_with_model: freq_scale = 1
0.00.225.059 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.075 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.402 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.408 I llama_new_context_with_model: graph nodes  = 967
0.00.227.409 I llama_new_context_with_model: graph splits = 1
0.00.227.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.243 I main: llama threadpool init, n_threads = 4
0.00.311.257 I 
0.00.311.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.333 I 
0.00.311.428 I sampler seed: 1234
0.00.311.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.444 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.646.391 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.646.393 I llama_perf_context_print:        load time =     309.39 ms
0.02.646.395 I llama_perf_context_print: prompt eval time =     112.29 ms /     7 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.646.396 I llama_perf_context_print:        eval time =    2213.36 ms /    63 runs   (   35.13 ms per token,    28.46 tokens per second)
0.02.646.397 I llama_perf_context_print:       total time =    2335.16 ms /    70 tokens

real	0m2.703s
user	0m9.698s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.595 I build: 4013 (b634f8a2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.421 I llama_model_loader: - type  f32:  194 tensors
0.00.023.422 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.409 I llm_load_vocab: special tokens cache size = 25
0.00.082.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.623 I llm_load_print_meta: arch             = gptneox
0.00.082.624 I llm_load_print_meta: vocab type       = BPE
0.00.082.624 I llm_load_print_meta: n_vocab          = 50304
0.00.082.624 I llm_load_print_meta: n_merges         = 50009
0.00.082.625 I llm_load_print_meta: vocab_only       = 0
0.00.082.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.625 I llm_load_print_meta: n_embd           = 2048
0.00.082.626 I llm_load_print_meta: n_layer          = 24
0.00.082.636 I llm_load_print_meta: n_head           = 16
0.00.082.638 I llm_load_print_meta: n_head_kv        = 16
0.00.082.638 I llm_load_print_meta: n_rot            = 32
0.00.082.638 I llm_load_print_meta: n_swa            = 0
0.00.082.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.640 I llm_load_print_meta: n_gqa            = 1
0.00.082.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.646 I llm_load_print_meta: n_ff             = 8192
0.00.082.646 I llm_load_print_meta: n_expert         = 0
0.00.082.646 I llm_load_print_meta: n_expert_used    = 0
0.00.082.647 I llm_load_print_meta: causal attn      = 1
0.00.082.647 I llm_load_print_meta: pooling type     = 0
0.00.082.647 I llm_load_print_meta: rope type        = 2
0.00.082.648 I llm_load_print_meta: rope scaling     = linear
0.00.082.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.650 I llm_load_print_meta: freq_scale_train = 1
0.00.082.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.652 I llm_load_print_meta: model type       = 1.4B
0.00.082.653 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.654 I llm_load_print_meta: model params     = 1.41 B
0.00.082.654 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.654 I llm_load_print_meta: general.name     = 1.4B
0.00.082.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.658 I llm_load_print_meta: max token length = 1024
0.00.145.216 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.795 I llama_new_context_with_model: n_ctx      = 128
0.00.147.800 I llama_new_context_with_model: n_batch    = 128
0.00.147.801 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.801 I llama_new_context_with_model: flash_attn = 0
0.00.147.803 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.804 I llama_new_context_with_model: freq_scale = 1
0.00.153.042 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.053 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.076 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.214 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.221 I llama_new_context_with_model: graph nodes  = 967
0.00.155.221 I llama_new_context_with_model: graph splits = 1
0.00.155.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.122 I 
0.00.209.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.227 I perplexity: tokenizing the input ..
0.00.219.403 I perplexity: tokenization took 10.17 ms
0.00.219.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.548 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.022.756 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.022.798 I llama_perf_context_print:        load time =     207.39 ms
0.02.022.801 I llama_perf_context_print: prompt eval time =    1796.29 ms /   128 tokens (   14.03 ms per token,    71.26 tokens per second)
0.02.022.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.804 I llama_perf_context_print:       total time =    1813.68 ms /   129 tokens

real	0m2.071s
user	0m7.535s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4013 (b634f8a2)
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
0.00.213.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.322s
user	0m7.313s
sys	0m0.308s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4013 (b634f8a2)
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
0.00.207.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.199s
user	0m6.868s
sys	0m0.308s
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896752maxresident)k
0inputs+32outputs (0major+55143minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891144maxresident)k
0inputs+32outputs (0major+55000minor)pagefaults 0swaps
```
