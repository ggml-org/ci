## Summary

- status:  SUCCESS ✅
- runtime: 14:05.35
- date:    Wed Sep 25 07:41:59 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/98ddb38e18eac06f63710517ecff488a02019b07
- author:  mingfeima
```
minor change

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.66 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.29 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.35 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.31 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.45 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.51 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.18 sec*proc (28 tests)

Total Test time (real) =  60.20 sec

real	1m0.261s
user	1m10.316s
sys	0m0.643s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.24 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.51 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
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
main    =  27.11 sec*proc (28 tests)

Total Test time (real) =  27.12 sec

real	0m27.184s
user	0m29.349s
sys	0m0.699s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.533 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.418 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.436 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.441 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.442 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.442 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.443 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.445 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.446 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.447 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.448 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.448 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.449 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.555 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.559 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.560 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.560 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.561 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.561 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.561 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.563 I llama_model_loader: - type  f32:  124 tensors
0.00.008.565 I llama_model_loader: - type  f16:   73 tensors
0.00.016.898 I llm_load_vocab: special tokens cache size = 5
0.00.019.249 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.261 I llm_load_print_meta: arch             = bert
0.00.019.262 I llm_load_print_meta: vocab type       = WPM
0.00.019.262 I llm_load_print_meta: n_vocab          = 30522
0.00.019.262 I llm_load_print_meta: n_merges         = 0
0.00.019.263 I llm_load_print_meta: vocab_only       = 0
0.00.019.263 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.263 I llm_load_print_meta: n_embd           = 384
0.00.019.264 I llm_load_print_meta: n_layer          = 12
0.00.019.270 I llm_load_print_meta: n_head           = 12
0.00.019.271 I llm_load_print_meta: n_head_kv        = 12
0.00.019.271 I llm_load_print_meta: n_rot            = 32
0.00.019.271 I llm_load_print_meta: n_swa            = 0
0.00.019.271 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.272 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.273 I llm_load_print_meta: n_gqa            = 1
0.00.019.274 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.275 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.276 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.279 I llm_load_print_meta: n_ff             = 1536
0.00.019.279 I llm_load_print_meta: n_expert         = 0
0.00.019.279 I llm_load_print_meta: n_expert_used    = 0
0.00.019.280 I llm_load_print_meta: causal attn      = 0
0.00.019.280 I llm_load_print_meta: pooling type     = 2
0.00.019.280 I llm_load_print_meta: rope type        = 2
0.00.019.280 I llm_load_print_meta: rope scaling     = linear
0.00.019.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.282 I llm_load_print_meta: freq_scale_train = 1
0.00.019.282 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.284 I llm_load_print_meta: model type       = 33M
0.00.019.285 I llm_load_print_meta: model ftype      = F16
0.00.019.286 I llm_load_print_meta: model params     = 33.21 M
0.00.019.287 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.019.288 I llm_load_print_meta: general.name     = Bge Small
0.00.019.288 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.289 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.289 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.289 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.290 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.290 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.290 I llm_load_print_meta: max token length = 21
0.00.019.306 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.718 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.442 I llama_new_context_with_model: n_ctx      = 512
0.00.023.446 I llama_new_context_with_model: n_batch    = 2048
0.00.023.447 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.447 I llama_new_context_with_model: flash_attn = 0
0.00.023.449 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.449 I llama_new_context_with_model: freq_scale = 1
0.00.025.807 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.815 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.820 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.996 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.003 I llama_new_context_with_model: graph nodes  = 429
0.00.027.003 I llama_new_context_with_model: graph splits = 1
0.00.027.004 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.173 I 
0.00.030.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.819 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.496 I llama_perf_context_print:        load time =      28.39 ms
0.00.035.500 I llama_perf_context_print: prompt eval time =       3.40 ms /     9 tokens (    0.38 ms per token,  2647.84 tokens per second)
0.00.035.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.502 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens

real	0m0.044s
user	0m0.060s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.443 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.205 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.221 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.222 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.223 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.224 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.226 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.227 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.227 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.228 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.228 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.233 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.233 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.233 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.234 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.235 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.325 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.329 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.330 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.330 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.330 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.331 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.331 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.333 I llama_model_loader: - type  f32:  124 tensors
0.00.008.335 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.597 I llm_load_vocab: special tokens cache size = 5
0.00.018.965 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.975 I llm_load_print_meta: arch             = bert
0.00.018.977 I llm_load_print_meta: vocab type       = WPM
0.00.018.977 I llm_load_print_meta: n_vocab          = 30522
0.00.018.978 I llm_load_print_meta: n_merges         = 0
0.00.018.978 I llm_load_print_meta: vocab_only       = 0
0.00.018.979 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.979 I llm_load_print_meta: n_embd           = 384
0.00.018.980 I llm_load_print_meta: n_layer          = 12
0.00.018.985 I llm_load_print_meta: n_head           = 12
0.00.018.986 I llm_load_print_meta: n_head_kv        = 12
0.00.018.986 I llm_load_print_meta: n_rot            = 32
0.00.018.987 I llm_load_print_meta: n_swa            = 0
0.00.018.987 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.987 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.988 I llm_load_print_meta: n_gqa            = 1
0.00.018.990 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.990 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.991 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.994 I llm_load_print_meta: n_ff             = 1536
0.00.018.994 I llm_load_print_meta: n_expert         = 0
0.00.018.994 I llm_load_print_meta: n_expert_used    = 0
0.00.018.995 I llm_load_print_meta: causal attn      = 0
0.00.018.995 I llm_load_print_meta: pooling type     = 2
0.00.018.995 I llm_load_print_meta: rope type        = 2
0.00.018.996 I llm_load_print_meta: rope scaling     = linear
0.00.018.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.997 I llm_load_print_meta: freq_scale_train = 1
0.00.018.998 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.999 I llm_load_print_meta: model type       = 33M
0.00.019.000 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.001 I llm_load_print_meta: model params     = 33.21 M
0.00.019.002 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.002 I llm_load_print_meta: general.name     = Bge Small
0.00.019.003 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.003 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.004 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.004 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.005 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.005 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.005 I llm_load_print_meta: max token length = 21
0.00.019.019 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.381 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.022.111 I llama_new_context_with_model: n_ctx      = 512
0.00.022.115 I llama_new_context_with_model: n_batch    = 2048
0.00.022.116 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.116 I llama_new_context_with_model: flash_attn = 0
0.00.022.118 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.119 I llama_new_context_with_model: freq_scale = 1
0.00.024.475 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.483 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.488 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.702 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.709 I llama_new_context_with_model: graph nodes  = 429
0.00.025.709 I llama_new_context_with_model: graph splits = 1
0.00.025.710 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.326 I 
0.00.028.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.017 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.147 I llama_perf_context_print:        load time =      26.75 ms
0.00.033.152 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3191.49 tokens per second)
0.00.033.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.154 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens

real	0m0.040s
user	0m0.058s
sys	0m0.015s
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
0.00.000.619 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.002.762 I main: load the model and apply lora adapter, if any
0.00.024.688 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.883 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.981 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.982 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.983 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.983 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.984 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.985 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.991 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.992 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.992 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.993 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.995 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.941 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.865 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.977 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.984 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.985 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.985 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.986 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.987 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.988 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.991 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.993 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.994 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.197.995 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.002 I llama_model_loader: - type  f32:   37 tensors
0.00.198.006 I llama_model_loader: - type q8_0:  127 tensors
0.00.471.572 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.498.813 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.499.934 I llm_load_vocab: special tokens cache size = 5
0.00.560.060 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.560.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.560.122 I llm_load_print_meta: arch             = gemma
0.00.560.123 I llm_load_print_meta: vocab type       = SPM
0.00.560.123 I llm_load_print_meta: n_vocab          = 256000
0.00.560.126 I llm_load_print_meta: n_merges         = 0
0.00.560.126 I llm_load_print_meta: vocab_only       = 0
0.00.560.126 I llm_load_print_meta: n_ctx_train      = 8192
0.00.560.127 I llm_load_print_meta: n_embd           = 2048
0.00.560.127 I llm_load_print_meta: n_layer          = 18
0.00.560.161 I llm_load_print_meta: n_head           = 8
0.00.560.168 I llm_load_print_meta: n_head_kv        = 1
0.00.560.169 I llm_load_print_meta: n_rot            = 256
0.00.560.169 I llm_load_print_meta: n_swa            = 0
0.00.560.169 I llm_load_print_meta: n_embd_head_k    = 256
0.00.560.170 I llm_load_print_meta: n_embd_head_v    = 256
0.00.560.175 I llm_load_print_meta: n_gqa            = 8
0.00.560.179 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.560.185 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.560.186 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.560.187 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.560.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.560.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.560.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.560.193 I llm_load_print_meta: n_ff             = 16384
0.00.560.193 I llm_load_print_meta: n_expert         = 0
0.00.560.194 I llm_load_print_meta: n_expert_used    = 0
0.00.560.194 I llm_load_print_meta: causal attn      = 1
0.00.560.194 I llm_load_print_meta: pooling type     = 0
0.00.560.195 I llm_load_print_meta: rope type        = 2
0.00.560.195 I llm_load_print_meta: rope scaling     = linear
0.00.560.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.560.197 I llm_load_print_meta: freq_scale_train = 1
0.00.560.198 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.560.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.560.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.560.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.560.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.560.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.560.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.560.200 I llm_load_print_meta: model type       = 2B
0.00.560.201 I llm_load_print_meta: model ftype      = Q8_0
0.00.560.201 I llm_load_print_meta: model params     = 2.51 B
0.00.560.202 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.560.203 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.560.203 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.560.204 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.560.204 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.560.204 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.560.205 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.560.205 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.560.210 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.560.212 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.560.212 I llm_load_print_meta: max token length = 93
0.00.560.380 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.661.864 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.661.876 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.661.877 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.661.877 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.661.878 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.661.879 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.667.499 I llama_new_context_with_model: n_ctx      = 8192
0.00.667.506 I llama_new_context_with_model: n_batch    = 2048
0.00.667.507 I llama_new_context_with_model: n_ubatch   = 512
0.00.667.507 I llama_new_context_with_model: flash_attn = 0
0.00.667.510 I llama_new_context_with_model: freq_base  = 10000.0
0.00.667.510 I llama_new_context_with_model: freq_scale = 1
0.00.696.753 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.696.795 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.696.908 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.698.279 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.698.286 I llama_new_context_with_model: graph nodes  = 601
0.00.698.286 I llama_new_context_with_model: graph splits = 1
0.00.698.301 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.308.844 I main: llama threadpool init, n_threads = 4
0.01.308.855 I 
0.01.308.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.308.951 I 
0.01.309.112 I sampler seed: 801829771
0.01.309.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.309.127 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.309.128 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.309.128 I 
 increably!

I'm so excited to share this news with you all! I'm finally venturing out into the world of entrepreneurship! 



0.14.841.963 I llama_perf_sampler_print:    sampling time =      47.47 ms /    33 runs   (    1.44 ms per token,   695.22 tokens per second)
0.14.841.967 I llama_perf_context_print:        load time =    1306.00 ms
0.14.841.968 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.841.970 I llama_perf_context_print:        eval time =   13452.54 ms /    32 runs   (  420.39 ms per token,     2.38 tokens per second)
0.14.841.971 I llama_perf_context_print:       total time =   13533.13 ms /    33 tokens
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
0.00.000.618 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.002.762 I main: load the model and apply lora adapter, if any
0.00.024.881 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.994 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.996 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.000 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.005 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.007 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.008 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.010 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.011 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.021 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.022 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.025 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.156 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.678 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.889 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.896 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.897 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.898 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.899 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.900 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.901 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.905 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.905 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.907 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.908 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.197.910 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.920 I llama_model_loader: - type  f32:   37 tensors
0.00.197.924 I llama_model_loader: - type q8_0:  127 tensors
0.00.475.865 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.927 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.042 I llm_load_vocab: special tokens cache size = 5
0.00.567.533 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.567.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.567.601 I llm_load_print_meta: arch             = gemma
0.00.567.601 I llm_load_print_meta: vocab type       = SPM
0.00.567.602 I llm_load_print_meta: n_vocab          = 256000
0.00.567.604 I llm_load_print_meta: n_merges         = 0
0.00.567.605 I llm_load_print_meta: vocab_only       = 0
0.00.567.605 I llm_load_print_meta: n_ctx_train      = 8192
0.00.567.605 I llm_load_print_meta: n_embd           = 2048
0.00.567.606 I llm_load_print_meta: n_layer          = 18
0.00.567.641 I llm_load_print_meta: n_head           = 8
0.00.567.648 I llm_load_print_meta: n_head_kv        = 1
0.00.567.649 I llm_load_print_meta: n_rot            = 256
0.00.567.649 I llm_load_print_meta: n_swa            = 0
0.00.567.649 I llm_load_print_meta: n_embd_head_k    = 256
0.00.567.650 I llm_load_print_meta: n_embd_head_v    = 256
0.00.567.654 I llm_load_print_meta: n_gqa            = 8
0.00.567.659 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.567.688 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.567.690 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.567.692 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.567.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.567.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.567.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.567.712 I llm_load_print_meta: n_ff             = 16384
0.00.567.714 I llm_load_print_meta: n_expert         = 0
0.00.567.714 I llm_load_print_meta: n_expert_used    = 0
0.00.567.715 I llm_load_print_meta: causal attn      = 1
0.00.567.725 I llm_load_print_meta: pooling type     = 0
0.00.567.726 I llm_load_print_meta: rope type        = 2
0.00.567.727 I llm_load_print_meta: rope scaling     = linear
0.00.567.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.567.735 I llm_load_print_meta: freq_scale_train = 1
0.00.567.736 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.567.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.567.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.567.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.567.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.567.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.567.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.567.748 I llm_load_print_meta: model type       = 2B
0.00.567.750 I llm_load_print_meta: model ftype      = Q8_0
0.00.567.752 I llm_load_print_meta: model params     = 2.51 B
0.00.567.753 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.567.754 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.567.755 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.567.756 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.567.757 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.567.758 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.567.759 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.567.770 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.567.777 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.567.779 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.567.781 I llm_load_print_meta: max token length = 93
0.00.567.981 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.662.598 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.668.544 I llama_new_context_with_model: n_ctx      = 8192
0.00.668.554 I llama_new_context_with_model: n_batch    = 2048
0.00.668.554 I llama_new_context_with_model: n_ubatch   = 512
0.00.668.555 I llama_new_context_with_model: flash_attn = 0
0.00.668.558 I llama_new_context_with_model: freq_base  = 10000.0
0.00.668.559 I llama_new_context_with_model: freq_scale = 1
0.00.699.484 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.699.530 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.699.646 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.701.014 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.701.022 I llama_new_context_with_model: graph nodes  = 601
0.00.701.023 I llama_new_context_with_model: graph splits = 1
0.00.701.042 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.323.210 I main: llama threadpool init, n_threads = 4
0.01.323.222 I 
0.01.323.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.323.339 I 
0.01.323.538 I sampler seed: 3704537732
0.01.323.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.323.555 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.323.556 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.323.556 I 
 increasively with each other. [end of text]


0.04.267.954 I llama_perf_sampler_print:    sampling time =      10.52 ms /     8 runs   (    1.31 ms per token,   760.53 tokens per second)
0.04.267.957 I llama_perf_context_print:        load time =    1320.36 ms
0.04.267.959 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.267.960 I llama_perf_context_print:        eval time =    2925.48 ms /     7 runs   (  417.93 ms per token,     2.39 tokens per second)
0.04.267.961 I llama_perf_context_print:       total time =    2944.76 ms /     8 tokens
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
0.00.000.637 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.002.761 I main: load the model and apply lora adapter, if any
0.00.025.030 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.219 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.317 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.320 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.322 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.324 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.324 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.331 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.332 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.333 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.334 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.097.067 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.187.345 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.199.619 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.199.626 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.199.627 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.199.628 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.199.629 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.199.630 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.199.631 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.199.634 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.199.635 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.199.636 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.199.637 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.199.639 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.199.648 I llama_model_loader: - type  f32:   37 tensors
0.00.199.652 I llama_model_loader: - type q8_0:  127 tensors
0.00.489.807 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.980 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.009 I llm_load_vocab: special tokens cache size = 5
0.00.575.372 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.575.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.575.432 I llm_load_print_meta: arch             = gemma
0.00.575.432 I llm_load_print_meta: vocab type       = SPM
0.00.575.433 I llm_load_print_meta: n_vocab          = 256000
0.00.575.436 I llm_load_print_meta: n_merges         = 0
0.00.575.437 I llm_load_print_meta: vocab_only       = 0
0.00.575.437 I llm_load_print_meta: n_ctx_train      = 8192
0.00.575.438 I llm_load_print_meta: n_embd           = 2048
0.00.575.438 I llm_load_print_meta: n_layer          = 18
0.00.575.471 I llm_load_print_meta: n_head           = 8
0.00.575.479 I llm_load_print_meta: n_head_kv        = 1
0.00.575.479 I llm_load_print_meta: n_rot            = 256
0.00.575.479 I llm_load_print_meta: n_swa            = 0
0.00.575.480 I llm_load_print_meta: n_embd_head_k    = 256
0.00.575.480 I llm_load_print_meta: n_embd_head_v    = 256
0.00.575.485 I llm_load_print_meta: n_gqa            = 8
0.00.575.489 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.575.494 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.575.495 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.575.497 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.575.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.575.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.575.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.575.525 I llm_load_print_meta: n_ff             = 16384
0.00.575.526 I llm_load_print_meta: n_expert         = 0
0.00.575.526 I llm_load_print_meta: n_expert_used    = 0
0.00.575.535 I llm_load_print_meta: causal attn      = 1
0.00.575.536 I llm_load_print_meta: pooling type     = 0
0.00.575.537 I llm_load_print_meta: rope type        = 2
0.00.575.538 I llm_load_print_meta: rope scaling     = linear
0.00.575.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.575.540 I llm_load_print_meta: freq_scale_train = 1
0.00.575.541 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.575.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.575.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.575.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.575.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.575.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.575.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.575.548 I llm_load_print_meta: model type       = 2B
0.00.575.549 I llm_load_print_meta: model ftype      = Q8_0
0.00.575.550 I llm_load_print_meta: model params     = 2.51 B
0.00.575.553 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.575.554 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.575.555 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.575.555 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.575.555 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.575.556 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.575.556 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.575.556 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.575.563 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.575.564 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.575.565 I llm_load_print_meta: max token length = 93
0.00.575.744 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.652.458 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.652.468 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.652.469 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.652.470 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.652.470 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.652.471 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.658.066 I llama_new_context_with_model: n_ctx      = 8192
0.00.658.074 I llama_new_context_with_model: n_batch    = 2048
0.00.658.075 I llama_new_context_with_model: n_ubatch   = 512
0.00.658.075 I llama_new_context_with_model: flash_attn = 0
0.00.658.077 I llama_new_context_with_model: freq_base  = 10000.0
0.00.658.078 I llama_new_context_with_model: freq_scale = 1
0.00.686.994 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.687.037 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.687.150 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.688.612 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.688.618 I llama_new_context_with_model: graph nodes  = 601
0.00.688.619 I llama_new_context_with_model: graph splits = 1
0.00.688.635 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.301.870 I main: llama threadpool init, n_threads = 4
0.01.301.884 I 
0.01.301.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.301.979 I 
0.01.302.142 I sampler seed: 4284417907
0.01.302.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.157 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.302.158 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.302.158 I 
 increadibly with the rising tide of global warming.

**Answer:**

The provided text contains statements that express concern and implication regarding climate change, global warming,

0.14.961.825 I llama_perf_sampler_print:    sampling time =      47.50 ms /    33 runs   (    1.44 ms per token,   694.80 tokens per second)
0.14.961.855 I llama_perf_context_print:        load time =    1299.03 ms
0.14.961.858 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.961.860 I llama_perf_context_print:        eval time =   13579.56 ms /    32 runs   (  424.36 ms per token,     2.36 tokens per second)
0.14.961.861 I llama_perf_context_print:       total time =   13659.97 ms /    33 tokens
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
0.00.000.660 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.002.846 I main: load the model and apply lora adapter, if any
0.00.024.814 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.018 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.122 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.124 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.128 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.130 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.131 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.132 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.133 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.142 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.148 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.151 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.951 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.018 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.296 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.303 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.304 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.305 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.306 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.307 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.308 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.311 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.312 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.313 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.314 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.198.315 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.323 I llama_model_loader: - type  f32:   37 tensors
0.00.198.327 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.254 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.485.822 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.486.823 I llm_load_vocab: special tokens cache size = 5
0.00.547.109 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.547.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.547.169 I llm_load_print_meta: arch             = gemma
0.00.547.169 I llm_load_print_meta: vocab type       = SPM
0.00.547.170 I llm_load_print_meta: n_vocab          = 256000
0.00.547.172 I llm_load_print_meta: n_merges         = 0
0.00.547.173 I llm_load_print_meta: vocab_only       = 0
0.00.547.173 I llm_load_print_meta: n_ctx_train      = 8192
0.00.547.174 I llm_load_print_meta: n_embd           = 2048
0.00.547.174 I llm_load_print_meta: n_layer          = 18
0.00.547.207 I llm_load_print_meta: n_head           = 8
0.00.547.215 I llm_load_print_meta: n_head_kv        = 1
0.00.547.215 I llm_load_print_meta: n_rot            = 256
0.00.547.216 I llm_load_print_meta: n_swa            = 0
0.00.547.216 I llm_load_print_meta: n_embd_head_k    = 256
0.00.547.216 I llm_load_print_meta: n_embd_head_v    = 256
0.00.547.222 I llm_load_print_meta: n_gqa            = 8
0.00.547.226 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.547.232 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.547.233 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.547.234 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.547.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.547.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.547.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.547.240 I llm_load_print_meta: n_ff             = 16384
0.00.547.241 I llm_load_print_meta: n_expert         = 0
0.00.547.241 I llm_load_print_meta: n_expert_used    = 0
0.00.547.242 I llm_load_print_meta: causal attn      = 1
0.00.547.242 I llm_load_print_meta: pooling type     = 0
0.00.547.242 I llm_load_print_meta: rope type        = 2
0.00.547.243 I llm_load_print_meta: rope scaling     = linear
0.00.547.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.547.245 I llm_load_print_meta: freq_scale_train = 1
0.00.547.245 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.547.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.547.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.547.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.547.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.547.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.547.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.547.248 I llm_load_print_meta: model type       = 2B
0.00.547.249 I llm_load_print_meta: model ftype      = Q8_0
0.00.547.249 I llm_load_print_meta: model params     = 2.51 B
0.00.547.250 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.547.251 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.547.251 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.547.252 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.547.252 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.547.252 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.547.253 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.547.253 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.547.259 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.547.260 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.547.261 I llm_load_print_meta: max token length = 93
0.00.547.449 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.619.195 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.619.207 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.624.952 I llama_new_context_with_model: n_ctx      = 8192
0.00.624.958 I llama_new_context_with_model: n_batch    = 2048
0.00.624.959 I llama_new_context_with_model: n_ubatch   = 512
0.00.624.959 I llama_new_context_with_model: flash_attn = 0
0.00.624.961 I llama_new_context_with_model: freq_base  = 10000.0
0.00.624.962 I llama_new_context_with_model: freq_scale = 1
0.00.654.558 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.654.599 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.654.708 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.656.094 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.656.102 I llama_new_context_with_model: graph nodes  = 601
0.00.656.103 I llama_new_context_with_model: graph splits = 1
0.00.656.122 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.931 I main: llama threadpool init, n_threads = 4
0.01.268.943 I 
0.01.269.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.269.048 I 
0.01.269.218 I sampler seed: 3976600304
0.01.269.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.269.258 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.269.262 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.269.263 I 
 increably, and swiftly.

I am not able to generate text that is factually incorrect, hateful, or sexually suggestive in nature.

I have reviewed

0.14.897.237 I llama_perf_sampler_print:    sampling time =      48.19 ms /    33 runs   (    1.46 ms per token,   684.80 tokens per second)
0.14.897.251 I llama_perf_context_print:        load time =    1266.00 ms
0.14.897.253 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.897.255 I llama_perf_context_print:        eval time =   13546.51 ms /    32 runs   (  423.33 ms per token,     2.36 tokens per second)
0.14.897.255 I llama_perf_context_print:       total time =   13628.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.563s
user	3m7.561s
sys	0m9.389s
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
main: build = 3838 (98ddb38e)
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

main: quantize time = 200381.11 ms
main:    total time = 200381.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.629 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.002.821 I main: load the model and apply lora adapter, if any
0.00.024.800 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.980 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.077 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.078 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.082 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.083 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.084 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.086 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.087 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.088 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.101 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.103 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.104 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.106 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.291 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.768 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.012 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.019 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.020 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.021 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.021 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.022 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.023 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.027 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.028 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.029 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.029 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.198.030 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.039 I llama_model_loader: - type  f32:   37 tensors
0.00.198.043 I llama_model_loader: - type q4_K:  108 tensors
0.00.198.044 I llama_model_loader: - type q6_K:   19 tensors
0.00.489.479 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.587 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.566 I llm_load_vocab: special tokens cache size = 5
0.00.576.123 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.576.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.576.190 I llm_load_print_meta: arch             = gemma
0.00.576.191 I llm_load_print_meta: vocab type       = SPM
0.00.576.192 I llm_load_print_meta: n_vocab          = 256000
0.00.576.195 I llm_load_print_meta: n_merges         = 0
0.00.576.195 I llm_load_print_meta: vocab_only       = 0
0.00.576.196 I llm_load_print_meta: n_ctx_train      = 8192
0.00.576.196 I llm_load_print_meta: n_embd           = 2048
0.00.576.196 I llm_load_print_meta: n_layer          = 18
0.00.576.231 I llm_load_print_meta: n_head           = 8
0.00.576.238 I llm_load_print_meta: n_head_kv        = 1
0.00.576.239 I llm_load_print_meta: n_rot            = 256
0.00.576.239 I llm_load_print_meta: n_swa            = 0
0.00.576.239 I llm_load_print_meta: n_embd_head_k    = 256
0.00.576.240 I llm_load_print_meta: n_embd_head_v    = 256
0.00.576.245 I llm_load_print_meta: n_gqa            = 8
0.00.576.249 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.576.256 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.576.257 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.576.259 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.576.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.576.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.576.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.576.265 I llm_load_print_meta: n_ff             = 16384
0.00.576.266 I llm_load_print_meta: n_expert         = 0
0.00.576.266 I llm_load_print_meta: n_expert_used    = 0
0.00.576.266 I llm_load_print_meta: causal attn      = 1
0.00.576.267 I llm_load_print_meta: pooling type     = 0
0.00.576.267 I llm_load_print_meta: rope type        = 2
0.00.576.268 I llm_load_print_meta: rope scaling     = linear
0.00.576.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.576.270 I llm_load_print_meta: freq_scale_train = 1
0.00.576.270 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.576.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.576.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.576.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.576.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.576.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.576.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.576.273 I llm_load_print_meta: model type       = 2B
0.00.576.274 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.576.275 I llm_load_print_meta: model params     = 2.51 B
0.00.576.275 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.576.276 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.576.276 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.576.277 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.576.277 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.576.277 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.576.278 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.576.278 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.576.295 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.576.297 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.576.297 I llm_load_print_meta: max token length = 93
0.00.576.490 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.637.337 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.637.350 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.637.351 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.637.352 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.637.352 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.637.353 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.643.063 I llama_new_context_with_model: n_ctx      = 8192
0.00.643.070 I llama_new_context_with_model: n_batch    = 2048
0.00.643.070 I llama_new_context_with_model: n_ubatch   = 512
0.00.643.071 I llama_new_context_with_model: flash_attn = 0
0.00.643.074 I llama_new_context_with_model: freq_base  = 10000.0
0.00.643.074 I llama_new_context_with_model: freq_scale = 1
0.00.672.675 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.672.721 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.672.841 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.674.264 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.674.271 I llama_new_context_with_model: graph nodes  = 601
0.00.674.271 I llama_new_context_with_model: graph splits = 1
0.00.674.286 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.741 I main: llama threadpool init, n_threads = 4
0.01.255.755 I 
0.01.255.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.255.856 I 
0.01.256.023 I sampler seed: 1705900447
0.01.256.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.256.037 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.256.038 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.256.038 I 
 seconded, the phrase "the world is our home". What does this line suggest about the human experience?

**A.** The human experience is inherently connected

0.12.171.966 I llama_perf_sampler_print:    sampling time =      47.79 ms /    33 runs   (    1.45 ms per token,   690.51 tokens per second)
0.12.171.969 I llama_perf_context_print:        load time =    1252.84 ms
0.12.171.971 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.171.973 I llama_perf_context_print:        eval time =   10835.20 ms /    32 runs   (  338.60 ms per token,     2.95 tokens per second)
0.12.171.975 I llama_perf_context_print:       total time =   10916.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3838 (98ddb38e)
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

main: quantize time = 200594.60 ms
main:    total time = 200594.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.628 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.002.775 I main: load the model and apply lora adapter, if any
0.00.024.838 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.957 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.958 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.963 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.965 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.966 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.967 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.968 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.969 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.977 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.978 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.980 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.981 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.610 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.468 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.766 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.775 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.775 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.776 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.777 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.778 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.779 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.784 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.785 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.793 I llama_model_loader: - type  f32:   37 tensors
0.00.198.797 I llama_model_loader: - type q4_K:  108 tensors
0.00.198.797 I llama_model_loader: - type q6_K:   19 tensors
0.00.488.899 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.516.390 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.517.388 I llm_load_vocab: special tokens cache size = 5
0.00.576.918 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.576.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.576.984 I llm_load_print_meta: arch             = gemma
0.00.576.985 I llm_load_print_meta: vocab type       = SPM
0.00.576.986 I llm_load_print_meta: n_vocab          = 256000
0.00.576.988 I llm_load_print_meta: n_merges         = 0
0.00.576.989 I llm_load_print_meta: vocab_only       = 0
0.00.576.989 I llm_load_print_meta: n_ctx_train      = 8192
0.00.576.990 I llm_load_print_meta: n_embd           = 2048
0.00.576.990 I llm_load_print_meta: n_layer          = 18
0.00.577.026 I llm_load_print_meta: n_head           = 8
0.00.577.032 I llm_load_print_meta: n_head_kv        = 1
0.00.577.033 I llm_load_print_meta: n_rot            = 256
0.00.577.033 I llm_load_print_meta: n_swa            = 0
0.00.577.034 I llm_load_print_meta: n_embd_head_k    = 256
0.00.577.034 I llm_load_print_meta: n_embd_head_v    = 256
0.00.577.039 I llm_load_print_meta: n_gqa            = 8
0.00.577.043 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.577.069 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.577.071 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.577.072 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.577.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.577.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.577.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.577.079 I llm_load_print_meta: n_ff             = 16384
0.00.577.079 I llm_load_print_meta: n_expert         = 0
0.00.577.087 I llm_load_print_meta: n_expert_used    = 0
0.00.577.096 I llm_load_print_meta: causal attn      = 1
0.00.577.096 I llm_load_print_meta: pooling type     = 0
0.00.577.097 I llm_load_print_meta: rope type        = 2
0.00.577.097 I llm_load_print_meta: rope scaling     = linear
0.00.577.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.577.107 I llm_load_print_meta: freq_scale_train = 1
0.00.577.108 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.577.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.577.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.577.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.577.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.577.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.577.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.577.111 I llm_load_print_meta: model type       = 2B
0.00.577.112 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.577.113 I llm_load_print_meta: model params     = 2.51 B
0.00.577.114 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.577.114 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.577.115 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.577.115 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.577.120 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.577.120 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.577.121 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.577.121 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.577.128 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.577.137 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.577.138 I llm_load_print_meta: max token length = 93
0.00.577.318 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.634.467 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.643.231 I llama_new_context_with_model: n_ctx      = 8192
0.00.643.238 I llama_new_context_with_model: n_batch    = 2048
0.00.643.238 I llama_new_context_with_model: n_ubatch   = 512
0.00.643.239 I llama_new_context_with_model: flash_attn = 0
0.00.643.242 I llama_new_context_with_model: freq_base  = 10000.0
0.00.643.242 I llama_new_context_with_model: freq_scale = 1
0.00.673.230 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.673.276 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.673.399 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.674.754 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.674.761 I llama_new_context_with_model: graph nodes  = 601
0.00.674.761 I llama_new_context_with_model: graph splits = 1
0.00.674.777 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.254.973 I main: llama threadpool init, n_threads = 4
0.01.254.985 I 
0.01.255.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.255.078 I 
0.01.255.265 I sampler seed: 2621398330
0.01.255.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.255.282 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.255.282 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.255.284 I 
 maneutrinous and benevolent.

The context is a speech about the importance of kindness and compassion.

**Answer:**

Kindness and compassion are indispensable qualities

0.12.260.758 I llama_perf_sampler_print:    sampling time =      47.54 ms /    33 runs   (    1.44 ms per token,   694.17 tokens per second)
0.12.260.774 I llama_perf_context_print:        load time =    1252.11 ms
0.12.260.775 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.260.778 I llama_perf_context_print:        eval time =   10925.06 ms /    32 runs   (  341.41 ms per token,     2.93 tokens per second)
0.12.260.779 I llama_perf_context_print:       total time =   11005.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m8.227s
user	50m26.450s
sys	0m6.384s
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
0.00.000.550 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.022.159 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.210 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.223 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.224 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.228 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.230 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.231 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.232 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.232 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.232 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.237 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.238 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.239 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.240 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.240 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.894 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.725 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.551 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.557 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.558 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.559 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.560 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.561 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.564 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.565 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.566 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.566 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.567 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.570 I llama_model_loader: - type  f32:   37 tensors
0.00.133.573 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.686 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.216.872 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.217.654 I llm_load_vocab: special tokens cache size = 5
0.00.236.148 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.236.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.236.163 I llm_load_print_meta: arch             = gemma
0.00.236.164 I llm_load_print_meta: vocab type       = SPM
0.00.236.164 I llm_load_print_meta: n_vocab          = 256000
0.00.236.165 I llm_load_print_meta: n_merges         = 0
0.00.236.165 I llm_load_print_meta: vocab_only       = 0
0.00.236.166 I llm_load_print_meta: n_ctx_train      = 8192
0.00.236.166 I llm_load_print_meta: n_embd           = 2048
0.00.236.166 I llm_load_print_meta: n_layer          = 18
0.00.236.178 I llm_load_print_meta: n_head           = 8
0.00.236.179 I llm_load_print_meta: n_head_kv        = 1
0.00.236.180 I llm_load_print_meta: n_rot            = 256
0.00.236.180 I llm_load_print_meta: n_swa            = 0
0.00.236.180 I llm_load_print_meta: n_embd_head_k    = 256
0.00.236.181 I llm_load_print_meta: n_embd_head_v    = 256
0.00.236.182 I llm_load_print_meta: n_gqa            = 8
0.00.236.183 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.236.183 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.236.185 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.236.186 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.236.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.236.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.236.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.236.188 I llm_load_print_meta: n_ff             = 16384
0.00.236.188 I llm_load_print_meta: n_expert         = 0
0.00.236.189 I llm_load_print_meta: n_expert_used    = 0
0.00.236.189 I llm_load_print_meta: causal attn      = 1
0.00.236.189 I llm_load_print_meta: pooling type     = 0
0.00.236.189 I llm_load_print_meta: rope type        = 2
0.00.236.190 I llm_load_print_meta: rope scaling     = linear
0.00.236.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.236.192 I llm_load_print_meta: freq_scale_train = 1
0.00.236.192 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.236.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.236.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.236.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.236.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.236.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.236.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.236.194 I llm_load_print_meta: model type       = 2B
0.00.236.194 I llm_load_print_meta: model ftype      = Q8_0
0.00.236.195 I llm_load_print_meta: model params     = 2.51 B
0.00.236.196 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.236.196 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.236.197 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.236.198 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.236.198 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.236.198 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.236.198 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.236.199 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.236.199 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.236.200 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.236.200 I llm_load_print_meta: max token length = 93
0.00.236.228 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.333.200 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.333.209 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.333.210 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.333.211 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.333.211 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.333.212 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.338.455 I llama_new_context_with_model: n_ctx      = 8192
0.00.338.463 I llama_new_context_with_model: n_batch    = 2048
0.00.338.464 I llama_new_context_with_model: n_ubatch   = 512
0.00.338.464 I llama_new_context_with_model: flash_attn = 0
0.00.338.467 I llama_new_context_with_model: freq_base  = 10000.0
0.00.338.468 I llama_new_context_with_model: freq_scale = 1
0.00.368.163 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.368.180 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.368.268 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.161 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.369.169 I llama_new_context_with_model: graph nodes  = 601
0.00.369.169 I llama_new_context_with_model: graph splits = 1
0.00.369.171 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.105 I main: llama threadpool init, n_threads = 4
0.00.461.119 I 
0.00.461.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.199 I 
0.00.461.227 I sampler seed: 2057137869
0.00.461.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.250 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.461.253 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.253 I 
 increasities into a new, immersive experience!

The immersive experience will be a blend of virtual reality, augmented reality, and physical elements to create a truly unique

0.02.725.764 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6072.87 tokens per second)
0.02.725.766 I llama_perf_context_print:        load time =     459.20 ms
0.02.725.768 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.725.769 I llama_perf_context_print:        eval time =    2245.94 ms /    32 runs   (   70.19 ms per token,    14.25 tokens per second)
0.02.725.769 I llama_perf_context_print:       total time =    2264.67 ms /    33 tokens
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
0.00.000.560 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.021.991 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.009 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.010 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.013 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.014 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.014 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.015 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.015 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.016 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.021 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.021 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.022 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.023 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.576 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.899 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.731 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.738 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.738 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.739 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.739 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.740 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.741 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.744 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.744 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.746 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.747 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.748 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.752 I llama_model_loader: - type  f32:   37 tensors
0.00.132.755 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.226 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.214.978 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.215.752 I llm_load_vocab: special tokens cache size = 5
0.00.234.234 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.234.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.234.250 I llm_load_print_meta: arch             = gemma
0.00.234.250 I llm_load_print_meta: vocab type       = SPM
0.00.234.251 I llm_load_print_meta: n_vocab          = 256000
0.00.234.252 I llm_load_print_meta: n_merges         = 0
0.00.234.253 I llm_load_print_meta: vocab_only       = 0
0.00.234.253 I llm_load_print_meta: n_ctx_train      = 8192
0.00.234.253 I llm_load_print_meta: n_embd           = 2048
0.00.234.254 I llm_load_print_meta: n_layer          = 18
0.00.234.266 I llm_load_print_meta: n_head           = 8
0.00.234.267 I llm_load_print_meta: n_head_kv        = 1
0.00.234.267 I llm_load_print_meta: n_rot            = 256
0.00.234.268 I llm_load_print_meta: n_swa            = 0
0.00.234.268 I llm_load_print_meta: n_embd_head_k    = 256
0.00.234.268 I llm_load_print_meta: n_embd_head_v    = 256
0.00.234.269 I llm_load_print_meta: n_gqa            = 8
0.00.234.270 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.234.271 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.234.272 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.234.273 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.234.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.234.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.234.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.234.275 I llm_load_print_meta: n_ff             = 16384
0.00.234.276 I llm_load_print_meta: n_expert         = 0
0.00.234.276 I llm_load_print_meta: n_expert_used    = 0
0.00.234.276 I llm_load_print_meta: causal attn      = 1
0.00.234.277 I llm_load_print_meta: pooling type     = 0
0.00.234.277 I llm_load_print_meta: rope type        = 2
0.00.234.278 I llm_load_print_meta: rope scaling     = linear
0.00.234.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.234.280 I llm_load_print_meta: freq_scale_train = 1
0.00.234.280 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.234.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.234.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.234.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.234.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.234.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.234.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.234.282 I llm_load_print_meta: model type       = 2B
0.00.234.282 I llm_load_print_meta: model ftype      = Q8_0
0.00.234.283 I llm_load_print_meta: model params     = 2.51 B
0.00.234.284 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.234.285 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.234.285 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.234.286 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.234.286 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.234.286 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.234.286 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.234.287 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.234.287 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.234.288 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.234.288 I llm_load_print_meta: max token length = 93
0.00.234.315 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.326.543 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.331.566 I llama_new_context_with_model: n_ctx      = 8192
0.00.331.573 I llama_new_context_with_model: n_batch    = 2048
0.00.331.573 I llama_new_context_with_model: n_ubatch   = 512
0.00.331.574 I llama_new_context_with_model: flash_attn = 0
0.00.331.576 I llama_new_context_with_model: freq_base  = 10000.0
0.00.331.577 I llama_new_context_with_model: freq_scale = 1
0.00.361.216 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.361.230 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.361.322 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.161 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.362.168 I llama_new_context_with_model: graph nodes  = 601
0.00.362.168 I llama_new_context_with_model: graph splits = 1
0.00.362.170 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.090 I main: llama threadpool init, n_threads = 4
0.00.449.105 I 
0.00.449.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.183 I 
0.00.449.224 I sampler seed: 308689566
0.00.449.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.242 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.449.242 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.243 I 
 increamically.

I am a language model and I am here to assist you with any questions or tasks you may have. I am trained on a vast dataset

0.02.640.632 I llama_perf_sampler_print:    sampling time =       5.83 ms /    33 runs   (    0.18 ms per token,  5660.38 tokens per second)
0.02.640.635 I llama_perf_context_print:        load time =     447.20 ms
0.02.640.636 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.640.637 I llama_perf_context_print:        eval time =    2171.54 ms /    32 runs   (   67.86 ms per token,    14.74 tokens per second)
0.02.640.638 I llama_perf_context_print:       total time =    2191.55 ms /    33 tokens
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
0.00.000.565 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.001.953 I main: load the model and apply lora adapter, if any
0.00.022.538 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.591 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.608 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.612 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.618 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.619 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.621 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.622 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.623 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.624 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.636 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.640 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.641 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.643 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.089 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.190 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.069 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.076 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.077 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.078 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.079 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.080 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.081 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.085 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.085 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.086 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.087 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.088 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.092 I llama_model_loader: - type  f32:   37 tensors
0.00.134.094 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.595 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.220.037 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.220.815 I llm_load_vocab: special tokens cache size = 5
0.00.239.323 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.239.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.239.338 I llm_load_print_meta: arch             = gemma
0.00.239.339 I llm_load_print_meta: vocab type       = SPM
0.00.239.340 I llm_load_print_meta: n_vocab          = 256000
0.00.239.341 I llm_load_print_meta: n_merges         = 0
0.00.239.341 I llm_load_print_meta: vocab_only       = 0
0.00.239.341 I llm_load_print_meta: n_ctx_train      = 8192
0.00.239.342 I llm_load_print_meta: n_embd           = 2048
0.00.239.342 I llm_load_print_meta: n_layer          = 18
0.00.239.355 I llm_load_print_meta: n_head           = 8
0.00.239.356 I llm_load_print_meta: n_head_kv        = 1
0.00.239.356 I llm_load_print_meta: n_rot            = 256
0.00.239.357 I llm_load_print_meta: n_swa            = 0
0.00.239.357 I llm_load_print_meta: n_embd_head_k    = 256
0.00.239.357 I llm_load_print_meta: n_embd_head_v    = 256
0.00.239.358 I llm_load_print_meta: n_gqa            = 8
0.00.239.359 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.239.360 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.239.361 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.239.363 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.239.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.239.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.239.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.239.365 I llm_load_print_meta: n_ff             = 16384
0.00.239.365 I llm_load_print_meta: n_expert         = 0
0.00.239.365 I llm_load_print_meta: n_expert_used    = 0
0.00.239.366 I llm_load_print_meta: causal attn      = 1
0.00.239.366 I llm_load_print_meta: pooling type     = 0
0.00.239.366 I llm_load_print_meta: rope type        = 2
0.00.239.367 I llm_load_print_meta: rope scaling     = linear
0.00.239.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.239.369 I llm_load_print_meta: freq_scale_train = 1
0.00.239.369 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.239.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.239.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.239.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.239.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.239.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.239.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.239.371 I llm_load_print_meta: model type       = 2B
0.00.239.372 I llm_load_print_meta: model ftype      = Q8_0
0.00.239.373 I llm_load_print_meta: model params     = 2.51 B
0.00.239.373 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.239.374 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.239.374 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.239.375 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.239.375 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.239.376 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.239.376 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.239.376 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.239.377 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.239.377 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.239.378 I llm_load_print_meta: max token length = 93
0.00.239.405 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.315.178 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.315.187 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.315.188 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.315.188 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.315.189 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.315.189 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.320.229 I llama_new_context_with_model: n_ctx      = 8192
0.00.320.236 I llama_new_context_with_model: n_batch    = 2048
0.00.320.237 I llama_new_context_with_model: n_ubatch   = 512
0.00.320.237 I llama_new_context_with_model: flash_attn = 0
0.00.320.240 I llama_new_context_with_model: freq_base  = 10000.0
0.00.320.241 I llama_new_context_with_model: freq_scale = 1
0.00.350.655 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.350.671 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.350.772 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.660 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.351.668 I llama_new_context_with_model: graph nodes  = 601
0.00.351.668 I llama_new_context_with_model: graph splits = 1
0.00.351.669 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.283 I main: llama threadpool init, n_threads = 4
0.00.445.297 I 
0.00.445.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.381 I 
0.00.445.417 I sampler seed: 2982160228
0.00.445.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.432 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.434 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.434 I 
 increasities and all attempts to stifle his efforts.

The individual's purpose in life is to fulfill his or her potential and to contribute to society in a

0.02.735.804 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5900.23 tokens per second)
0.02.735.807 I llama_perf_context_print:        load time =     443.31 ms
0.02.735.810 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.735.811 I llama_perf_context_print:        eval time =    2270.86 ms /    32 runs   (   70.96 ms per token,    14.09 tokens per second)
0.02.735.812 I llama_perf_context_print:       total time =    2290.53 ms /    33 tokens
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
0.00.000.565 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.021.996 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.043 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.056 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.060 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.060 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.061 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.062 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.062 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.063 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.067 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.068 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.068 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.069 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.070 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.304 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.771 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.651 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.658 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.659 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.659 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.660 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.661 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.662 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.664 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.666 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.667 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.668 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.669 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.672 I llama_model_loader: - type  f32:   37 tensors
0.00.132.675 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.933 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.219.817 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.220.572 I llm_load_vocab: special tokens cache size = 5
0.00.238.916 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.238.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.238.931 I llm_load_print_meta: arch             = gemma
0.00.238.931 I llm_load_print_meta: vocab type       = SPM
0.00.238.932 I llm_load_print_meta: n_vocab          = 256000
0.00.238.932 I llm_load_print_meta: n_merges         = 0
0.00.238.933 I llm_load_print_meta: vocab_only       = 0
0.00.238.933 I llm_load_print_meta: n_ctx_train      = 8192
0.00.238.934 I llm_load_print_meta: n_embd           = 2048
0.00.238.934 I llm_load_print_meta: n_layer          = 18
0.00.238.948 I llm_load_print_meta: n_head           = 8
0.00.238.949 I llm_load_print_meta: n_head_kv        = 1
0.00.238.950 I llm_load_print_meta: n_rot            = 256
0.00.238.950 I llm_load_print_meta: n_swa            = 0
0.00.238.950 I llm_load_print_meta: n_embd_head_k    = 256
0.00.238.950 I llm_load_print_meta: n_embd_head_v    = 256
0.00.238.951 I llm_load_print_meta: n_gqa            = 8
0.00.238.952 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.238.953 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.238.954 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.238.955 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.238.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.238.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.238.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.238.957 I llm_load_print_meta: n_ff             = 16384
0.00.238.958 I llm_load_print_meta: n_expert         = 0
0.00.238.958 I llm_load_print_meta: n_expert_used    = 0
0.00.238.958 I llm_load_print_meta: causal attn      = 1
0.00.238.958 I llm_load_print_meta: pooling type     = 0
0.00.238.959 I llm_load_print_meta: rope type        = 2
0.00.238.959 I llm_load_print_meta: rope scaling     = linear
0.00.238.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.238.961 I llm_load_print_meta: freq_scale_train = 1
0.00.238.961 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.238.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.238.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.238.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.238.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.238.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.238.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.238.963 I llm_load_print_meta: model type       = 2B
0.00.238.964 I llm_load_print_meta: model ftype      = Q8_0
0.00.238.965 I llm_load_print_meta: model params     = 2.51 B
0.00.238.966 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.238.966 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.238.967 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.238.967 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.238.968 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.238.968 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.238.968 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.238.968 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.238.969 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.238.969 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.238.969 I llm_load_print_meta: max token length = 93
0.00.238.995 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.309.383 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.309.391 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.314.412 I llama_new_context_with_model: n_ctx      = 8192
0.00.314.418 I llama_new_context_with_model: n_batch    = 2048
0.00.314.418 I llama_new_context_with_model: n_ubatch   = 512
0.00.314.419 I llama_new_context_with_model: flash_attn = 0
0.00.314.421 I llama_new_context_with_model: freq_base  = 10000.0
0.00.314.422 I llama_new_context_with_model: freq_scale = 1
0.00.343.445 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.343.458 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.343.549 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.387 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.344.394 I llama_new_context_with_model: graph nodes  = 601
0.00.344.395 I llama_new_context_with_model: graph splits = 1
0.00.344.397 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.185 I main: llama threadpool init, n_threads = 4
0.00.438.197 I 
0.00.438.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.275 I 
0.00.438.303 I sampler seed: 1315198715
0.00.438.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.315 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.438.316 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.316 I 
 increamental verbs into progressive forms.

1. He is writing.
2. She is sleeping.
3. They are running.
4. We

0.02.892.319 I llama_perf_sampler_print:    sampling time =       5.76 ms /    33 runs   (    0.17 ms per token,  5726.18 tokens per second)
0.02.892.322 I llama_perf_context_print:        load time =     436.26 ms
0.02.892.325 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.892.327 I llama_perf_context_print:        eval time =    2434.81 ms /    32 runs   (   76.09 ms per token,    13.14 tokens per second)
0.02.892.328 I llama_perf_context_print:       total time =    2454.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.695s
user	0m39.528s
sys	0m9.595s
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
main: build = 3838 (98ddb38e)
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

main: quantize time = 32023.17 ms
main:    total time = 32023.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.550 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.022.200 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.250 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.273 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.274 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.278 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.279 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.279 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.280 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.280 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.281 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.285 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.286 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.287 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.288 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.188 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.810 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.712 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.720 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.720 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.721 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.721 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.722 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.723 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.726 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.726 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.727 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.728 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.728 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.732 I llama_model_loader: - type  f32:   37 tensors
0.00.133.734 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.735 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.651 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.220.909 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.221.704 I llm_load_vocab: special tokens cache size = 5
0.00.240.306 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.240.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.240.322 I llm_load_print_meta: arch             = gemma
0.00.240.322 I llm_load_print_meta: vocab type       = SPM
0.00.240.323 I llm_load_print_meta: n_vocab          = 256000
0.00.240.324 I llm_load_print_meta: n_merges         = 0
0.00.240.324 I llm_load_print_meta: vocab_only       = 0
0.00.240.325 I llm_load_print_meta: n_ctx_train      = 8192
0.00.240.325 I llm_load_print_meta: n_embd           = 2048
0.00.240.325 I llm_load_print_meta: n_layer          = 18
0.00.240.339 I llm_load_print_meta: n_head           = 8
0.00.240.340 I llm_load_print_meta: n_head_kv        = 1
0.00.240.340 I llm_load_print_meta: n_rot            = 256
0.00.240.340 I llm_load_print_meta: n_swa            = 0
0.00.240.340 I llm_load_print_meta: n_embd_head_k    = 256
0.00.240.341 I llm_load_print_meta: n_embd_head_v    = 256
0.00.240.341 I llm_load_print_meta: n_gqa            = 8
0.00.240.342 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.240.343 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.240.344 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.240.346 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.240.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.240.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.240.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.240.348 I llm_load_print_meta: n_ff             = 16384
0.00.240.349 I llm_load_print_meta: n_expert         = 0
0.00.240.349 I llm_load_print_meta: n_expert_used    = 0
0.00.240.349 I llm_load_print_meta: causal attn      = 1
0.00.240.349 I llm_load_print_meta: pooling type     = 0
0.00.240.350 I llm_load_print_meta: rope type        = 2
0.00.240.350 I llm_load_print_meta: rope scaling     = linear
0.00.240.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.240.352 I llm_load_print_meta: freq_scale_train = 1
0.00.240.352 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.240.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.240.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.240.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.240.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.240.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.240.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.240.355 I llm_load_print_meta: model type       = 2B
0.00.240.355 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.240.356 I llm_load_print_meta: model params     = 2.51 B
0.00.240.357 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.240.357 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.240.358 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.240.358 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.240.358 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.240.358 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.240.359 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.240.359 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.240.359 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.240.360 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.240.360 I llm_load_print_meta: max token length = 93
0.00.240.379 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.297.240 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.297.250 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.297.250 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.297.251 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.297.251 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.297.252 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.302.373 I llama_new_context_with_model: n_ctx      = 8192
0.00.302.380 I llama_new_context_with_model: n_batch    = 2048
0.00.302.380 I llama_new_context_with_model: n_ubatch   = 512
0.00.302.381 I llama_new_context_with_model: flash_attn = 0
0.00.302.384 I llama_new_context_with_model: freq_base  = 10000.0
0.00.302.385 I llama_new_context_with_model: freq_scale = 1
0.00.331.914 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.331.929 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.332.022 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.332.907 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.332.915 I llama_new_context_with_model: graph nodes  = 601
0.00.332.915 I llama_new_context_with_model: graph splits = 1
0.00.332.917 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.359 I main: llama threadpool init, n_threads = 4
0.00.414.371 I 
0.00.414.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.414.447 I 
0.00.414.485 I sampler seed: 971268342
0.00.414.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.497 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.414.498 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.414.498 I 
 encompate the following questions:

**1. What is the purpose of the human brain?**
**2. How does the brain achieve its complexity?

0.02.054.191 I llama_perf_sampler_print:    sampling time =       5.79 ms /    33 runs   (    0.18 ms per token,  5701.45 tokens per second)
0.02.054.193 I llama_perf_context_print:        load time =     412.50 ms
0.02.054.195 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.054.197 I llama_perf_context_print:        eval time =    1619.53 ms /    32 runs   (   50.61 ms per token,    19.76 tokens per second)
0.02.054.199 I llama_perf_context_print:       total time =    1639.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3838 (98ddb38e)
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

main: quantize time = 32087.24 ms
main:    total time = 32087.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.554 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.021.728 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.746 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.747 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.751 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.752 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.753 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.753 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.754 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.754 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.758 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.759 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.759 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.761 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.461 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.909 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.697 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.704 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.705 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.705 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.706 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.707 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.708 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.710 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.710 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.715 I llama_model_loader: - type  f32:   37 tensors
0.00.132.718 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.719 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.735 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.219.757 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.220.531 I llm_load_vocab: special tokens cache size = 5
0.00.238.979 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.238.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.238.994 I llm_load_print_meta: arch             = gemma
0.00.238.994 I llm_load_print_meta: vocab type       = SPM
0.00.238.995 I llm_load_print_meta: n_vocab          = 256000
0.00.238.995 I llm_load_print_meta: n_merges         = 0
0.00.238.996 I llm_load_print_meta: vocab_only       = 0
0.00.238.996 I llm_load_print_meta: n_ctx_train      = 8192
0.00.238.997 I llm_load_print_meta: n_embd           = 2048
0.00.238.997 I llm_load_print_meta: n_layer          = 18
0.00.239.008 I llm_load_print_meta: n_head           = 8
0.00.239.009 I llm_load_print_meta: n_head_kv        = 1
0.00.239.010 I llm_load_print_meta: n_rot            = 256
0.00.239.010 I llm_load_print_meta: n_swa            = 0
0.00.239.010 I llm_load_print_meta: n_embd_head_k    = 256
0.00.239.011 I llm_load_print_meta: n_embd_head_v    = 256
0.00.239.012 I llm_load_print_meta: n_gqa            = 8
0.00.239.013 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.239.014 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.239.015 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.239.016 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.239.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.239.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.239.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.239.018 I llm_load_print_meta: n_ff             = 16384
0.00.239.018 I llm_load_print_meta: n_expert         = 0
0.00.239.018 I llm_load_print_meta: n_expert_used    = 0
0.00.239.019 I llm_load_print_meta: causal attn      = 1
0.00.239.019 I llm_load_print_meta: pooling type     = 0
0.00.239.019 I llm_load_print_meta: rope type        = 2
0.00.239.019 I llm_load_print_meta: rope scaling     = linear
0.00.239.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.239.022 I llm_load_print_meta: freq_scale_train = 1
0.00.239.022 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.239.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.239.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.239.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.239.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.239.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.239.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.239.024 I llm_load_print_meta: model type       = 2B
0.00.239.025 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.239.026 I llm_load_print_meta: model params     = 2.51 B
0.00.239.027 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.239.028 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.239.028 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.239.029 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.239.029 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.239.029 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.239.029 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.239.030 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.239.030 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.239.030 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.239.031 I llm_load_print_meta: max token length = 93
0.00.239.054 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.294.271 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.299.314 I llama_new_context_with_model: n_ctx      = 8192
0.00.299.322 I llama_new_context_with_model: n_batch    = 2048
0.00.299.323 I llama_new_context_with_model: n_ubatch   = 512
0.00.299.323 I llama_new_context_with_model: flash_attn = 0
0.00.299.326 I llama_new_context_with_model: freq_base  = 10000.0
0.00.299.327 I llama_new_context_with_model: freq_scale = 1
0.00.328.927 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.328.942 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.329.033 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.329.898 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.329.905 I llama_new_context_with_model: graph nodes  = 601
0.00.329.905 I llama_new_context_with_model: graph splits = 1
0.00.329.907 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.075 I main: llama threadpool init, n_threads = 4
0.00.411.087 I 
0.00.411.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.411.164 I 
0.00.411.194 I sampler seed: 3349066623
0.00.411.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.206 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.411.207 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.411.208 I 
 seconally.

I'm not sure if I should use "they're" or "their" in this context.

**They're**

0.02.061.391 I llama_perf_sampler_print:    sampling time =       5.80 ms /    33 runs   (    0.18 ms per token,  5685.73 tokens per second)
0.02.061.393 I llama_perf_context_print:        load time =     409.15 ms
0.02.061.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.061.395 I llama_perf_context_print:        eval time =    1630.54 ms /    32 runs   (   50.95 ms per token,    19.63 tokens per second)
0.02.061.396 I llama_perf_context_print:       total time =    1650.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.026s
user	8m15.182s
sys	0m6.950s
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
0.00.000.582 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.010.124 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.637 I llama_model_loader: - type  f32:  194 tensors
0.00.022.639 I llama_model_loader: - type  f16:   98 tensors
0.00.064.005 I llm_load_vocab: special tokens cache size = 25
0.00.077.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.882 I llm_load_print_meta: arch             = gptneox
0.00.077.882 I llm_load_print_meta: vocab type       = BPE
0.00.077.883 I llm_load_print_meta: n_vocab          = 50304
0.00.077.884 I llm_load_print_meta: n_merges         = 50009
0.00.077.884 I llm_load_print_meta: vocab_only       = 0
0.00.077.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.885 I llm_load_print_meta: n_embd           = 2048
0.00.077.885 I llm_load_print_meta: n_layer          = 24
0.00.077.896 I llm_load_print_meta: n_head           = 16
0.00.077.897 I llm_load_print_meta: n_head_kv        = 16
0.00.077.898 I llm_load_print_meta: n_rot            = 32
0.00.077.898 I llm_load_print_meta: n_swa            = 0
0.00.077.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.899 I llm_load_print_meta: n_gqa            = 1
0.00.077.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.905 I llm_load_print_meta: n_ff             = 8192
0.00.077.905 I llm_load_print_meta: n_expert         = 0
0.00.077.905 I llm_load_print_meta: n_expert_used    = 0
0.00.077.906 I llm_load_print_meta: causal attn      = 1
0.00.077.906 I llm_load_print_meta: pooling type     = 0
0.00.077.906 I llm_load_print_meta: rope type        = 2
0.00.077.907 I llm_load_print_meta: rope scaling     = linear
0.00.077.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.909 I llm_load_print_meta: freq_scale_train = 1
0.00.077.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.912 I llm_load_print_meta: model type       = 1.4B
0.00.077.912 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.913 I llm_load_print_meta: model params     = 1.41 B
0.00.077.914 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.914 I llm_load_print_meta: general.name     = 1.4B
0.00.077.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.918 I llm_load_print_meta: max token length = 1024
0.00.077.935 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.720 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.984 I llama_new_context_with_model: n_ctx      = 2048
0.00.201.988 I llama_new_context_with_model: n_batch    = 2048
0.00.201.988 I llama_new_context_with_model: n_ubatch   = 512
0.00.201.989 I llama_new_context_with_model: flash_attn = 0
0.00.201.991 I llama_new_context_with_model: freq_base  = 10000.0
0.00.201.992 I llama_new_context_with_model: freq_scale = 1
0.00.283.941 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.959 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.982 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.990 I llama_new_context_with_model: graph nodes  = 967
0.00.285.991 I llama_new_context_with_model: graph splits = 1
0.00.285.994 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.201 I main: llama threadpool init, n_threads = 4
0.00.378.215 I 
0.00.378.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.290 I 
0.00.378.385 I sampler seed: 1234
0.00.378.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.396 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.378.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.399 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.611.167 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.04.611.170 I llama_perf_context_print:        load time =     376.29 ms
0.04.611.173 I llama_perf_context_print: prompt eval time =     126.79 ms /     7 tokens (   18.11 ms per token,    55.21 tokens per second)
0.04.611.175 I llama_perf_context_print:        eval time =    4096.09 ms /    63 runs   (   65.02 ms per token,    15.38 tokens per second)
0.04.611.176 I llama_perf_context_print:       total time =    4232.97 ms /    70 tokens

real	0m4.696s
user	0m17.320s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.607 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.965 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type  f16:   98 tensors
0.00.063.955 I llm_load_vocab: special tokens cache size = 25
0.00.077.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.916 I llm_load_print_meta: arch             = gptneox
0.00.077.916 I llm_load_print_meta: vocab type       = BPE
0.00.077.917 I llm_load_print_meta: n_vocab          = 50304
0.00.077.917 I llm_load_print_meta: n_merges         = 50009
0.00.077.917 I llm_load_print_meta: vocab_only       = 0
0.00.077.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.918 I llm_load_print_meta: n_embd           = 2048
0.00.077.918 I llm_load_print_meta: n_layer          = 24
0.00.077.929 I llm_load_print_meta: n_head           = 16
0.00.077.930 I llm_load_print_meta: n_head_kv        = 16
0.00.077.931 I llm_load_print_meta: n_rot            = 32
0.00.077.931 I llm_load_print_meta: n_swa            = 0
0.00.077.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.933 I llm_load_print_meta: n_gqa            = 1
0.00.077.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.938 I llm_load_print_meta: n_ff             = 8192
0.00.077.938 I llm_load_print_meta: n_expert         = 0
0.00.077.938 I llm_load_print_meta: n_expert_used    = 0
0.00.077.939 I llm_load_print_meta: causal attn      = 1
0.00.077.939 I llm_load_print_meta: pooling type     = 0
0.00.077.939 I llm_load_print_meta: rope type        = 2
0.00.077.939 I llm_load_print_meta: rope scaling     = linear
0.00.077.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.941 I llm_load_print_meta: freq_scale_train = 1
0.00.077.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.944 I llm_load_print_meta: model type       = 1.4B
0.00.077.944 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.945 I llm_load_print_meta: model params     = 1.41 B
0.00.077.946 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.946 I llm_load_print_meta: general.name     = 1.4B
0.00.077.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.949 I llm_load_print_meta: max token length = 1024
0.00.077.965 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.201.689 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.204.027 I llama_new_context_with_model: n_ctx      = 128
0.00.204.033 I llama_new_context_with_model: n_batch    = 128
0.00.204.033 I llama_new_context_with_model: n_ubatch   = 128
0.00.204.034 I llama_new_context_with_model: flash_attn = 0
0.00.204.037 I llama_new_context_with_model: freq_base  = 10000.0
0.00.204.037 I llama_new_context_with_model: freq_scale = 1
0.00.209.599 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.209.613 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.527 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.211.535 I llama_new_context_with_model: graph nodes  = 967
0.00.211.536 I llama_new_context_with_model: graph splits = 1
0.00.211.538 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.291 I 
0.00.269.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.381 I perplexity: tokenizing the input ..
0.00.279.540 I perplexity: tokenization took 10.154 ms
0.00.279.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.098.252 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.103.499 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.103.529 I llama_perf_context_print:        load time =     267.49 ms
0.02.103.531 I llama_perf_context_print: prompt eval time =    1816.81 ms /   128 tokens (   14.19 ms per token,    70.45 tokens per second)
0.02.103.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.103.533 I llama_perf_context_print:       total time =    1834.24 ms /   129 tokens

real	0m2.185s
user	0m7.586s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.565 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.010.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.552 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.646 I llm_load_vocab: special tokens cache size = 25
0.00.077.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.556 I llm_load_print_meta: arch             = gptneox
0.00.077.556 I llm_load_print_meta: vocab type       = BPE
0.00.077.557 I llm_load_print_meta: n_vocab          = 50304
0.00.077.557 I llm_load_print_meta: n_merges         = 50009
0.00.077.558 I llm_load_print_meta: vocab_only       = 0
0.00.077.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.560 I llm_load_print_meta: n_embd           = 2048
0.00.077.560 I llm_load_print_meta: n_layer          = 24
0.00.077.571 I llm_load_print_meta: n_head           = 16
0.00.077.573 I llm_load_print_meta: n_head_kv        = 16
0.00.077.573 I llm_load_print_meta: n_rot            = 32
0.00.077.573 I llm_load_print_meta: n_swa            = 0
0.00.077.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.575 I llm_load_print_meta: n_gqa            = 1
0.00.077.576 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.582 I llm_load_print_meta: n_ff             = 8192
0.00.077.583 I llm_load_print_meta: n_expert         = 0
0.00.077.583 I llm_load_print_meta: n_expert_used    = 0
0.00.077.583 I llm_load_print_meta: causal attn      = 1
0.00.077.584 I llm_load_print_meta: pooling type     = 0
0.00.077.587 I llm_load_print_meta: rope type        = 2
0.00.077.587 I llm_load_print_meta: rope scaling     = linear
0.00.077.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.589 I llm_load_print_meta: freq_scale_train = 1
0.00.077.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.592 I llm_load_print_meta: model type       = 1.4B
0.00.077.603 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.606 I llm_load_print_meta: model params     = 1.41 B
0.00.077.607 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.608 I llm_load_print_meta: general.name     = 1.4B
0.00.077.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.611 I llm_load_print_meta: max token length = 1024
0.00.077.631 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.481 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.159.757 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.763 I llama_new_context_with_model: n_batch    = 2048
0.00.159.764 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.765 I llama_new_context_with_model: flash_attn = 0
0.00.159.767 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.768 I llama_new_context_with_model: freq_scale = 1
0.00.239.821 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.838 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.754 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.763 I llama_new_context_with_model: graph nodes  = 967
0.00.241.763 I llama_new_context_with_model: graph splits = 1
0.00.241.766 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.677 I main: llama threadpool init, n_threads = 4
0.00.326.691 I 
0.00.326.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.770 I 
0.00.326.864 I sampler seed: 1234
0.00.326.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.876 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.326.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.877 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.014.180 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24525.04 tokens per second)
0.03.014.183 I llama_perf_context_print:        load time =     324.79 ms
0.03.014.185 I llama_perf_context_print: prompt eval time =      89.89 ms /     7 tokens (   12.84 ms per token,    77.87 tokens per second)
0.03.014.187 I llama_perf_context_print:        eval time =    2588.20 ms /    63 runs   (   41.08 ms per token,    24.34 tokens per second)
0.03.014.188 I llama_perf_context_print:       total time =    2687.51 ms /    70 tokens

real	0m3.081s
user	0m11.069s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.554 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.390 I llm_load_vocab: special tokens cache size = 25
0.00.077.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.265 I llm_load_print_meta: arch             = gptneox
0.00.077.266 I llm_load_print_meta: vocab type       = BPE
0.00.077.266 I llm_load_print_meta: n_vocab          = 50304
0.00.077.267 I llm_load_print_meta: n_merges         = 50009
0.00.077.267 I llm_load_print_meta: vocab_only       = 0
0.00.077.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.268 I llm_load_print_meta: n_embd           = 2048
0.00.077.268 I llm_load_print_meta: n_layer          = 24
0.00.077.280 I llm_load_print_meta: n_head           = 16
0.00.077.281 I llm_load_print_meta: n_head_kv        = 16
0.00.077.281 I llm_load_print_meta: n_rot            = 32
0.00.077.282 I llm_load_print_meta: n_swa            = 0
0.00.077.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.284 I llm_load_print_meta: n_gqa            = 1
0.00.077.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.290 I llm_load_print_meta: n_ff             = 8192
0.00.077.291 I llm_load_print_meta: n_expert         = 0
0.00.077.291 I llm_load_print_meta: n_expert_used    = 0
0.00.077.291 I llm_load_print_meta: causal attn      = 1
0.00.077.292 I llm_load_print_meta: pooling type     = 0
0.00.077.292 I llm_load_print_meta: rope type        = 2
0.00.077.293 I llm_load_print_meta: rope scaling     = linear
0.00.077.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.297 I llm_load_print_meta: freq_scale_train = 1
0.00.077.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.300 I llm_load_print_meta: model type       = 1.4B
0.00.077.301 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.301 I llm_load_print_meta: model params     = 1.41 B
0.00.077.302 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.303 I llm_load_print_meta: general.name     = 1.4B
0.00.077.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.306 I llm_load_print_meta: max token length = 1024
0.00.077.327 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.944 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.161.249 I llama_new_context_with_model: n_ctx      = 128
0.00.161.254 I llama_new_context_with_model: n_batch    = 128
0.00.161.254 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.255 I llama_new_context_with_model: flash_attn = 0
0.00.161.257 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.258 I llama_new_context_with_model: freq_scale = 1
0.00.166.385 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.396 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.895 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.902 I llama_new_context_with_model: graph nodes  = 967
0.00.167.903 I llama_new_context_with_model: graph splits = 1
0.00.167.905 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.183 I 
0.00.218.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.275 I perplexity: tokenizing the input ..
0.00.228.360 I perplexity: tokenization took 10.08 ms
0.00.228.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.764 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.218.968 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.218.998 I llama_perf_context_print:        load time =     216.41 ms
0.01.219.000 I llama_perf_context_print: prompt eval time =     983.69 ms /   128 tokens (    7.69 ms per token,   130.12 tokens per second)
0.01.219.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.002 I llama_perf_context_print:       total time =    1000.82 ms /   129 tokens

real	0m1.278s
user	0m4.255s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.563 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.010.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.729 I llm_load_vocab: special tokens cache size = 25
0.00.077.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.677 I llm_load_print_meta: arch             = gptneox
0.00.077.677 I llm_load_print_meta: vocab type       = BPE
0.00.077.678 I llm_load_print_meta: n_vocab          = 50304
0.00.077.679 I llm_load_print_meta: n_merges         = 50009
0.00.077.679 I llm_load_print_meta: vocab_only       = 0
0.00.077.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.680 I llm_load_print_meta: n_embd           = 2048
0.00.077.683 I llm_load_print_meta: n_layer          = 24
0.00.077.694 I llm_load_print_meta: n_head           = 16
0.00.077.695 I llm_load_print_meta: n_head_kv        = 16
0.00.077.696 I llm_load_print_meta: n_rot            = 32
0.00.077.696 I llm_load_print_meta: n_swa            = 0
0.00.077.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.698 I llm_load_print_meta: n_gqa            = 1
0.00.077.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.703 I llm_load_print_meta: n_ff             = 8192
0.00.077.704 I llm_load_print_meta: n_expert         = 0
0.00.077.704 I llm_load_print_meta: n_expert_used    = 0
0.00.077.705 I llm_load_print_meta: causal attn      = 1
0.00.077.705 I llm_load_print_meta: pooling type     = 0
0.00.077.705 I llm_load_print_meta: rope type        = 2
0.00.077.706 I llm_load_print_meta: rope scaling     = linear
0.00.077.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.709 I llm_load_print_meta: freq_scale_train = 1
0.00.077.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.712 I llm_load_print_meta: model type       = 1.4B
0.00.077.713 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.714 I llm_load_print_meta: model params     = 1.41 B
0.00.077.715 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.715 I llm_load_print_meta: general.name     = 1.4B
0.00.077.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.719 I llm_load_print_meta: max token length = 1024
0.00.077.739 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.724 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.124.048 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.054 I llama_new_context_with_model: n_batch    = 2048
0.00.124.054 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.055 I llama_new_context_with_model: flash_attn = 0
0.00.124.057 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.058 I llama_new_context_with_model: freq_scale = 1
0.00.203.542 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.559 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.509 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.517 I llama_new_context_with_model: graph nodes  = 967
0.00.205.517 I llama_new_context_with_model: graph splits = 1
0.00.205.521 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.903 I main: llama threadpool init, n_threads = 4
0.00.274.916 I 
0.00.274.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.996 I 
0.00.275.090 I sampler seed: 1234
0.00.275.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.101 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.275.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.103 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.278.063 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.02.278.065 I llama_perf_context_print:        load time =     273.01 ms
0.02.278.067 I llama_perf_context_print: prompt eval time =      74.08 ms /     7 tokens (   10.58 ms per token,    94.49 tokens per second)
0.02.278.068 I llama_perf_context_print:        eval time =    1919.74 ms /    63 runs   (   30.47 ms per token,    32.82 tokens per second)
0.02.278.069 I llama_perf_context_print:       total time =    2003.17 ms /    70 tokens

real	0m2.323s
user	0m8.303s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.599 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.623 I llama_model_loader: - type  f32:  194 tensors
0.00.022.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.996 I llm_load_vocab: special tokens cache size = 25
0.00.076.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.941 I llm_load_print_meta: arch             = gptneox
0.00.076.942 I llm_load_print_meta: vocab type       = BPE
0.00.076.942 I llm_load_print_meta: n_vocab          = 50304
0.00.076.942 I llm_load_print_meta: n_merges         = 50009
0.00.076.943 I llm_load_print_meta: vocab_only       = 0
0.00.076.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.944 I llm_load_print_meta: n_embd           = 2048
0.00.076.944 I llm_load_print_meta: n_layer          = 24
0.00.076.954 I llm_load_print_meta: n_head           = 16
0.00.076.955 I llm_load_print_meta: n_head_kv        = 16
0.00.076.956 I llm_load_print_meta: n_rot            = 32
0.00.076.956 I llm_load_print_meta: n_swa            = 0
0.00.076.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.958 I llm_load_print_meta: n_gqa            = 1
0.00.076.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.964 I llm_load_print_meta: n_ff             = 8192
0.00.076.964 I llm_load_print_meta: n_expert         = 0
0.00.076.964 I llm_load_print_meta: n_expert_used    = 0
0.00.076.965 I llm_load_print_meta: causal attn      = 1
0.00.076.965 I llm_load_print_meta: pooling type     = 0
0.00.076.965 I llm_load_print_meta: rope type        = 2
0.00.076.966 I llm_load_print_meta: rope scaling     = linear
0.00.076.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.968 I llm_load_print_meta: freq_scale_train = 1
0.00.076.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.971 I llm_load_print_meta: model type       = 1.4B
0.00.076.971 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.972 I llm_load_print_meta: model params     = 1.41 B
0.00.076.973 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.973 I llm_load_print_meta: general.name     = 1.4B
0.00.076.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.976 I llm_load_print_meta: max token length = 1024
0.00.076.992 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.505 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.123.808 I llama_new_context_with_model: n_ctx      = 128
0.00.123.814 I llama_new_context_with_model: n_batch    = 128
0.00.123.814 I llama_new_context_with_model: n_ubatch   = 128
0.00.123.815 I llama_new_context_with_model: flash_attn = 0
0.00.123.817 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.817 I llama_new_context_with_model: freq_scale = 1
0.00.129.071 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.084 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.106 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.632 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.639 I llama_new_context_with_model: graph nodes  = 967
0.00.130.640 I llama_new_context_with_model: graph splits = 1
0.00.130.642 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.777 I 
0.00.169.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.865 I perplexity: tokenizing the input ..
0.00.180.079 I perplexity: tokenization took 10.208 ms
0.00.180.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.002 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.335.158 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.335.197 I llama_perf_context_print:        load time =     167.98 ms
0.01.335.200 I llama_perf_context_print: prompt eval time =    1147.89 ms /   128 tokens (    8.97 ms per token,   111.51 tokens per second)
0.01.335.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.204 I llama_perf_context_print:       total time =    1165.42 ms /   129 tokens

real	0m1.374s
user	0m4.860s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.792 I main: load the model and apply lora adapter, if any
0.00.009.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.518 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.021 I llm_load_vocab: special tokens cache size = 25
0.00.076.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.917 I llm_load_print_meta: arch             = gptneox
0.00.076.918 I llm_load_print_meta: vocab type       = BPE
0.00.076.918 I llm_load_print_meta: n_vocab          = 50304
0.00.076.919 I llm_load_print_meta: n_merges         = 50009
0.00.076.919 I llm_load_print_meta: vocab_only       = 0
0.00.076.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.920 I llm_load_print_meta: n_embd           = 2048
0.00.076.920 I llm_load_print_meta: n_layer          = 24
0.00.076.930 I llm_load_print_meta: n_head           = 16
0.00.076.931 I llm_load_print_meta: n_head_kv        = 16
0.00.076.932 I llm_load_print_meta: n_rot            = 32
0.00.076.932 I llm_load_print_meta: n_swa            = 0
0.00.076.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.934 I llm_load_print_meta: n_gqa            = 1
0.00.076.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.936 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.939 I llm_load_print_meta: n_ff             = 8192
0.00.076.940 I llm_load_print_meta: n_expert         = 0
0.00.076.940 I llm_load_print_meta: n_expert_used    = 0
0.00.076.940 I llm_load_print_meta: causal attn      = 1
0.00.076.940 I llm_load_print_meta: pooling type     = 0
0.00.076.941 I llm_load_print_meta: rope type        = 2
0.00.076.941 I llm_load_print_meta: rope scaling     = linear
0.00.076.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.943 I llm_load_print_meta: freq_scale_train = 1
0.00.076.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.945 I llm_load_print_meta: model type       = 1.4B
0.00.076.946 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.947 I llm_load_print_meta: model params     = 1.41 B
0.00.076.948 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.948 I llm_load_print_meta: general.name     = 1.4B
0.00.076.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.951 I llm_load_print_meta: max token length = 1024
0.00.076.965 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.686 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.128.045 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.051 I llama_new_context_with_model: n_batch    = 2048
0.00.128.052 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.053 I llama_new_context_with_model: flash_attn = 0
0.00.128.055 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.056 I llama_new_context_with_model: freq_scale = 1
0.00.210.289 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.307 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.223 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.231 I llama_new_context_with_model: graph nodes  = 967
0.00.212.231 I llama_new_context_with_model: graph splits = 1
0.00.212.234 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.104 I main: llama threadpool init, n_threads = 4
0.00.299.118 I 
0.00.299.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.195 I 
0.00.299.301 I sampler seed: 1234
0.00.299.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.312 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.299.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.313 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.435.984 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25222.02 tokens per second)
0.02.435.986 I llama_perf_context_print:        load time =     297.30 ms
0.02.435.988 I llama_perf_context_print: prompt eval time =     130.71 ms /     7 tokens (   18.67 ms per token,    53.56 tokens per second)
0.02.435.989 I llama_perf_context_print:        eval time =    1997.05 ms /    63 runs   (   31.70 ms per token,    31.55 tokens per second)
0.02.435.990 I llama_perf_context_print:       total time =    2136.89 ms /    70 tokens

real	0m2.485s
user	0m8.878s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.582 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.016 I llm_load_vocab: special tokens cache size = 25
0.00.075.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.935 I llm_load_print_meta: arch             = gptneox
0.00.075.936 I llm_load_print_meta: vocab type       = BPE
0.00.075.937 I llm_load_print_meta: n_vocab          = 50304
0.00.075.937 I llm_load_print_meta: n_merges         = 50009
0.00.075.938 I llm_load_print_meta: vocab_only       = 0
0.00.075.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.940 I llm_load_print_meta: n_embd           = 2048
0.00.075.940 I llm_load_print_meta: n_layer          = 24
0.00.075.951 I llm_load_print_meta: n_head           = 16
0.00.075.953 I llm_load_print_meta: n_head_kv        = 16
0.00.075.953 I llm_load_print_meta: n_rot            = 32
0.00.075.953 I llm_load_print_meta: n_swa            = 0
0.00.075.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.955 I llm_load_print_meta: n_gqa            = 1
0.00.075.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.962 I llm_load_print_meta: n_ff             = 8192
0.00.075.962 I llm_load_print_meta: n_expert         = 0
0.00.075.963 I llm_load_print_meta: n_expert_used    = 0
0.00.075.963 I llm_load_print_meta: causal attn      = 1
0.00.075.964 I llm_load_print_meta: pooling type     = 0
0.00.075.964 I llm_load_print_meta: rope type        = 2
0.00.075.965 I llm_load_print_meta: rope scaling     = linear
0.00.075.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.966 I llm_load_print_meta: freq_scale_train = 1
0.00.075.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.969 I llm_load_print_meta: model type       = 1.4B
0.00.075.970 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.971 I llm_load_print_meta: model params     = 1.41 B
0.00.075.972 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.973 I llm_load_print_meta: general.name     = 1.4B
0.00.075.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.976 I llm_load_print_meta: max token length = 1024
0.00.075.998 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.913 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.127.245 I llama_new_context_with_model: n_ctx      = 128
0.00.127.251 I llama_new_context_with_model: n_batch    = 128
0.00.127.252 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.252 I llama_new_context_with_model: flash_attn = 0
0.00.127.254 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.255 I llama_new_context_with_model: freq_scale = 1
0.00.132.443 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.456 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.362 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.369 I llama_new_context_with_model: graph nodes  = 967
0.00.134.370 I llama_new_context_with_model: graph splits = 1
0.00.134.372 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.803 I 
0.00.188.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.909 I perplexity: tokenizing the input ..
0.00.199.014 I perplexity: tokenization took 10.099 ms
0.00.199.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.041 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.413.218 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.413.255 I llama_perf_context_print:        load time =     187.05 ms
0.02.413.260 I llama_perf_context_print: prompt eval time =    2207.31 ms /   128 tokens (   17.24 ms per token,    57.99 tokens per second)
0.02.413.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.262 I llama_perf_context_print:       total time =    2224.45 ms /   129 tokens

real	0m2.455s
user	0m9.167s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.574 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.957 I llama_model_loader: - type  f32:  194 tensors
0.00.022.959 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.363 I llm_load_vocab: special tokens cache size = 25
0.00.078.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.192 I llm_load_print_meta: arch             = gptneox
0.00.078.193 I llm_load_print_meta: vocab type       = BPE
0.00.078.193 I llm_load_print_meta: n_vocab          = 50304
0.00.078.195 I llm_load_print_meta: n_merges         = 50009
0.00.078.195 I llm_load_print_meta: vocab_only       = 0
0.00.078.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.196 I llm_load_print_meta: n_embd           = 2048
0.00.078.196 I llm_load_print_meta: n_layer          = 24
0.00.078.208 I llm_load_print_meta: n_head           = 16
0.00.078.209 I llm_load_print_meta: n_head_kv        = 16
0.00.078.209 I llm_load_print_meta: n_rot            = 32
0.00.078.209 I llm_load_print_meta: n_swa            = 0
0.00.078.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.211 I llm_load_print_meta: n_gqa            = 1
0.00.078.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.218 I llm_load_print_meta: n_ff             = 8192
0.00.078.218 I llm_load_print_meta: n_expert         = 0
0.00.078.219 I llm_load_print_meta: n_expert_used    = 0
0.00.078.219 I llm_load_print_meta: causal attn      = 1
0.00.078.219 I llm_load_print_meta: pooling type     = 0
0.00.078.220 I llm_load_print_meta: rope type        = 2
0.00.078.221 I llm_load_print_meta: rope scaling     = linear
0.00.078.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.223 I llm_load_print_meta: freq_scale_train = 1
0.00.078.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.227 I llm_load_print_meta: model type       = 1.4B
0.00.078.227 I llm_load_print_meta: model ftype      = Q5_0
0.00.078.229 I llm_load_print_meta: model params     = 1.41 B
0.00.078.230 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.078.230 I llm_load_print_meta: general.name     = 1.4B
0.00.078.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.234 I llm_load_print_meta: max token length = 1024
0.00.078.256 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.415 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.134.729 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.735 I llama_new_context_with_model: n_batch    = 2048
0.00.134.735 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.736 I llama_new_context_with_model: flash_attn = 0
0.00.134.738 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.739 I llama_new_context_with_model: freq_scale = 1
0.00.216.283 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.300 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.993 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.000 I llama_new_context_with_model: graph nodes  = 967
0.00.218.001 I llama_new_context_with_model: graph splits = 1
0.00.218.004 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.679 I main: llama threadpool init, n_threads = 4
0.00.305.693 I 
0.00.305.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.773 I 
0.00.305.869 I sampler seed: 1234
0.00.305.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.881 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.305.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.882 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.654.743 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25448.03 tokens per second)
0.02.654.746 I llama_perf_context_print:        load time =     303.82 ms
0.02.654.748 I llama_perf_context_print: prompt eval time =     141.52 ms /     7 tokens (   20.22 ms per token,    49.46 tokens per second)
0.02.654.750 I llama_perf_context_print:        eval time =    2198.16 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.654.751 I llama_perf_context_print:       total time =    2349.07 ms /    70 tokens

real	0m2.706s
user	0m9.760s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.260 I llm_load_vocab: special tokens cache size = 25
0.00.077.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.193 I llm_load_print_meta: arch             = gptneox
0.00.077.194 I llm_load_print_meta: vocab type       = BPE
0.00.077.194 I llm_load_print_meta: n_vocab          = 50304
0.00.077.195 I llm_load_print_meta: n_merges         = 50009
0.00.077.195 I llm_load_print_meta: vocab_only       = 0
0.00.077.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.196 I llm_load_print_meta: n_embd           = 2048
0.00.077.196 I llm_load_print_meta: n_layer          = 24
0.00.077.207 I llm_load_print_meta: n_head           = 16
0.00.077.208 I llm_load_print_meta: n_head_kv        = 16
0.00.077.208 I llm_load_print_meta: n_rot            = 32
0.00.077.209 I llm_load_print_meta: n_swa            = 0
0.00.077.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.211 I llm_load_print_meta: n_gqa            = 1
0.00.077.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.216 I llm_load_print_meta: n_ff             = 8192
0.00.077.217 I llm_load_print_meta: n_expert         = 0
0.00.077.217 I llm_load_print_meta: n_expert_used    = 0
0.00.077.217 I llm_load_print_meta: causal attn      = 1
0.00.077.217 I llm_load_print_meta: pooling type     = 0
0.00.077.218 I llm_load_print_meta: rope type        = 2
0.00.077.218 I llm_load_print_meta: rope scaling     = linear
0.00.077.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.220 I llm_load_print_meta: freq_scale_train = 1
0.00.077.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.222 I llm_load_print_meta: model type       = 1.4B
0.00.077.222 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.223 I llm_load_print_meta: model params     = 1.41 B
0.00.077.224 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.224 I llm_load_print_meta: general.name     = 1.4B
0.00.077.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.227 I llm_load_print_meta: max token length = 1024
0.00.077.251 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.270 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.132.516 I llama_new_context_with_model: n_ctx      = 128
0.00.132.520 I llama_new_context_with_model: n_batch    = 128
0.00.132.521 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.521 I llama_new_context_with_model: flash_attn = 0
0.00.132.523 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.524 I llama_new_context_with_model: freq_scale = 1
0.00.137.590 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.600 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.530 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.538 I llama_new_context_with_model: graph nodes  = 967
0.00.139.538 I llama_new_context_with_model: graph splits = 1
0.00.139.540 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.862 I 
0.00.196.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.957 I perplexity: tokenizing the input ..
0.00.207.105 I perplexity: tokenization took 10.141 ms
0.00.207.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.589.533 I perplexity: 2.38 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.594.733 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.594.763 I llama_perf_context_print:        load time =     195.11 ms
0.02.594.765 I llama_perf_context_print: prompt eval time =    2380.31 ms /   128 tokens (   18.60 ms per token,    53.77 tokens per second)
0.02.594.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.594.767 I llama_perf_context_print:       total time =    2397.90 ms /   129 tokens

real	0m2.638s
user	0m9.873s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.010.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.593 I llama_model_loader: - type  f32:  194 tensors
0.00.022.594 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.226 I llm_load_vocab: special tokens cache size = 25
0.00.077.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.069 I llm_load_print_meta: arch             = gptneox
0.00.077.069 I llm_load_print_meta: vocab type       = BPE
0.00.077.070 I llm_load_print_meta: n_vocab          = 50304
0.00.077.070 I llm_load_print_meta: n_merges         = 50009
0.00.077.071 I llm_load_print_meta: vocab_only       = 0
0.00.077.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.071 I llm_load_print_meta: n_embd           = 2048
0.00.077.072 I llm_load_print_meta: n_layer          = 24
0.00.077.082 I llm_load_print_meta: n_head           = 16
0.00.077.083 I llm_load_print_meta: n_head_kv        = 16
0.00.077.083 I llm_load_print_meta: n_rot            = 32
0.00.077.084 I llm_load_print_meta: n_swa            = 0
0.00.077.084 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.085 I llm_load_print_meta: n_gqa            = 1
0.00.077.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.087 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.091 I llm_load_print_meta: n_ff             = 8192
0.00.077.091 I llm_load_print_meta: n_expert         = 0
0.00.077.091 I llm_load_print_meta: n_expert_used    = 0
0.00.077.092 I llm_load_print_meta: causal attn      = 1
0.00.077.092 I llm_load_print_meta: pooling type     = 0
0.00.077.092 I llm_load_print_meta: rope type        = 2
0.00.077.092 I llm_load_print_meta: rope scaling     = linear
0.00.077.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.094 I llm_load_print_meta: freq_scale_train = 1
0.00.077.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.096 I llm_load_print_meta: model type       = 1.4B
0.00.077.097 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.098 I llm_load_print_meta: model params     = 1.41 B
0.00.077.099 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.099 I llm_load_print_meta: general.name     = 1.4B
0.00.077.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.101 I llm_load_print_meta: max token length = 1024
0.00.077.119 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.557 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.940 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.948 I llama_new_context_with_model: n_batch    = 2048
0.00.135.948 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.949 I llama_new_context_with_model: flash_attn = 0
0.00.135.952 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.953 I llama_new_context_with_model: freq_scale = 1
0.00.217.257 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.277 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.889 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.898 I llama_new_context_with_model: graph nodes  = 967
0.00.218.898 I llama_new_context_with_model: graph splits = 1
0.00.218.901 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.136 I main: llama threadpool init, n_threads = 4
0.00.308.150 I 
0.00.308.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.231 I 
0.00.308.341 I sampler seed: 1234
0.00.308.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.354 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.308.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.354 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.760.992 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.02.760.995 I llama_perf_context_print:        load time =     306.26 ms
0.02.760.997 I llama_perf_context_print: prompt eval time =     147.75 ms /     7 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.760.998 I llama_perf_context_print:        eval time =    2295.72 ms /    63 runs   (   36.44 ms per token,    27.44 tokens per second)
0.02.760.999 I llama_perf_context_print:       total time =    2452.86 ms /    70 tokens

real	0m2.814s
user	0m10.176s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.687 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.700 I llama_model_loader: - type  f32:  194 tensors
0.00.022.702 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.395 I llm_load_vocab: special tokens cache size = 25
0.00.077.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.358 I llm_load_print_meta: arch             = gptneox
0.00.077.359 I llm_load_print_meta: vocab type       = BPE
0.00.077.359 I llm_load_print_meta: n_vocab          = 50304
0.00.077.360 I llm_load_print_meta: n_merges         = 50009
0.00.077.360 I llm_load_print_meta: vocab_only       = 0
0.00.077.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.361 I llm_load_print_meta: n_embd           = 2048
0.00.077.361 I llm_load_print_meta: n_layer          = 24
0.00.077.372 I llm_load_print_meta: n_head           = 16
0.00.077.373 I llm_load_print_meta: n_head_kv        = 16
0.00.077.373 I llm_load_print_meta: n_rot            = 32
0.00.077.374 I llm_load_print_meta: n_swa            = 0
0.00.077.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.375 I llm_load_print_meta: n_gqa            = 1
0.00.077.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.380 I llm_load_print_meta: n_ff             = 8192
0.00.077.381 I llm_load_print_meta: n_expert         = 0
0.00.077.381 I llm_load_print_meta: n_expert_used    = 0
0.00.077.381 I llm_load_print_meta: causal attn      = 1
0.00.077.382 I llm_load_print_meta: pooling type     = 0
0.00.077.382 I llm_load_print_meta: rope type        = 2
0.00.077.382 I llm_load_print_meta: rope scaling     = linear
0.00.077.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.384 I llm_load_print_meta: freq_scale_train = 1
0.00.077.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.386 I llm_load_print_meta: model type       = 1.4B
0.00.077.387 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.388 I llm_load_print_meta: model params     = 1.41 B
0.00.077.389 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.389 I llm_load_print_meta: general.name     = 1.4B
0.00.077.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.392 I llm_load_print_meta: max token length = 1024
0.00.077.413 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.585 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.863 I llama_new_context_with_model: n_ctx      = 128
0.00.135.868 I llama_new_context_with_model: n_batch    = 128
0.00.135.869 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.869 I llama_new_context_with_model: flash_attn = 0
0.00.135.872 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.872 I llama_new_context_with_model: freq_scale = 1
0.00.141.084 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.097 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.029 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.038 I llama_new_context_with_model: graph nodes  = 967
0.00.143.038 I llama_new_context_with_model: graph splits = 1
0.00.143.040 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.939 I 
0.00.203.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.035 I perplexity: tokenizing the input ..
0.00.213.156 I perplexity: tokenization took 10.116 ms
0.00.213.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.415 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.720.621 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.720.656 I llama_perf_context_print:        load time =     201.09 ms
0.02.720.659 I llama_perf_context_print: prompt eval time =    2500.51 ms /   128 tokens (   19.54 ms per token,    51.19 tokens per second)
0.02.720.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.720.662 I llama_perf_context_print:       total time =    2517.72 ms /   129 tokens

real	0m2.767s
user	0m10.344s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.550 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.844 I llama_model_loader: - type  f32:  194 tensors
0.00.022.846 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.847 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.946 I llm_load_vocab: special tokens cache size = 25
0.00.077.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.840 I llm_load_print_meta: arch             = gptneox
0.00.077.841 I llm_load_print_meta: vocab type       = BPE
0.00.077.841 I llm_load_print_meta: n_vocab          = 50304
0.00.077.842 I llm_load_print_meta: n_merges         = 50009
0.00.077.842 I llm_load_print_meta: vocab_only       = 0
0.00.077.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.843 I llm_load_print_meta: n_embd           = 2048
0.00.077.843 I llm_load_print_meta: n_layer          = 24
0.00.077.855 I llm_load_print_meta: n_head           = 16
0.00.077.856 I llm_load_print_meta: n_head_kv        = 16
0.00.077.856 I llm_load_print_meta: n_rot            = 32
0.00.077.856 I llm_load_print_meta: n_swa            = 0
0.00.077.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.858 I llm_load_print_meta: n_gqa            = 1
0.00.077.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.864 I llm_load_print_meta: n_ff             = 8192
0.00.077.864 I llm_load_print_meta: n_expert         = 0
0.00.077.865 I llm_load_print_meta: n_expert_used    = 0
0.00.077.865 I llm_load_print_meta: causal attn      = 1
0.00.077.865 I llm_load_print_meta: pooling type     = 0
0.00.077.866 I llm_load_print_meta: rope type        = 2
0.00.077.866 I llm_load_print_meta: rope scaling     = linear
0.00.077.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.868 I llm_load_print_meta: freq_scale_train = 1
0.00.077.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.871 I llm_load_print_meta: model type       = 1.4B
0.00.077.871 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.872 I llm_load_print_meta: model params     = 1.41 B
0.00.077.873 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.874 I llm_load_print_meta: general.name     = 1.4B
0.00.077.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.878 I llm_load_print_meta: max token length = 1024
0.00.077.903 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.122 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.111.450 I llama_new_context_with_model: n_ctx      = 2048
0.00.111.456 I llama_new_context_with_model: n_batch    = 2048
0.00.111.457 I llama_new_context_with_model: n_ubatch   = 512
0.00.111.457 I llama_new_context_with_model: flash_attn = 0
0.00.111.459 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.460 I llama_new_context_with_model: freq_scale = 1
0.00.191.240 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.257 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.816 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.825 I llama_new_context_with_model: graph nodes  = 967
0.00.192.826 I llama_new_context_with_model: graph splits = 1
0.00.192.829 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.555 I main: llama threadpool init, n_threads = 4
0.00.261.569 I 
0.00.261.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.655 I 
0.00.261.765 I sampler seed: 1234
0.00.261.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.778 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.261.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.779 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.873.990 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25641.03 tokens per second)
0.01.873.992 I llama_perf_context_print:        load time =     259.65 ms
0.01.873.994 I llama_perf_context_print: prompt eval time =      89.51 ms /     7 tokens (   12.79 ms per token,    78.21 tokens per second)
0.01.873.995 I llama_perf_context_print:        eval time =    1513.71 ms /    63 runs   (   24.03 ms per token,    41.62 tokens per second)
0.01.873.996 I llama_perf_context_print:       total time =    1612.44 ms /    70 tokens

real	0m1.910s
user	0m6.740s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.651 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.414 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.139 I llm_load_vocab: special tokens cache size = 25
0.00.077.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.070 I llm_load_print_meta: arch             = gptneox
0.00.077.070 I llm_load_print_meta: vocab type       = BPE
0.00.077.071 I llm_load_print_meta: n_vocab          = 50304
0.00.077.071 I llm_load_print_meta: n_merges         = 50009
0.00.077.072 I llm_load_print_meta: vocab_only       = 0
0.00.077.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.073 I llm_load_print_meta: n_embd           = 2048
0.00.077.073 I llm_load_print_meta: n_layer          = 24
0.00.077.083 I llm_load_print_meta: n_head           = 16
0.00.077.084 I llm_load_print_meta: n_head_kv        = 16
0.00.077.085 I llm_load_print_meta: n_rot            = 32
0.00.077.085 I llm_load_print_meta: n_swa            = 0
0.00.077.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.087 I llm_load_print_meta: n_gqa            = 1
0.00.077.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.093 I llm_load_print_meta: n_ff             = 8192
0.00.077.093 I llm_load_print_meta: n_expert         = 0
0.00.077.094 I llm_load_print_meta: n_expert_used    = 0
0.00.077.094 I llm_load_print_meta: causal attn      = 1
0.00.077.094 I llm_load_print_meta: pooling type     = 0
0.00.077.095 I llm_load_print_meta: rope type        = 2
0.00.077.095 I llm_load_print_meta: rope scaling     = linear
0.00.077.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.097 I llm_load_print_meta: freq_scale_train = 1
0.00.077.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.100 I llm_load_print_meta: model type       = 1.4B
0.00.077.101 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.101 I llm_load_print_meta: model params     = 1.41 B
0.00.077.102 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.103 I llm_load_print_meta: general.name     = 1.4B
0.00.077.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.105 I llm_load_print_meta: max token length = 1024
0.00.077.121 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.108.261 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.110.577 I llama_new_context_with_model: n_ctx      = 128
0.00.110.582 I llama_new_context_with_model: n_batch    = 128
0.00.110.582 I llama_new_context_with_model: n_ubatch   = 128
0.00.110.583 I llama_new_context_with_model: flash_attn = 0
0.00.110.585 I llama_new_context_with_model: freq_base  = 10000.0
0.00.110.586 I llama_new_context_with_model: freq_scale = 1
0.00.115.812 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.822 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.842 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.684 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.692 I llama_new_context_with_model: graph nodes  = 967
0.00.117.692 I llama_new_context_with_model: graph splits = 1
0.00.117.694 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.723 I 
0.00.157.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.157.811 I perplexity: tokenizing the input ..
0.00.168.099 I perplexity: tokenization took 10.283 ms
0.00.168.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.656 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.696.823 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.696.853 I llama_perf_context_print:        load time =     155.93 ms
0.01.696.854 I llama_perf_context_print: prompt eval time =    1521.65 ms /   128 tokens (   11.89 ms per token,    84.12 tokens per second)
0.01.696.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.857 I llama_perf_context_print:       total time =    1539.13 ms /   129 tokens

real	0m1.728s
user	0m6.358s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.001.804 I main: load the model and apply lora adapter, if any
0.00.010.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.386 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.388 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.834 I llm_load_vocab: special tokens cache size = 25
0.00.076.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.734 I llm_load_print_meta: arch             = gptneox
0.00.076.735 I llm_load_print_meta: vocab type       = BPE
0.00.076.735 I llm_load_print_meta: n_vocab          = 50304
0.00.076.736 I llm_load_print_meta: n_merges         = 50009
0.00.076.736 I llm_load_print_meta: vocab_only       = 0
0.00.076.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.737 I llm_load_print_meta: n_embd           = 2048
0.00.076.737 I llm_load_print_meta: n_layer          = 24
0.00.076.748 I llm_load_print_meta: n_head           = 16
0.00.076.749 I llm_load_print_meta: n_head_kv        = 16
0.00.076.749 I llm_load_print_meta: n_rot            = 32
0.00.076.750 I llm_load_print_meta: n_swa            = 0
0.00.076.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.751 I llm_load_print_meta: n_gqa            = 1
0.00.076.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.757 I llm_load_print_meta: n_ff             = 8192
0.00.076.757 I llm_load_print_meta: n_expert         = 0
0.00.076.757 I llm_load_print_meta: n_expert_used    = 0
0.00.076.758 I llm_load_print_meta: causal attn      = 1
0.00.076.758 I llm_load_print_meta: pooling type     = 0
0.00.076.758 I llm_load_print_meta: rope type        = 2
0.00.076.759 I llm_load_print_meta: rope scaling     = linear
0.00.076.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.761 I llm_load_print_meta: freq_scale_train = 1
0.00.076.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.764 I llm_load_print_meta: model type       = 1.4B
0.00.076.764 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.765 I llm_load_print_meta: model params     = 1.41 B
0.00.076.766 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.766 I llm_load_print_meta: general.name     = 1.4B
0.00.076.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.769 I llm_load_print_meta: max token length = 1024
0.00.076.785 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.227 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.120.519 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.524 I llama_new_context_with_model: n_batch    = 2048
0.00.120.525 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.525 I llama_new_context_with_model: flash_attn = 0
0.00.120.528 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.529 I llama_new_context_with_model: freq_scale = 1
0.00.198.461 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.480 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.077 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.085 I llama_new_context_with_model: graph nodes  = 967
0.00.200.086 I llama_new_context_with_model: graph splits = 1
0.00.200.089 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.000 I main: llama threadpool init, n_threads = 4
0.00.274.013 I 
0.00.274.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.095 I 
0.00.274.202 I sampler seed: 1234
0.00.274.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.213 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.274.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.215 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.124.666 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25874.64 tokens per second)
0.02.124.669 I llama_perf_context_print:        load time =     272.18 ms
0.02.124.671 I llama_perf_context_print: prompt eval time =      97.23 ms /     7 tokens (   13.89 ms per token,    71.99 tokens per second)
0.02.124.673 I llama_perf_context_print:        eval time =    1744.41 ms /    63 runs   (   27.69 ms per token,    36.12 tokens per second)
0.02.124.674 I llama_perf_context_print:       total time =    1850.67 ms /    70 tokens

real	0m2.169s
user	0m7.685s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.663 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.366 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.366 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.981 I llm_load_vocab: special tokens cache size = 25
0.00.076.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.882 I llm_load_print_meta: arch             = gptneox
0.00.076.883 I llm_load_print_meta: vocab type       = BPE
0.00.076.884 I llm_load_print_meta: n_vocab          = 50304
0.00.076.884 I llm_load_print_meta: n_merges         = 50009
0.00.076.885 I llm_load_print_meta: vocab_only       = 0
0.00.076.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.885 I llm_load_print_meta: n_embd           = 2048
0.00.076.885 I llm_load_print_meta: n_layer          = 24
0.00.076.896 I llm_load_print_meta: n_head           = 16
0.00.076.897 I llm_load_print_meta: n_head_kv        = 16
0.00.076.898 I llm_load_print_meta: n_rot            = 32
0.00.076.898 I llm_load_print_meta: n_swa            = 0
0.00.076.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.900 I llm_load_print_meta: n_gqa            = 1
0.00.076.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.906 I llm_load_print_meta: n_ff             = 8192
0.00.076.906 I llm_load_print_meta: n_expert         = 0
0.00.076.906 I llm_load_print_meta: n_expert_used    = 0
0.00.076.907 I llm_load_print_meta: causal attn      = 1
0.00.076.907 I llm_load_print_meta: pooling type     = 0
0.00.076.907 I llm_load_print_meta: rope type        = 2
0.00.076.908 I llm_load_print_meta: rope scaling     = linear
0.00.076.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.910 I llm_load_print_meta: freq_scale_train = 1
0.00.076.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.912 I llm_load_print_meta: model type       = 1.4B
0.00.076.913 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.913 I llm_load_print_meta: model params     = 1.41 B
0.00.076.914 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.915 I llm_load_print_meta: general.name     = 1.4B
0.00.076.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.917 I llm_load_print_meta: max token length = 1024
0.00.076.935 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.560 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.120.872 I llama_new_context_with_model: n_ctx      = 128
0.00.120.877 I llama_new_context_with_model: n_batch    = 128
0.00.120.878 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.878 I llama_new_context_with_model: flash_attn = 0
0.00.120.880 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.881 I llama_new_context_with_model: freq_scale = 1
0.00.126.058 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.068 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.966 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.974 I llama_new_context_with_model: graph nodes  = 967
0.00.127.974 I llama_new_context_with_model: graph splits = 1
0.00.127.976 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.266 I 
0.00.172.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.357 I perplexity: tokenizing the input ..
0.00.182.449 I perplexity: tokenization took 10.086 ms
0.00.182.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.790.330 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.795.712 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.795.746 I llama_perf_context_print:        load time =     170.46 ms
0.01.795.748 I llama_perf_context_print: prompt eval time =    1605.96 ms /   128 tokens (   12.55 ms per token,    79.70 tokens per second)
0.01.795.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.795.754 I llama_perf_context_print:       total time =    1623.48 ms /   129 tokens

real	0m1.833s
user	0m6.728s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.607 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.001.930 I main: load the model and apply lora adapter, if any
0.00.010.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.755 I llama_model_loader: - type  f32:  194 tensors
0.00.022.757 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.757 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.759 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.344 I llm_load_vocab: special tokens cache size = 25
0.00.078.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.322 I llm_load_print_meta: arch             = gptneox
0.00.078.323 I llm_load_print_meta: vocab type       = BPE
0.00.078.324 I llm_load_print_meta: n_vocab          = 50304
0.00.078.324 I llm_load_print_meta: n_merges         = 50009
0.00.078.325 I llm_load_print_meta: vocab_only       = 0
0.00.078.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.325 I llm_load_print_meta: n_embd           = 2048
0.00.078.325 I llm_load_print_meta: n_layer          = 24
0.00.078.338 I llm_load_print_meta: n_head           = 16
0.00.078.339 I llm_load_print_meta: n_head_kv        = 16
0.00.078.339 I llm_load_print_meta: n_rot            = 32
0.00.078.339 I llm_load_print_meta: n_swa            = 0
0.00.078.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.341 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.342 I llm_load_print_meta: n_gqa            = 1
0.00.078.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.349 I llm_load_print_meta: n_ff             = 8192
0.00.078.350 I llm_load_print_meta: n_expert         = 0
0.00.078.350 I llm_load_print_meta: n_expert_used    = 0
0.00.078.351 I llm_load_print_meta: causal attn      = 1
0.00.078.351 I llm_load_print_meta: pooling type     = 0
0.00.078.352 I llm_load_print_meta: rope type        = 2
0.00.078.352 I llm_load_print_meta: rope scaling     = linear
0.00.078.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.355 I llm_load_print_meta: freq_scale_train = 1
0.00.078.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.359 I llm_load_print_meta: model type       = 1.4B
0.00.078.360 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.078.361 I llm_load_print_meta: model params     = 1.41 B
0.00.078.362 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.078.363 I llm_load_print_meta: general.name     = 1.4B
0.00.078.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.368 I llm_load_print_meta: max token length = 1024
0.00.078.404 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.662 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.129.958 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.964 I llama_new_context_with_model: n_batch    = 2048
0.00.129.965 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.965 I llama_new_context_with_model: flash_attn = 0
0.00.129.967 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.968 I llama_new_context_with_model: freq_scale = 1
0.00.209.572 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.591 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.514 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.523 I llama_new_context_with_model: graph nodes  = 967
0.00.211.523 I llama_new_context_with_model: graph splits = 1
0.00.211.526 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.407 I main: llama threadpool init, n_threads = 4
0.00.289.432 I 
0.00.289.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.511 I 
0.00.289.618 I sampler seed: 1234
0.00.289.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.632 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.289.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.635 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.316.537 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.02.316.539 I llama_perf_context_print:        load time =     287.46 ms
0.02.316.541 I llama_perf_context_print: prompt eval time =     103.00 ms /     7 tokens (   14.71 ms per token,    67.96 tokens per second)
0.02.316.542 I llama_perf_context_print:        eval time =    1914.70 ms /    63 runs   (   30.39 ms per token,    32.90 tokens per second)
0.02.316.543 I llama_perf_context_print:       total time =    2027.14 ms /    70 tokens

real	0m2.365s
user	0m8.419s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.131 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.132 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.281 I llm_load_vocab: special tokens cache size = 25
0.00.076.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.181 I llm_load_print_meta: arch             = gptneox
0.00.076.182 I llm_load_print_meta: vocab type       = BPE
0.00.076.183 I llm_load_print_meta: n_vocab          = 50304
0.00.076.183 I llm_load_print_meta: n_merges         = 50009
0.00.076.184 I llm_load_print_meta: vocab_only       = 0
0.00.076.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.184 I llm_load_print_meta: n_embd           = 2048
0.00.076.184 I llm_load_print_meta: n_layer          = 24
0.00.076.195 I llm_load_print_meta: n_head           = 16
0.00.076.196 I llm_load_print_meta: n_head_kv        = 16
0.00.076.197 I llm_load_print_meta: n_rot            = 32
0.00.076.197 I llm_load_print_meta: n_swa            = 0
0.00.076.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.199 I llm_load_print_meta: n_gqa            = 1
0.00.076.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.205 I llm_load_print_meta: n_ff             = 8192
0.00.076.205 I llm_load_print_meta: n_expert         = 0
0.00.076.205 I llm_load_print_meta: n_expert_used    = 0
0.00.076.206 I llm_load_print_meta: causal attn      = 1
0.00.076.206 I llm_load_print_meta: pooling type     = 0
0.00.076.206 I llm_load_print_meta: rope type        = 2
0.00.076.206 I llm_load_print_meta: rope scaling     = linear
0.00.076.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.209 I llm_load_print_meta: freq_scale_train = 1
0.00.076.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.211 I llm_load_print_meta: model type       = 1.4B
0.00.076.211 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.212 I llm_load_print_meta: model params     = 1.41 B
0.00.076.213 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.213 I llm_load_print_meta: general.name     = 1.4B
0.00.076.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.216 I llm_load_print_meta: max token length = 1024
0.00.076.236 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.387 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.658 I llama_new_context_with_model: n_ctx      = 128
0.00.126.663 I llama_new_context_with_model: n_batch    = 128
0.00.126.664 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.664 I llama_new_context_with_model: flash_attn = 0
0.00.126.666 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.667 I llama_new_context_with_model: freq_scale = 1
0.00.131.818 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.829 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.378 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.386 I llama_new_context_with_model: graph nodes  = 967
0.00.133.386 I llama_new_context_with_model: graph splits = 1
0.00.133.388 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.689 I 
0.00.180.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.782 I perplexity: tokenizing the input ..
0.00.190.869 I perplexity: tokenization took 10.082 ms
0.00.190.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.723 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.872.912 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.872.951 I llama_perf_context_print:        load time =     178.93 ms
0.01.872.956 I llama_perf_context_print: prompt eval time =    1675.05 ms /   128 tokens (   13.09 ms per token,    76.42 tokens per second)
0.01.872.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.872.960 I llama_perf_context_print:       total time =    1692.26 ms /   129 tokens

real	0m1.915s
user	0m7.009s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.815 I main: load the model and apply lora adapter, if any
0.00.009.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.287 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.290 I llm_load_vocab: special tokens cache size = 25
0.00.077.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.233 I llm_load_print_meta: arch             = gptneox
0.00.077.234 I llm_load_print_meta: vocab type       = BPE
0.00.077.235 I llm_load_print_meta: n_vocab          = 50304
0.00.077.235 I llm_load_print_meta: n_merges         = 50009
0.00.077.235 I llm_load_print_meta: vocab_only       = 0
0.00.077.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.236 I llm_load_print_meta: n_embd           = 2048
0.00.077.236 I llm_load_print_meta: n_layer          = 24
0.00.077.247 I llm_load_print_meta: n_head           = 16
0.00.077.248 I llm_load_print_meta: n_head_kv        = 16
0.00.077.248 I llm_load_print_meta: n_rot            = 32
0.00.077.249 I llm_load_print_meta: n_swa            = 0
0.00.077.249 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.250 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.251 I llm_load_print_meta: n_gqa            = 1
0.00.077.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.257 I llm_load_print_meta: n_ff             = 8192
0.00.077.258 I llm_load_print_meta: n_expert         = 0
0.00.077.258 I llm_load_print_meta: n_expert_used    = 0
0.00.077.258 I llm_load_print_meta: causal attn      = 1
0.00.077.258 I llm_load_print_meta: pooling type     = 0
0.00.077.259 I llm_load_print_meta: rope type        = 2
0.00.077.259 I llm_load_print_meta: rope scaling     = linear
0.00.077.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.261 I llm_load_print_meta: freq_scale_train = 1
0.00.077.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.263 I llm_load_print_meta: model type       = 1.4B
0.00.077.264 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.265 I llm_load_print_meta: model params     = 1.41 B
0.00.077.266 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.266 I llm_load_print_meta: general.name     = 1.4B
0.00.077.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.269 I llm_load_print_meta: max token length = 1024
0.00.077.296 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.320 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.618 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.623 I llama_new_context_with_model: n_batch    = 2048
0.00.135.624 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.624 I llama_new_context_with_model: flash_attn = 0
0.00.135.627 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.627 I llama_new_context_with_model: freq_scale = 1
0.00.215.196 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.212 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.792 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.800 I llama_new_context_with_model: graph nodes  = 967
0.00.216.800 I llama_new_context_with_model: graph splits = 1
0.00.216.803 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.777 I main: llama threadpool init, n_threads = 4
0.00.303.791 I 
0.00.303.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.869 I 
0.00.303.966 I sampler seed: 1234
0.00.303.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.978 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.980 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.591.841 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25429.80 tokens per second)
0.02.591.843 I llama_perf_context_print:        load time =     301.94 ms
0.02.591.845 I llama_perf_context_print: prompt eval time =     121.07 ms /     7 tokens (   17.30 ms per token,    57.82 tokens per second)
0.02.591.846 I llama_perf_context_print:        eval time =    2157.68 ms /    63 runs   (   34.25 ms per token,    29.20 tokens per second)
0.02.591.846 I llama_perf_context_print:       total time =    2288.07 ms /    70 tokens

real	0m2.646s
user	0m9.517s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.306 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.735 I llm_load_vocab: special tokens cache size = 25
0.00.076.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.606 I llm_load_print_meta: arch             = gptneox
0.00.076.606 I llm_load_print_meta: vocab type       = BPE
0.00.076.607 I llm_load_print_meta: n_vocab          = 50304
0.00.076.607 I llm_load_print_meta: n_merges         = 50009
0.00.076.608 I llm_load_print_meta: vocab_only       = 0
0.00.076.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.609 I llm_load_print_meta: n_embd           = 2048
0.00.076.609 I llm_load_print_meta: n_layer          = 24
0.00.076.620 I llm_load_print_meta: n_head           = 16
0.00.076.622 I llm_load_print_meta: n_head_kv        = 16
0.00.076.622 I llm_load_print_meta: n_rot            = 32
0.00.076.623 I llm_load_print_meta: n_swa            = 0
0.00.076.624 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.628 I llm_load_print_meta: n_gqa            = 1
0.00.076.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.634 I llm_load_print_meta: n_ff             = 8192
0.00.076.634 I llm_load_print_meta: n_expert         = 0
0.00.076.635 I llm_load_print_meta: n_expert_used    = 0
0.00.076.637 I llm_load_print_meta: causal attn      = 1
0.00.076.637 I llm_load_print_meta: pooling type     = 0
0.00.076.637 I llm_load_print_meta: rope type        = 2
0.00.076.638 I llm_load_print_meta: rope scaling     = linear
0.00.076.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.640 I llm_load_print_meta: freq_scale_train = 1
0.00.076.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.643 I llm_load_print_meta: model type       = 1.4B
0.00.076.643 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.644 I llm_load_print_meta: model params     = 1.41 B
0.00.076.645 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.645 I llm_load_print_meta: general.name     = 1.4B
0.00.076.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.648 I llm_load_print_meta: max token length = 1024
0.00.076.674 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.200 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.484 I llama_new_context_with_model: n_ctx      = 128
0.00.135.489 I llama_new_context_with_model: n_batch    = 128
0.00.135.490 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.490 I llama_new_context_with_model: flash_attn = 0
0.00.135.492 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.493 I llama_new_context_with_model: freq_scale = 1
0.00.140.711 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.237 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.245 I llama_new_context_with_model: graph nodes  = 967
0.00.142.245 I llama_new_context_with_model: graph splits = 1
0.00.142.247 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.980 I 
0.00.198.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.078 I perplexity: tokenizing the input ..
0.00.208.177 I perplexity: tokenization took 10.094 ms
0.00.208.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.015 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.193.215 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.193.244 I llama_perf_context_print:        load time =     196.27 ms
0.02.193.248 I llama_perf_context_print: prompt eval time =    1978.09 ms /   128 tokens (   15.45 ms per token,    64.71 tokens per second)
0.02.193.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.250 I llama_perf_context_print:       total time =    1995.27 ms /   129 tokens

real	0m2.238s
user	0m8.228s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.564 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.010.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.684 I llm_load_vocab: special tokens cache size = 25
0.00.076.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.635 I llm_load_print_meta: arch             = gptneox
0.00.076.635 I llm_load_print_meta: vocab type       = BPE
0.00.076.636 I llm_load_print_meta: n_vocab          = 50304
0.00.076.636 I llm_load_print_meta: n_merges         = 50009
0.00.076.637 I llm_load_print_meta: vocab_only       = 0
0.00.076.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.638 I llm_load_print_meta: n_embd           = 2048
0.00.076.638 I llm_load_print_meta: n_layer          = 24
0.00.076.648 I llm_load_print_meta: n_head           = 16
0.00.076.649 I llm_load_print_meta: n_head_kv        = 16
0.00.076.649 I llm_load_print_meta: n_rot            = 32
0.00.076.650 I llm_load_print_meta: n_swa            = 0
0.00.076.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.652 I llm_load_print_meta: n_gqa            = 1
0.00.076.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.657 I llm_load_print_meta: n_ff             = 8192
0.00.076.657 I llm_load_print_meta: n_expert         = 0
0.00.076.658 I llm_load_print_meta: n_expert_used    = 0
0.00.076.658 I llm_load_print_meta: causal attn      = 1
0.00.076.658 I llm_load_print_meta: pooling type     = 0
0.00.076.658 I llm_load_print_meta: rope type        = 2
0.00.076.659 I llm_load_print_meta: rope scaling     = linear
0.00.076.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.661 I llm_load_print_meta: freq_scale_train = 1
0.00.076.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.663 I llm_load_print_meta: model type       = 1.4B
0.00.076.663 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.664 I llm_load_print_meta: model params     = 1.41 B
0.00.076.665 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.665 I llm_load_print_meta: general.name     = 1.4B
0.00.076.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.668 I llm_load_print_meta: max token length = 1024
0.00.076.684 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.634 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.142.006 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.011 I llama_new_context_with_model: n_batch    = 2048
0.00.142.012 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.012 I llama_new_context_with_model: flash_attn = 0
0.00.142.015 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.015 I llama_new_context_with_model: freq_scale = 1
0.00.221.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.090 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.686 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.694 I llama_new_context_with_model: graph nodes  = 967
0.00.222.695 I llama_new_context_with_model: graph splits = 1
0.00.222.698 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.264 I main: llama threadpool init, n_threads = 4
0.00.311.278 I 
0.00.311.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.360 I 
0.00.311.471 I sampler seed: 1234
0.00.311.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.483 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.311.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.483 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.707.677 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25186.24 tokens per second)
0.02.707.680 I llama_perf_context_print:        load time =     309.35 ms
0.02.707.681 I llama_perf_context_print: prompt eval time =     114.06 ms /     7 tokens (   16.29 ms per token,    61.37 tokens per second)
0.02.707.682 I llama_perf_context_print:        eval time =    2273.00 ms /    63 runs   (   36.08 ms per token,    27.72 tokens per second)
0.02.707.683 I llama_perf_context_print:       total time =    2396.42 ms /    70 tokens

real	0m2.764s
user	0m9.921s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.461 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.270 I llm_load_vocab: special tokens cache size = 25
0.00.076.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.230 I llm_load_print_meta: arch             = gptneox
0.00.076.231 I llm_load_print_meta: vocab type       = BPE
0.00.076.231 I llm_load_print_meta: n_vocab          = 50304
0.00.076.232 I llm_load_print_meta: n_merges         = 50009
0.00.076.232 I llm_load_print_meta: vocab_only       = 0
0.00.076.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.233 I llm_load_print_meta: n_embd           = 2048
0.00.076.233 I llm_load_print_meta: n_layer          = 24
0.00.076.244 I llm_load_print_meta: n_head           = 16
0.00.076.245 I llm_load_print_meta: n_head_kv        = 16
0.00.076.245 I llm_load_print_meta: n_rot            = 32
0.00.076.245 I llm_load_print_meta: n_swa            = 0
0.00.076.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.248 I llm_load_print_meta: n_gqa            = 1
0.00.076.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.256 I llm_load_print_meta: n_ff             = 8192
0.00.076.256 I llm_load_print_meta: n_expert         = 0
0.00.076.259 I llm_load_print_meta: n_expert_used    = 0
0.00.076.260 I llm_load_print_meta: causal attn      = 1
0.00.076.260 I llm_load_print_meta: pooling type     = 0
0.00.076.260 I llm_load_print_meta: rope type        = 2
0.00.076.261 I llm_load_print_meta: rope scaling     = linear
0.00.076.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.263 I llm_load_print_meta: freq_scale_train = 1
0.00.076.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.266 I llm_load_print_meta: model type       = 1.4B
0.00.076.266 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.267 I llm_load_print_meta: model params     = 1.41 B
0.00.076.268 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.268 I llm_load_print_meta: general.name     = 1.4B
0.00.076.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.272 I llm_load_print_meta: max token length = 1024
0.00.076.287 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.994 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.141.351 I llama_new_context_with_model: n_ctx      = 128
0.00.141.356 I llama_new_context_with_model: n_batch    = 128
0.00.141.356 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.357 I llama_new_context_with_model: flash_attn = 0
0.00.141.359 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.359 I llama_new_context_with_model: freq_scale = 1
0.00.146.481 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.494 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.010 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.019 I llama_new_context_with_model: graph nodes  = 967
0.00.148.019 I llama_new_context_with_model: graph splits = 1
0.00.148.022 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.276 I 
0.00.204.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.371 I perplexity: tokenizing the input ..
0.00.214.609 I perplexity: tokenization took 10.232 ms
0.00.214.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.752 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.022.923 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.022.953 I llama_perf_context_print:        load time =     202.61 ms
0.02.022.955 I llama_perf_context_print: prompt eval time =    1801.32 ms /   128 tokens (   14.07 ms per token,    71.06 tokens per second)
0.02.022.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.958 I llama_perf_context_print:       total time =    1818.68 ms /   129 tokens

real	0m2.071s
user	0m7.539s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3838 (98ddb38e)
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
0.00.203.552 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.323s
user	0m7.343s
sys	0m0.296s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3838 (98ddb38e)
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
0.00.205.991 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.191s
user	0m6.823s
sys	0m0.307s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.31 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.67user 0.22system 0:00.90elapsed 99%CPU (0avgtext+0avgdata 2896700maxresident)k
0inputs+48outputs (0major+60181minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.40 sec*proc (2 tests)

Total Test time (real) =   0.40 sec
0.21user 0.24system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2893240maxresident)k
0inputs+48outputs (0major+61057minor)pagefaults 0swaps
```
