## Summary

- status:  SUCCESS ✅
- runtime: 4:00.77
- date:    Wed Oct 30 12:26:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/79a2bc042dcacaad59306865208a8c8c3149e3ea
- author:  Rich Dougherty
```
convert : more detailed convert lora usage docs (#10065)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   21.88 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.53 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.44 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.58 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.12 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.50 sec*proc (28 tests)

Total Test time (real) =  43.51 sec

real	0m43.515s
user	0m54.437s
sys	0m0.742s
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.30 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    3.99 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.16 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
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
main    =  24.21 sec*proc (28 tests)

Total Test time (real) =  24.22 sec

real	0m24.227s
user	0m26.640s
sys	0m0.781s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.624 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.282 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.315 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.317 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.323 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.324 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.324 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.325 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.326 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.330 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.331 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.331 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.332 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.332 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.333 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.352 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.366 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.367 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.367 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.368 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.369 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.369 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.371 I llama_model_loader: - type  f32:  124 tensors
0.00.008.374 I llama_model_loader: - type  f16:   73 tensors
0.00.019.956 I llm_load_vocab: special tokens cache size = 5
0.00.022.448 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.478 I llm_load_print_meta: arch             = bert
0.00.022.478 I llm_load_print_meta: vocab type       = WPM
0.00.022.478 I llm_load_print_meta: n_vocab          = 30522
0.00.022.479 I llm_load_print_meta: n_merges         = 0
0.00.022.480 I llm_load_print_meta: vocab_only       = 0
0.00.022.480 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.481 I llm_load_print_meta: n_embd           = 384
0.00.022.481 I llm_load_print_meta: n_layer          = 12
0.00.022.490 I llm_load_print_meta: n_head           = 12
0.00.022.491 I llm_load_print_meta: n_head_kv        = 12
0.00.022.492 I llm_load_print_meta: n_rot            = 32
0.00.022.493 I llm_load_print_meta: n_swa            = 0
0.00.022.493 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.493 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.495 I llm_load_print_meta: n_gqa            = 1
0.00.022.496 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.496 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.499 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.515 I llm_load_print_meta: n_ff             = 1536
0.00.022.516 I llm_load_print_meta: n_expert         = 0
0.00.022.517 I llm_load_print_meta: n_expert_used    = 0
0.00.022.517 I llm_load_print_meta: causal attn      = 0
0.00.022.518 I llm_load_print_meta: pooling type     = 2
0.00.022.518 I llm_load_print_meta: rope type        = 2
0.00.022.518 I llm_load_print_meta: rope scaling     = linear
0.00.022.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.520 I llm_load_print_meta: freq_scale_train = 1
0.00.022.521 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.535 I llm_load_print_meta: model type       = 33M
0.00.022.536 I llm_load_print_meta: model ftype      = F16
0.00.022.537 I llm_load_print_meta: model params     = 33.21 M
0.00.022.537 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.538 I llm_load_print_meta: general.name     = Bge Small
0.00.022.538 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.539 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.539 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.539 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.540 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.540 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.540 I llm_load_print_meta: max token length = 21
0.00.026.191 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.026.206 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.039.814 I llama_new_context_with_model: n_ctx      = 512
0.00.039.829 I llama_new_context_with_model: n_batch    = 2048
0.00.039.829 I llama_new_context_with_model: n_ubatch   = 2048
0.00.039.830 I llama_new_context_with_model: flash_attn = 0
0.00.039.831 I llama_new_context_with_model: freq_base  = 10000.0
0.00.039.832 I llama_new_context_with_model: freq_scale = 1
0.00.042.405 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.433 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.441 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.951 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.974 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.974 I llama_new_context_with_model: graph nodes  = 429
0.00.044.975 I llama_new_context_with_model: graph splits = 145
0.00.044.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.257 I 
0.00.049.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.103 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.820 I llama_perf_context_print:        load time =      47.68 ms
0.00.056.821 I llama_perf_context_print: prompt eval time =       5.44 ms /     9 tokens (    0.60 ms per token,  1654.72 tokens per second)
0.00.056.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.823 I llama_perf_context_print:       total time =       7.56 ms /    10 tokens

real	0m0.066s
user	0m0.084s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.506 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.107 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.146 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.148 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.148 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.148 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.152 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.152 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.154 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.155 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.156 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.159 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.160 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.161 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.161 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.162 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.162 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.073 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.088 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.089 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.089 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.090 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.090 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.090 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.092 I llama_model_loader: - type  f32:  124 tensors
0.00.008.095 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.506 I llm_load_vocab: special tokens cache size = 5
0.00.022.107 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.131 I llm_load_print_meta: arch             = bert
0.00.022.131 I llm_load_print_meta: vocab type       = WPM
0.00.022.132 I llm_load_print_meta: n_vocab          = 30522
0.00.022.132 I llm_load_print_meta: n_merges         = 0
0.00.022.132 I llm_load_print_meta: vocab_only       = 0
0.00.022.133 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.133 I llm_load_print_meta: n_embd           = 384
0.00.022.135 I llm_load_print_meta: n_layer          = 12
0.00.022.143 I llm_load_print_meta: n_head           = 12
0.00.022.144 I llm_load_print_meta: n_head_kv        = 12
0.00.022.144 I llm_load_print_meta: n_rot            = 32
0.00.022.144 I llm_load_print_meta: n_swa            = 0
0.00.022.144 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.145 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.146 I llm_load_print_meta: n_gqa            = 1
0.00.022.146 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.147 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.148 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.164 I llm_load_print_meta: n_ff             = 1536
0.00.022.164 I llm_load_print_meta: n_expert         = 0
0.00.022.165 I llm_load_print_meta: n_expert_used    = 0
0.00.022.167 I llm_load_print_meta: causal attn      = 0
0.00.022.168 I llm_load_print_meta: pooling type     = 2
0.00.022.168 I llm_load_print_meta: rope type        = 2
0.00.022.169 I llm_load_print_meta: rope scaling     = linear
0.00.022.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.171 I llm_load_print_meta: freq_scale_train = 1
0.00.022.171 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.173 I llm_load_print_meta: model type       = 33M
0.00.022.174 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.175 I llm_load_print_meta: model params     = 33.21 M
0.00.022.176 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.176 I llm_load_print_meta: general.name     = Bge Small
0.00.022.177 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.177 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.177 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.178 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.178 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.178 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.179 I llm_load_print_meta: max token length = 21
0.00.024.916 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.815 I llama_new_context_with_model: n_ctx      = 512
0.00.025.829 I llama_new_context_with_model: n_batch    = 2048
0.00.025.830 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.830 I llama_new_context_with_model: flash_attn = 0
0.00.025.831 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.832 I llama_new_context_with_model: freq_scale = 1
0.00.028.130 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.158 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.164 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.230 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.251 I llama_new_context_with_model: graph nodes  = 429
0.00.030.252 I llama_new_context_with_model: graph splits = 1
0.00.030.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.965 I 
0.00.033.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.770 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.769 I llama_perf_context_print:        load time =      31.50 ms
0.00.037.771 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3389.83 tokens per second)
0.00.037.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.772 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.044s
user	0m0.049s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.637 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.380 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.420 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.422 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.423 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.423 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.426 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.428 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.428 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.429 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.429 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.434 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.436 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.349 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.349 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.350 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.350 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.350 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.351 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.351 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.352 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.356 I llama_model_loader: - type  f32:   41 tensors
0.00.020.359 I llama_model_loader: - type  f16:   29 tensors
0.00.038.093 W llm_load_vocab: empty token at index 5
0.00.048.267 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.628 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.738 I llm_load_vocab: special tokens cache size = 5
0.00.343.063 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.093 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.093 I llm_load_print_meta: vocab type       = BPE
0.00.343.094 I llm_load_print_meta: n_vocab          = 61056
0.00.343.094 I llm_load_print_meta: n_merges         = 39382
0.00.343.095 I llm_load_print_meta: vocab_only       = 0
0.00.343.095 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.095 I llm_load_print_meta: n_embd           = 384
0.00.343.096 I llm_load_print_meta: n_layer          = 4
0.00.343.108 I llm_load_print_meta: n_head           = 12
0.00.343.108 I llm_load_print_meta: n_head_kv        = 12
0.00.343.109 I llm_load_print_meta: n_rot            = 32
0.00.343.109 I llm_load_print_meta: n_swa            = 0
0.00.343.109 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.110 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.111 I llm_load_print_meta: n_gqa            = 1
0.00.343.111 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.112 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.114 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.116 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.117 I llm_load_print_meta: n_ff             = 1536
0.00.343.118 I llm_load_print_meta: n_expert         = 0
0.00.343.118 I llm_load_print_meta: n_expert_used    = 0
0.00.343.118 I llm_load_print_meta: causal attn      = 0
0.00.343.119 I llm_load_print_meta: pooling type     = -1
0.00.343.119 I llm_load_print_meta: rope type        = -1
0.00.343.119 I llm_load_print_meta: rope scaling     = linear
0.00.343.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.121 I llm_load_print_meta: freq_scale_train = 1
0.00.343.122 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.124 I llm_load_print_meta: model type       = 33M
0.00.343.125 I llm_load_print_meta: model ftype      = F16
0.00.343.126 I llm_load_print_meta: model params     = 32.90 M
0.00.343.126 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.127 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.127 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.128 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.128 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.128 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.128 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.129 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.129 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.129 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.130 I llm_load_print_meta: max token length = 45
0.00.346.593 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.346.609 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.354.253 I llama_new_context_with_model: n_ctx      = 8192
0.00.354.275 I llama_new_context_with_model: n_batch    = 2048
0.00.354.275 I llama_new_context_with_model: n_ubatch   = 2048
0.00.354.276 I llama_new_context_with_model: flash_attn = 0
0.00.354.277 I llama_new_context_with_model: freq_base  = 10000.0
0.00.354.278 I llama_new_context_with_model: freq_scale = 1
0.00.363.257 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.284 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.291 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.566 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.588 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.589 I llama_new_context_with_model: graph nodes  = 154
0.00.365.589 I llama_new_context_with_model: graph splits = 57
0.00.365.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.861 I 
0.00.374.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.230 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.243 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.248 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.249 I main: number of tokens in prompt = 13
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


0.00.375.254 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.254 I main: number of tokens in prompt = 40
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


0.00.379.061 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.388.943 I llama_perf_context_print:        load time =     373.18 ms
0.00.388.944 I llama_perf_context_print: prompt eval time =       9.66 ms /    62 tokens (    0.16 ms per token,  6418.22 tokens per second)
0.00.388.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.947 I llama_perf_context_print:       total time =      14.08 ms /    63 tokens

real	0m0.411s
user	0m0.427s
sys	0m0.048s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.624 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.961 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.010.291 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type  f16:   98 tensors
0.00.064.117 I llm_load_vocab: special tokens cache size = 25
0.00.075.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.668 I llm_load_print_meta: arch             = gptneox
0.00.075.669 I llm_load_print_meta: vocab type       = BPE
0.00.075.669 I llm_load_print_meta: n_vocab          = 50304
0.00.075.670 I llm_load_print_meta: n_merges         = 50009
0.00.075.670 I llm_load_print_meta: vocab_only       = 0
0.00.075.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.671 I llm_load_print_meta: n_embd           = 2048
0.00.075.671 I llm_load_print_meta: n_layer          = 24
0.00.075.682 I llm_load_print_meta: n_head           = 16
0.00.075.683 I llm_load_print_meta: n_head_kv        = 16
0.00.075.683 I llm_load_print_meta: n_rot            = 32
0.00.075.683 I llm_load_print_meta: n_swa            = 0
0.00.075.683 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.685 I llm_load_print_meta: n_gqa            = 1
0.00.075.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.686 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.690 I llm_load_print_meta: n_ff             = 8192
0.00.075.690 I llm_load_print_meta: n_expert         = 0
0.00.075.690 I llm_load_print_meta: n_expert_used    = 0
0.00.075.691 I llm_load_print_meta: causal attn      = 1
0.00.075.691 I llm_load_print_meta: pooling type     = 0
0.00.075.691 I llm_load_print_meta: rope type        = 2
0.00.075.692 I llm_load_print_meta: rope scaling     = linear
0.00.075.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.693 I llm_load_print_meta: freq_scale_train = 1
0.00.075.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.696 I llm_load_print_meta: model type       = 1.4B
0.00.075.697 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.698 I llm_load_print_meta: model params     = 1.41 B
0.00.075.699 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.699 I llm_load_print_meta: general.name     = 1.4B
0.00.075.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.701 I llm_load_print_meta: max token length = 1024
0.00.177.553 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.177.572 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.958.593 I llama_new_context_with_model: n_ctx      = 2048
0.00.958.612 I llama_new_context_with_model: n_batch    = 2048
0.00.958.613 I llama_new_context_with_model: n_ubatch   = 512
0.00.958.613 I llama_new_context_with_model: flash_attn = 0
0.00.958.619 I llama_new_context_with_model: freq_base  = 10000.0
0.00.958.620 I llama_new_context_with_model: freq_scale = 1
0.01.026.680 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.026.711 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.026.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.029.933 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.029.958 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.029.958 I llama_new_context_with_model: graph nodes  = 967
0.01.029.959 I llama_new_context_with_model: graph splits = 194
0.01.029.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.203 I main: llama threadpool init, n_threads = 4
0.01.130.229 I 
0.01.130.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.130.331 I 
0.01.130.463 I sampler seed: 1234
0.01.130.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.130.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.130.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.130.487 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.964.870 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.04.964.874 I llama_perf_context_print:        load time =    1128.30 ms
0.04.964.875 I llama_perf_context_print: prompt eval time =     101.55 ms /     7 tokens (   14.51 ms per token,    68.93 tokens per second)
0.04.964.876 I llama_perf_context_print:        eval time =    3721.65 ms /    63 runs   (   59.07 ms per token,    16.93 tokens per second)
0.04.964.877 I llama_perf_context_print:       total time =    3834.67 ms /    70 tokens

real	0m5.045s
user	0m16.101s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.671 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.800 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type  f16:   98 tensors
0.00.064.115 I llm_load_vocab: special tokens cache size = 25
0.00.075.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.532 I llm_load_print_meta: arch             = gptneox
0.00.075.532 I llm_load_print_meta: vocab type       = BPE
0.00.075.533 I llm_load_print_meta: n_vocab          = 50304
0.00.075.533 I llm_load_print_meta: n_merges         = 50009
0.00.075.533 I llm_load_print_meta: vocab_only       = 0
0.00.075.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.534 I llm_load_print_meta: n_embd           = 2048
0.00.075.534 I llm_load_print_meta: n_layer          = 24
0.00.075.543 I llm_load_print_meta: n_head           = 16
0.00.075.544 I llm_load_print_meta: n_head_kv        = 16
0.00.075.544 I llm_load_print_meta: n_rot            = 32
0.00.075.544 I llm_load_print_meta: n_swa            = 0
0.00.075.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.545 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.546 I llm_load_print_meta: n_gqa            = 1
0.00.075.547 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.551 I llm_load_print_meta: n_ff             = 8192
0.00.075.551 I llm_load_print_meta: n_expert         = 0
0.00.075.552 I llm_load_print_meta: n_expert_used    = 0
0.00.075.552 I llm_load_print_meta: causal attn      = 1
0.00.075.552 I llm_load_print_meta: pooling type     = 0
0.00.075.552 I llm_load_print_meta: rope type        = 2
0.00.075.552 I llm_load_print_meta: rope scaling     = linear
0.00.075.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.554 I llm_load_print_meta: freq_scale_train = 1
0.00.075.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.557 I llm_load_print_meta: model type       = 1.4B
0.00.075.558 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.559 I llm_load_print_meta: model params     = 1.41 B
0.00.075.560 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.560 I llm_load_print_meta: general.name     = 1.4B
0.00.075.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: max token length = 1024
0.00.180.425 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.180.444 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.962.113 I llama_new_context_with_model: n_ctx      = 128
0.00.962.134 I llama_new_context_with_model: n_batch    = 128
0.00.962.134 I llama_new_context_with_model: n_ubatch   = 128
0.00.962.135 I llama_new_context_with_model: flash_attn = 0
0.00.962.141 I llama_new_context_with_model: freq_base  = 10000.0
0.00.962.141 I llama_new_context_with_model: freq_scale = 1
0.00.966.895 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.966.924 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.966.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.970.573 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.970.597 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.970.598 I llama_new_context_with_model: graph nodes  = 967
0.00.970.598 I llama_new_context_with_model: graph splits = 194
0.00.970.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.500 I 
0.01.036.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.036.655 I perplexity: tokenizing the input ..
0.01.046.126 I perplexity: tokenization took 9.468 ms
0.01.046.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.967.699 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.971.342 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.971.433 I llama_perf_context_print:        load time =    1034.64 ms
0.01.971.435 I llama_perf_context_print: prompt eval time =     919.75 ms /   128 tokens (    7.19 ms per token,   139.17 tokens per second)
0.01.971.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.971.438 I llama_perf_context_print:       total time =     934.93 ms /   129 tokens

real	0m2.049s
user	0m4.396s
sys	0m0.627s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.597 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.001.721 I main: load the model and apply lora adapter, if any
0.00.009.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.954 I llm_load_vocab: special tokens cache size = 25
0.00.075.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.400 I llm_load_print_meta: arch             = gptneox
0.00.075.401 I llm_load_print_meta: vocab type       = BPE
0.00.075.402 I llm_load_print_meta: n_vocab          = 50304
0.00.075.402 I llm_load_print_meta: n_merges         = 50009
0.00.075.402 I llm_load_print_meta: vocab_only       = 0
0.00.075.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.403 I llm_load_print_meta: n_embd           = 2048
0.00.075.403 I llm_load_print_meta: n_layer          = 24
0.00.075.412 I llm_load_print_meta: n_head           = 16
0.00.075.413 I llm_load_print_meta: n_head_kv        = 16
0.00.075.413 I llm_load_print_meta: n_rot            = 32
0.00.075.413 I llm_load_print_meta: n_swa            = 0
0.00.075.413 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.414 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.415 I llm_load_print_meta: n_gqa            = 1
0.00.075.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.420 I llm_load_print_meta: n_ff             = 8192
0.00.075.420 I llm_load_print_meta: n_expert         = 0
0.00.075.420 I llm_load_print_meta: n_expert_used    = 0
0.00.075.420 I llm_load_print_meta: causal attn      = 1
0.00.075.421 I llm_load_print_meta: pooling type     = 0
0.00.075.421 I llm_load_print_meta: rope type        = 2
0.00.075.421 I llm_load_print_meta: rope scaling     = linear
0.00.075.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.423 I llm_load_print_meta: freq_scale_train = 1
0.00.075.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.425 I llm_load_print_meta: model type       = 1.4B
0.00.075.426 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.427 I llm_load_print_meta: model params     = 1.41 B
0.00.075.428 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.428 I llm_load_print_meta: general.name     = 1.4B
0.00.075.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: max token length = 1024
0.00.159.340 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.161.326 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.346 I llama_new_context_with_model: n_batch    = 2048
0.00.161.346 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.347 I llama_new_context_with_model: flash_attn = 0
0.00.161.348 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.349 I llama_new_context_with_model: freq_scale = 1
0.00.230.302 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.230.330 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.529 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.233.553 I llama_new_context_with_model: graph nodes  = 967
0.00.233.553 I llama_new_context_with_model: graph splits = 1
0.00.233.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.736 I main: llama threadpool init, n_threads = 4
0.00.333.762 I 
0.00.333.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.858 I 
0.00.334.003 I sampler seed: 1234
0.00.334.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.026 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.115.108 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.03.115.111 I llama_perf_context_print:        load time =     331.98 ms
0.03.115.112 I llama_perf_context_print: prompt eval time =     123.06 ms /     7 tokens (   17.58 ms per token,    56.88 tokens per second)
0.03.115.113 I llama_perf_context_print:        eval time =    2646.35 ms /    63 runs   (   42.01 ms per token,    23.81 tokens per second)
0.03.115.114 I llama_perf_context_print:       total time =    2781.38 ms /    70 tokens

real	0m3.177s
user	0m11.513s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.656 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.393 I llm_load_vocab: special tokens cache size = 25
0.00.075.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.944 I llm_load_print_meta: arch             = gptneox
0.00.075.945 I llm_load_print_meta: vocab type       = BPE
0.00.075.945 I llm_load_print_meta: n_vocab          = 50304
0.00.075.945 I llm_load_print_meta: n_merges         = 50009
0.00.075.946 I llm_load_print_meta: vocab_only       = 0
0.00.075.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.946 I llm_load_print_meta: n_embd           = 2048
0.00.075.947 I llm_load_print_meta: n_layer          = 24
0.00.075.956 I llm_load_print_meta: n_head           = 16
0.00.075.957 I llm_load_print_meta: n_head_kv        = 16
0.00.075.957 I llm_load_print_meta: n_rot            = 32
0.00.075.958 I llm_load_print_meta: n_swa            = 0
0.00.075.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.959 I llm_load_print_meta: n_gqa            = 1
0.00.075.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.965 I llm_load_print_meta: n_ff             = 8192
0.00.075.965 I llm_load_print_meta: n_expert         = 0
0.00.075.965 I llm_load_print_meta: n_expert_used    = 0
0.00.075.965 I llm_load_print_meta: causal attn      = 1
0.00.075.965 I llm_load_print_meta: pooling type     = 0
0.00.075.966 I llm_load_print_meta: rope type        = 2
0.00.075.966 I llm_load_print_meta: rope scaling     = linear
0.00.075.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.968 I llm_load_print_meta: freq_scale_train = 1
0.00.075.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.974 I llm_load_print_meta: model type       = 1.4B
0.00.075.974 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.975 I llm_load_print_meta: model params     = 1.41 B
0.00.075.976 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.976 I llm_load_print_meta: general.name     = 1.4B
0.00.075.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.981 I llm_load_print_meta: max token length = 1024
0.00.163.675 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.624 I llama_new_context_with_model: n_ctx      = 128
0.00.165.644 I llama_new_context_with_model: n_batch    = 128
0.00.165.644 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.645 I llama_new_context_with_model: flash_attn = 0
0.00.165.646 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.647 I llama_new_context_with_model: freq_scale = 1
0.00.170.448 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.475 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.673 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.697 I llama_new_context_with_model: graph nodes  = 967
0.00.173.697 I llama_new_context_with_model: graph splits = 1
0.00.173.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.325 I 
0.00.239.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.425 I perplexity: tokenizing the input ..
0.00.247.978 I perplexity: tokenization took 8.55 ms
0.00.248.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.944 I perplexity: 0.93 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.181.798 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.181.839 I llama_perf_context_print:        load time =     237.71 ms
0.01.181.842 I llama_perf_context_print: prompt eval time =     928.32 ms /   128 tokens (    7.25 ms per token,   137.88 tokens per second)
0.01.181.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.844 I llama_perf_context_print:       total time =     942.51 ms /   129 tokens

real	0m1.240s
user	0m4.077s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.621 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.001.798 I main: load the model and apply lora adapter, if any
0.00.009.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.645 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.369 I llm_load_vocab: special tokens cache size = 25
0.00.074.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.877 I llm_load_print_meta: arch             = gptneox
0.00.074.877 I llm_load_print_meta: vocab type       = BPE
0.00.074.878 I llm_load_print_meta: n_vocab          = 50304
0.00.074.878 I llm_load_print_meta: n_merges         = 50009
0.00.074.878 I llm_load_print_meta: vocab_only       = 0
0.00.074.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.879 I llm_load_print_meta: n_embd           = 2048
0.00.074.879 I llm_load_print_meta: n_layer          = 24
0.00.074.888 I llm_load_print_meta: n_head           = 16
0.00.074.889 I llm_load_print_meta: n_head_kv        = 16
0.00.074.889 I llm_load_print_meta: n_rot            = 32
0.00.074.890 I llm_load_print_meta: n_swa            = 0
0.00.074.890 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.891 I llm_load_print_meta: n_gqa            = 1
0.00.074.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.896 I llm_load_print_meta: n_ff             = 8192
0.00.074.896 I llm_load_print_meta: n_expert         = 0
0.00.074.897 I llm_load_print_meta: n_expert_used    = 0
0.00.074.897 I llm_load_print_meta: causal attn      = 1
0.00.074.897 I llm_load_print_meta: pooling type     = 0
0.00.074.898 I llm_load_print_meta: rope type        = 2
0.00.074.898 I llm_load_print_meta: rope scaling     = linear
0.00.074.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.900 I llm_load_print_meta: freq_scale_train = 1
0.00.074.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.903 I llm_load_print_meta: model type       = 1.4B
0.00.074.903 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.904 I llm_load_print_meta: model params     = 1.41 B
0.00.074.905 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.905 I llm_load_print_meta: general.name     = 1.4B
0.00.074.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.907 I llm_load_print_meta: max token length = 1024
0.00.113.971 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
0.00.113.989 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.368.582 I llama_new_context_with_model: n_ctx      = 2048
0.00.368.601 I llama_new_context_with_model: n_batch    = 2048
0.00.368.601 I llama_new_context_with_model: n_ubatch   = 512
0.00.368.602 I llama_new_context_with_model: flash_attn = 0
0.00.368.606 I llama_new_context_with_model: freq_base  = 10000.0
0.00.368.607 I llama_new_context_with_model: freq_scale = 1
0.00.436.413 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.436.442 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.439.725 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.439.748 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.439.749 I llama_new_context_with_model: graph nodes  = 967
0.00.439.749 I llama_new_context_with_model: graph splits = 193
0.00.439.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.441 I main: llama threadpool init, n_threads = 4
0.00.508.467 I 
0.00.508.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.508.554 I 
0.00.508.685 I sampler seed: 1234
0.00.508.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.710 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.916.660 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31795.79 tokens per second)
0.01.916.663 I llama_perf_context_print:        load time =     506.61 ms
0.01.916.665 I llama_perf_context_print: prompt eval time =      40.32 ms /     7 tokens (    5.76 ms per token,   173.61 tokens per second)
0.01.916.667 I llama_perf_context_print:        eval time =    1356.46 ms /    63 runs   (   21.53 ms per token,    46.44 tokens per second)
0.01.916.668 I llama_perf_context_print:       total time =    1408.23 ms /    70 tokens

real	0m1.961s
user	0m6.043s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.644 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.052 I llm_load_vocab: special tokens cache size = 25
0.00.074.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.368 I llm_load_print_meta: arch             = gptneox
0.00.074.369 I llm_load_print_meta: vocab type       = BPE
0.00.074.369 I llm_load_print_meta: n_vocab          = 50304
0.00.074.370 I llm_load_print_meta: n_merges         = 50009
0.00.074.370 I llm_load_print_meta: vocab_only       = 0
0.00.074.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.370 I llm_load_print_meta: n_embd           = 2048
0.00.074.371 I llm_load_print_meta: n_layer          = 24
0.00.074.380 I llm_load_print_meta: n_head           = 16
0.00.074.381 I llm_load_print_meta: n_head_kv        = 16
0.00.074.381 I llm_load_print_meta: n_rot            = 32
0.00.074.381 I llm_load_print_meta: n_swa            = 0
0.00.074.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.383 I llm_load_print_meta: n_gqa            = 1
0.00.074.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.388 I llm_load_print_meta: n_ff             = 8192
0.00.074.388 I llm_load_print_meta: n_expert         = 0
0.00.074.389 I llm_load_print_meta: n_expert_used    = 0
0.00.074.389 I llm_load_print_meta: causal attn      = 1
0.00.074.389 I llm_load_print_meta: pooling type     = 0
0.00.074.389 I llm_load_print_meta: rope type        = 2
0.00.074.390 I llm_load_print_meta: rope scaling     = linear
0.00.074.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.392 I llm_load_print_meta: freq_scale_train = 1
0.00.074.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.396 I llm_load_print_meta: model type       = 1.4B
0.00.074.396 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.397 I llm_load_print_meta: model params     = 1.41 B
0.00.074.399 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.399 I llm_load_print_meta: general.name     = 1.4B
0.00.074.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.402 I llm_load_print_meta: max token length = 1024
0.00.113.582 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
0.00.113.599 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.358.192 I llama_new_context_with_model: n_ctx      = 128
0.00.358.194 I llama_new_context_with_model: n_batch    = 128
0.00.358.195 I llama_new_context_with_model: n_ubatch   = 128
0.00.358.196 I llama_new_context_with_model: flash_attn = 0
0.00.358.200 I llama_new_context_with_model: freq_base  = 10000.0
0.00.358.201 I llama_new_context_with_model: freq_scale = 1
0.00.363.072 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.363.100 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.366.853 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.366.874 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.366.874 I llama_new_context_with_model: graph nodes  = 967
0.00.366.875 I llama_new_context_with_model: graph splits = 193
0.00.366.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.865 I 
0.00.401.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.402.014 I perplexity: tokenizing the input ..
0.00.411.470 I perplexity: tokenization took 9.453 ms
0.00.411.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.451 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.875.302 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.875.371 I llama_perf_context_print:        load time =     400.28 ms
0.00.875.373 I llama_perf_context_print: prompt eval time =     458.13 ms /   128 tokens (    3.58 ms per token,   279.40 tokens per second)
0.00.875.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.375 I llama_perf_context_print:       total time =     473.51 ms /   129 tokens

real	0m0.916s
user	0m2.222s
sys	0m0.191s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.627 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.001.805 I main: load the model and apply lora adapter, if any
0.00.009.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.613 I llm_load_vocab: special tokens cache size = 25
0.00.075.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.076 I llm_load_print_meta: arch             = gptneox
0.00.075.077 I llm_load_print_meta: vocab type       = BPE
0.00.075.077 I llm_load_print_meta: n_vocab          = 50304
0.00.075.077 I llm_load_print_meta: n_merges         = 50009
0.00.075.078 I llm_load_print_meta: vocab_only       = 0
0.00.075.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.078 I llm_load_print_meta: n_embd           = 2048
0.00.075.079 I llm_load_print_meta: n_layer          = 24
0.00.075.088 I llm_load_print_meta: n_head           = 16
0.00.075.089 I llm_load_print_meta: n_head_kv        = 16
0.00.075.089 I llm_load_print_meta: n_rot            = 32
0.00.075.089 I llm_load_print_meta: n_swa            = 0
0.00.075.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.091 I llm_load_print_meta: n_gqa            = 1
0.00.075.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.096 I llm_load_print_meta: n_ff             = 8192
0.00.075.096 I llm_load_print_meta: n_expert         = 0
0.00.075.097 I llm_load_print_meta: n_expert_used    = 0
0.00.075.097 I llm_load_print_meta: causal attn      = 1
0.00.075.097 I llm_load_print_meta: pooling type     = 0
0.00.075.097 I llm_load_print_meta: rope type        = 2
0.00.075.098 I llm_load_print_meta: rope scaling     = linear
0.00.075.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.099 I llm_load_print_meta: freq_scale_train = 1
0.00.075.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.102 I llm_load_print_meta: model type       = 1.4B
0.00.075.102 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.104 I llm_load_print_meta: model params     = 1.41 B
0.00.075.105 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.105 I llm_load_print_meta: general.name     = 1.4B
0.00.075.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.107 I llm_load_print_meta: max token length = 1024
0.00.113.901 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
0.00.113.919 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.390.071 I llama_new_context_with_model: n_ctx      = 2048
0.00.390.092 I llama_new_context_with_model: n_batch    = 2048
0.00.390.092 I llama_new_context_with_model: n_ubatch   = 512
0.00.390.093 I llama_new_context_with_model: flash_attn = 0
0.00.390.097 I llama_new_context_with_model: freq_base  = 10000.0
0.00.390.098 I llama_new_context_with_model: freq_scale = 1
0.00.458.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.458.941 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.244 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.462.268 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.462.269 I llama_new_context_with_model: graph nodes  = 967
0.00.462.269 I llama_new_context_with_model: graph splits = 193
0.00.462.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.596 I main: llama threadpool init, n_threads = 4
0.00.527.624 I 
0.00.527.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.527.715 I 
0.00.527.849 I sampler seed: 1234
0.00.527.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.872 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.041.834 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32083.15 tokens per second)
0.02.041.837 I llama_perf_context_print:        load time =     525.75 ms
0.02.041.838 I llama_perf_context_print: prompt eval time =      39.22 ms /     7 tokens (    5.60 ms per token,   178.47 tokens per second)
0.02.041.839 I llama_perf_context_print:        eval time =    1463.75 ms /    63 runs   (   23.23 ms per token,    43.04 tokens per second)
0.02.041.840 I llama_perf_context_print:       total time =    1514.24 ms /    70 tokens

real	0m2.087s
user	0m6.454s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.608 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.919 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.999 I llm_load_vocab: special tokens cache size = 25
0.00.074.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.642 I llm_load_print_meta: arch             = gptneox
0.00.074.642 I llm_load_print_meta: vocab type       = BPE
0.00.074.643 I llm_load_print_meta: n_vocab          = 50304
0.00.074.643 I llm_load_print_meta: n_merges         = 50009
0.00.074.644 I llm_load_print_meta: vocab_only       = 0
0.00.074.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.644 I llm_load_print_meta: n_embd           = 2048
0.00.074.645 I llm_load_print_meta: n_layer          = 24
0.00.074.655 I llm_load_print_meta: n_head           = 16
0.00.074.655 I llm_load_print_meta: n_head_kv        = 16
0.00.074.656 I llm_load_print_meta: n_rot            = 32
0.00.074.656 I llm_load_print_meta: n_swa            = 0
0.00.074.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.658 I llm_load_print_meta: n_gqa            = 1
0.00.074.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.664 I llm_load_print_meta: n_ff             = 8192
0.00.074.664 I llm_load_print_meta: n_expert         = 0
0.00.074.664 I llm_load_print_meta: n_expert_used    = 0
0.00.074.664 I llm_load_print_meta: causal attn      = 1
0.00.074.665 I llm_load_print_meta: pooling type     = 0
0.00.074.665 I llm_load_print_meta: rope type        = 2
0.00.074.666 I llm_load_print_meta: rope scaling     = linear
0.00.074.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.668 I llm_load_print_meta: freq_scale_train = 1
0.00.074.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.683 I llm_load_print_meta: model type       = 1.4B
0.00.074.684 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.685 I llm_load_print_meta: model params     = 1.41 B
0.00.074.686 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.687 I llm_load_print_meta: general.name     = 1.4B
0.00.074.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.690 I llm_load_print_meta: max token length = 1024
0.00.114.247 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
0.00.114.263 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.388.503 I llama_new_context_with_model: n_ctx      = 128
0.00.388.523 I llama_new_context_with_model: n_batch    = 128
0.00.388.523 I llama_new_context_with_model: n_ubatch   = 128
0.00.388.524 I llama_new_context_with_model: flash_attn = 0
0.00.388.528 I llama_new_context_with_model: freq_base  = 10000.0
0.00.388.529 I llama_new_context_with_model: freq_scale = 1
0.00.393.415 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.393.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.254 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.397.279 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.397.279 I llama_new_context_with_model: graph nodes  = 967
0.00.397.280 I llama_new_context_with_model: graph splits = 193
0.00.397.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.730 I 
0.00.431.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.431.882 I perplexity: tokenizing the input ..
0.00.441.360 I perplexity: tokenization took 9.474 ms
0.00.441.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.695 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.928.491 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.928.564 I llama_perf_context_print:        load time =     430.16 ms
0.00.928.566 I llama_perf_context_print: prompt eval time =     481.40 ms /   128 tokens (    3.76 ms per token,   265.89 tokens per second)
0.00.928.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.568 I llama_perf_context_print:       total time =     496.83 ms /   129 tokens

real	0m0.973s
user	0m2.330s
sys	0m0.209s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.597 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.001.777 I main: load the model and apply lora adapter, if any
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.717 I llm_load_vocab: special tokens cache size = 25
0.00.074.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.263 I llm_load_print_meta: arch             = gptneox
0.00.074.263 I llm_load_print_meta: vocab type       = BPE
0.00.074.264 I llm_load_print_meta: n_vocab          = 50304
0.00.074.264 I llm_load_print_meta: n_merges         = 50009
0.00.074.264 I llm_load_print_meta: vocab_only       = 0
0.00.074.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.264 I llm_load_print_meta: n_embd           = 2048
0.00.074.264 I llm_load_print_meta: n_layer          = 24
0.00.074.274 I llm_load_print_meta: n_head           = 16
0.00.074.275 I llm_load_print_meta: n_head_kv        = 16
0.00.074.275 I llm_load_print_meta: n_rot            = 32
0.00.074.275 I llm_load_print_meta: n_swa            = 0
0.00.074.275 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.276 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.276 I llm_load_print_meta: n_gqa            = 1
0.00.074.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.281 I llm_load_print_meta: n_ff             = 8192
0.00.074.281 I llm_load_print_meta: n_expert         = 0
0.00.074.281 I llm_load_print_meta: n_expert_used    = 0
0.00.074.281 I llm_load_print_meta: causal attn      = 1
0.00.074.281 I llm_load_print_meta: pooling type     = 0
0.00.074.282 I llm_load_print_meta: rope type        = 2
0.00.074.282 I llm_load_print_meta: rope scaling     = linear
0.00.074.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.283 I llm_load_print_meta: freq_scale_train = 1
0.00.074.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.285 I llm_load_print_meta: model type       = 1.4B
0.00.074.286 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.287 I llm_load_print_meta: model params     = 1.41 B
0.00.074.287 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.288 I llm_load_print_meta: general.name     = 1.4B
0.00.074.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.289 I llm_load_print_meta: max token length = 1024
0.00.116.910 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.118.909 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.931 I llama_new_context_with_model: n_batch    = 2048
0.00.118.931 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.932 I llama_new_context_with_model: flash_attn = 0
0.00.118.934 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.935 I llama_new_context_with_model: freq_scale = 1
0.00.186.079 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.107 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.736 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.758 I llama_new_context_with_model: graph nodes  = 967
0.00.188.758 I llama_new_context_with_model: graph splits = 1
0.00.188.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.150 I main: llama threadpool init, n_threads = 4
0.00.293.173 I 
0.00.293.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.259 I 
0.00.293.352 I sampler seed: 1234
0.00.293.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.374 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.548.960 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.02.548.964 I llama_perf_context_print:        load time =     291.34 ms
0.02.548.966 I llama_perf_context_print: prompt eval time =     123.56 ms /     7 tokens (   17.65 ms per token,    56.65 tokens per second)
0.02.548.967 I llama_perf_context_print:        eval time =    2120.23 ms /    63 runs   (   33.65 ms per token,    29.71 tokens per second)
0.02.548.968 I llama_perf_context_print:       total time =    2255.82 ms /    70 tokens

real	0m2.593s
user	0m9.433s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.732 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.049 I llm_load_vocab: special tokens cache size = 25
0.00.074.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.574 I llm_load_print_meta: arch             = gptneox
0.00.074.575 I llm_load_print_meta: vocab type       = BPE
0.00.074.575 I llm_load_print_meta: n_vocab          = 50304
0.00.074.576 I llm_load_print_meta: n_merges         = 50009
0.00.074.576 I llm_load_print_meta: vocab_only       = 0
0.00.074.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.577 I llm_load_print_meta: n_embd           = 2048
0.00.074.577 I llm_load_print_meta: n_layer          = 24
0.00.074.586 I llm_load_print_meta: n_head           = 16
0.00.074.587 I llm_load_print_meta: n_head_kv        = 16
0.00.074.587 I llm_load_print_meta: n_rot            = 32
0.00.074.587 I llm_load_print_meta: n_swa            = 0
0.00.074.587 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.588 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.589 I llm_load_print_meta: n_gqa            = 1
0.00.074.590 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.590 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.595 I llm_load_print_meta: n_ff             = 8192
0.00.074.595 I llm_load_print_meta: n_expert         = 0
0.00.074.595 I llm_load_print_meta: n_expert_used    = 0
0.00.074.595 I llm_load_print_meta: causal attn      = 1
0.00.074.596 I llm_load_print_meta: pooling type     = 0
0.00.074.596 I llm_load_print_meta: rope type        = 2
0.00.074.596 I llm_load_print_meta: rope scaling     = linear
0.00.074.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.600 I llm_load_print_meta: freq_scale_train = 1
0.00.074.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.603 I llm_load_print_meta: model type       = 1.4B
0.00.074.603 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.604 I llm_load_print_meta: model params     = 1.41 B
0.00.074.605 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.605 I llm_load_print_meta: general.name     = 1.4B
0.00.074.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.608 I llm_load_print_meta: max token length = 1024
0.00.116.070 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.118.153 I llama_new_context_with_model: n_ctx      = 128
0.00.118.174 I llama_new_context_with_model: n_batch    = 128
0.00.118.174 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.174 I llama_new_context_with_model: flash_attn = 0
0.00.118.176 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.177 I llama_new_context_with_model: freq_scale = 1
0.00.122.853 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.879 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.870 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.892 I llama_new_context_with_model: graph nodes  = 967
0.00.125.892 I llama_new_context_with_model: graph splits = 1
0.00.125.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.071 I 
0.00.167.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.163 I perplexity: tokenizing the input ..
0.00.175.395 I perplexity: tokenization took 8.228 ms
0.00.175.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.423 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.380.300 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.380.339 I llama_perf_context_print:        load time =     165.39 ms
0.01.380.342 I llama_perf_context_print: prompt eval time =    1199.38 ms /   128 tokens (    9.37 ms per token,   106.72 tokens per second)
0.01.380.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.343 I llama_perf_context_print:       total time =    1213.27 ms /   129 tokens

real	0m1.422s
user	0m5.066s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.593 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.001.688 I main: load the model and apply lora adapter, if any
0.00.009.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.098 I llm_load_vocab: special tokens cache size = 25
0.00.074.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.625 I llm_load_print_meta: arch             = gptneox
0.00.074.626 I llm_load_print_meta: vocab type       = BPE
0.00.074.626 I llm_load_print_meta: n_vocab          = 50304
0.00.074.627 I llm_load_print_meta: n_merges         = 50009
0.00.074.627 I llm_load_print_meta: vocab_only       = 0
0.00.074.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.628 I llm_load_print_meta: n_embd           = 2048
0.00.074.628 I llm_load_print_meta: n_layer          = 24
0.00.074.637 I llm_load_print_meta: n_head           = 16
0.00.074.638 I llm_load_print_meta: n_head_kv        = 16
0.00.074.638 I llm_load_print_meta: n_rot            = 32
0.00.074.638 I llm_load_print_meta: n_swa            = 0
0.00.074.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.640 I llm_load_print_meta: n_gqa            = 1
0.00.074.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.645 I llm_load_print_meta: n_ff             = 8192
0.00.074.646 I llm_load_print_meta: n_expert         = 0
0.00.074.646 I llm_load_print_meta: n_expert_used    = 0
0.00.074.646 I llm_load_print_meta: causal attn      = 1
0.00.074.647 I llm_load_print_meta: pooling type     = 0
0.00.074.647 I llm_load_print_meta: rope type        = 2
0.00.074.647 I llm_load_print_meta: rope scaling     = linear
0.00.074.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.649 I llm_load_print_meta: freq_scale_train = 1
0.00.074.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.652 I llm_load_print_meta: model type       = 1.4B
0.00.074.652 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.653 I llm_load_print_meta: model params     = 1.41 B
0.00.074.654 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.655 I llm_load_print_meta: general.name     = 1.4B
0.00.074.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.657 I llm_load_print_meta: max token length = 1024
0.00.117.691 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.119.716 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.737 I llama_new_context_with_model: n_batch    = 2048
0.00.119.737 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.738 I llama_new_context_with_model: flash_attn = 0
0.00.119.739 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.740 I llama_new_context_with_model: freq_scale = 1
0.00.187.727 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.750 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.057 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.077 I llama_new_context_with_model: graph nodes  = 967
0.00.191.077 I llama_new_context_with_model: graph splits = 1
0.00.191.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.745 I main: llama threadpool init, n_threads = 4
0.00.280.771 I 
0.00.280.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.854 I 
0.00.280.958 I sampler seed: 1234
0.00.280.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.980 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.607.265 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.02.607.268 I llama_perf_context_print:        load time =     279.02 ms
0.02.607.269 I llama_perf_context_print: prompt eval time =     121.37 ms /     7 tokens (   17.34 ms per token,    57.67 tokens per second)
0.02.607.270 I llama_perf_context_print:        eval time =    2194.04 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.607.271 I llama_perf_context_print:       total time =    2326.53 ms /    70 tokens

real	0m2.651s
user	0m9.673s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.652 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.962 I llm_load_vocab: special tokens cache size = 25
0.00.074.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.340 I llm_load_print_meta: arch             = gptneox
0.00.074.341 I llm_load_print_meta: vocab type       = BPE
0.00.074.341 I llm_load_print_meta: n_vocab          = 50304
0.00.074.342 I llm_load_print_meta: n_merges         = 50009
0.00.074.342 I llm_load_print_meta: vocab_only       = 0
0.00.074.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.342 I llm_load_print_meta: n_embd           = 2048
0.00.074.343 I llm_load_print_meta: n_layer          = 24
0.00.074.351 I llm_load_print_meta: n_head           = 16
0.00.074.352 I llm_load_print_meta: n_head_kv        = 16
0.00.074.352 I llm_load_print_meta: n_rot            = 32
0.00.074.353 I llm_load_print_meta: n_swa            = 0
0.00.074.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.354 I llm_load_print_meta: n_gqa            = 1
0.00.074.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.359 I llm_load_print_meta: n_ff             = 8192
0.00.074.360 I llm_load_print_meta: n_expert         = 0
0.00.074.360 I llm_load_print_meta: n_expert_used    = 0
0.00.074.360 I llm_load_print_meta: causal attn      = 1
0.00.074.360 I llm_load_print_meta: pooling type     = 0
0.00.074.360 I llm_load_print_meta: rope type        = 2
0.00.074.361 I llm_load_print_meta: rope scaling     = linear
0.00.074.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.363 I llm_load_print_meta: freq_scale_train = 1
0.00.074.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.365 I llm_load_print_meta: model type       = 1.4B
0.00.074.366 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.366 I llm_load_print_meta: model params     = 1.41 B
0.00.074.368 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.368 I llm_load_print_meta: general.name     = 1.4B
0.00.074.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.370 I llm_load_print_meta: max token length = 1024
0.00.117.719 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.119.704 I llama_new_context_with_model: n_ctx      = 128
0.00.119.725 I llama_new_context_with_model: n_batch    = 128
0.00.119.725 I llama_new_context_with_model: n_ubatch   = 128
0.00.119.725 I llama_new_context_with_model: flash_attn = 0
0.00.119.727 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.728 I llama_new_context_with_model: freq_scale = 1
0.00.124.358 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.383 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.030 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.049 I llama_new_context_with_model: graph nodes  = 967
0.00.127.049 I llama_new_context_with_model: graph splits = 1
0.00.127.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.711 I 
0.00.183.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.183.807 I perplexity: tokenizing the input ..
0.00.192.208 I perplexity: tokenization took 8.396 ms
0.00.192.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.130.571 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.134.321 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.134.359 I llama_perf_context_print:        load time =     182.09 ms
0.02.134.361 I llama_perf_context_print: prompt eval time =    1936.62 ms /   128 tokens (   15.13 ms per token,    66.09 tokens per second)
0.02.134.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.134.364 I llama_perf_context_print:       total time =    1950.65 ms /   129 tokens

real	0m2.175s
user	0m8.079s
sys	0m0.092s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.594 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.001.712 I main: load the model and apply lora adapter, if any
0.00.009.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.738 I llama_model_loader: - type  f32:  194 tensors
0.00.020.740 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.740 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.509 I llm_load_vocab: special tokens cache size = 25
0.00.073.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.005 I llm_load_print_meta: arch             = gptneox
0.00.074.006 I llm_load_print_meta: vocab type       = BPE
0.00.074.006 I llm_load_print_meta: n_vocab          = 50304
0.00.074.007 I llm_load_print_meta: n_merges         = 50009
0.00.074.007 I llm_load_print_meta: vocab_only       = 0
0.00.074.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.008 I llm_load_print_meta: n_embd           = 2048
0.00.074.008 I llm_load_print_meta: n_layer          = 24
0.00.074.017 I llm_load_print_meta: n_head           = 16
0.00.074.018 I llm_load_print_meta: n_head_kv        = 16
0.00.074.018 I llm_load_print_meta: n_rot            = 32
0.00.074.018 I llm_load_print_meta: n_swa            = 0
0.00.074.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.020 I llm_load_print_meta: n_gqa            = 1
0.00.074.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.025 I llm_load_print_meta: n_ff             = 8192
0.00.074.025 I llm_load_print_meta: n_expert         = 0
0.00.074.025 I llm_load_print_meta: n_expert_used    = 0
0.00.074.026 I llm_load_print_meta: causal attn      = 1
0.00.074.026 I llm_load_print_meta: pooling type     = 0
0.00.074.026 I llm_load_print_meta: rope type        = 2
0.00.074.027 I llm_load_print_meta: rope scaling     = linear
0.00.074.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.029 I llm_load_print_meta: freq_scale_train = 1
0.00.074.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.031 I llm_load_print_meta: model type       = 1.4B
0.00.074.032 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.033 I llm_load_print_meta: model params     = 1.41 B
0.00.074.034 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.034 I llm_load_print_meta: general.name     = 1.4B
0.00.074.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.036 I llm_load_print_meta: max token length = 1024
0.00.099.462 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.484 I llama_new_context_with_model: n_ctx      = 2048
0.00.101.505 I llama_new_context_with_model: n_batch    = 2048
0.00.101.505 I llama_new_context_with_model: n_ubatch   = 512
0.00.101.505 I llama_new_context_with_model: flash_attn = 0
0.00.101.507 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.508 I llama_new_context_with_model: freq_scale = 1
0.00.169.632 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.169.661 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.806 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.172.827 I llama_new_context_with_model: graph nodes  = 967
0.00.172.828 I llama_new_context_with_model: graph splits = 1
0.00.172.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.451 I main: llama threadpool init, n_threads = 4
0.00.246.477 I 
0.00.246.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.567 I 
0.00.246.670 I sampler seed: 1234
0.00.246.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.246.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.246.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.246.692 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.695.282 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32992.57 tokens per second)
0.01.695.285 I llama_perf_context_print:        load time =     244.71 ms
0.01.695.287 I llama_perf_context_print: prompt eval time =      83.81 ms /     7 tokens (   11.97 ms per token,    83.52 tokens per second)
0.01.695.288 I llama_perf_context_print:        eval time =    1354.24 ms /    63 runs   (   21.50 ms per token,    46.52 tokens per second)
0.01.695.288 I llama_perf_context_print:       total time =    1448.84 ms /    70 tokens

real	0m1.728s
user	0m6.054s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.712 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.316 I llm_load_vocab: special tokens cache size = 25
0.00.074.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.803 I llm_load_print_meta: arch             = gptneox
0.00.074.804 I llm_load_print_meta: vocab type       = BPE
0.00.074.805 I llm_load_print_meta: n_vocab          = 50304
0.00.074.805 I llm_load_print_meta: n_merges         = 50009
0.00.074.805 I llm_load_print_meta: vocab_only       = 0
0.00.074.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.806 I llm_load_print_meta: n_embd           = 2048
0.00.074.806 I llm_load_print_meta: n_layer          = 24
0.00.074.816 I llm_load_print_meta: n_head           = 16
0.00.074.817 I llm_load_print_meta: n_head_kv        = 16
0.00.074.817 I llm_load_print_meta: n_rot            = 32
0.00.074.817 I llm_load_print_meta: n_swa            = 0
0.00.074.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.819 I llm_load_print_meta: n_gqa            = 1
0.00.074.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.824 I llm_load_print_meta: n_ff             = 8192
0.00.074.825 I llm_load_print_meta: n_expert         = 0
0.00.074.825 I llm_load_print_meta: n_expert_used    = 0
0.00.074.825 I llm_load_print_meta: causal attn      = 1
0.00.074.826 I llm_load_print_meta: pooling type     = 0
0.00.074.826 I llm_load_print_meta: rope type        = 2
0.00.074.826 I llm_load_print_meta: rope scaling     = linear
0.00.074.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.828 I llm_load_print_meta: freq_scale_train = 1
0.00.074.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.831 I llm_load_print_meta: model type       = 1.4B
0.00.074.832 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.833 I llm_load_print_meta: model params     = 1.41 B
0.00.074.834 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.834 I llm_load_print_meta: general.name     = 1.4B
0.00.074.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.837 I llm_load_print_meta: max token length = 1024
0.00.100.032 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.986 I llama_new_context_with_model: n_ctx      = 128
0.00.102.004 I llama_new_context_with_model: n_batch    = 128
0.00.102.005 I llama_new_context_with_model: n_ubatch   = 128
0.00.102.005 I llama_new_context_with_model: flash_attn = 0
0.00.102.007 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.008 I llama_new_context_with_model: freq_scale = 1
0.00.106.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.553 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.633 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.109.656 I llama_new_context_with_model: graph nodes  = 967
0.00.109.656 I llama_new_context_with_model: graph splits = 1
0.00.109.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.945 I 
0.00.149.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.149.068 I perplexity: tokenizing the input ..
0.00.157.435 I perplexity: tokenization took 8.364 ms
0.00.157.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.777 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.466.632 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.466.675 I llama_perf_context_print:        load time =     147.27 ms
0.01.466.677 I llama_perf_context_print: prompt eval time =    1303.69 ms /   128 tokens (   10.19 ms per token,    98.18 tokens per second)
0.01.466.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.680 I llama_perf_context_print:       total time =    1317.73 ms /   129 tokens

real	0m1.497s
user	0m5.478s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.606 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.001.719 I main: load the model and apply lora adapter, if any
0.00.009.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.522 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.522 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.941 I llm_load_vocab: special tokens cache size = 25
0.00.075.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.442 I llm_load_print_meta: arch             = gptneox
0.00.075.443 I llm_load_print_meta: vocab type       = BPE
0.00.075.443 I llm_load_print_meta: n_vocab          = 50304
0.00.075.444 I llm_load_print_meta: n_merges         = 50009
0.00.075.444 I llm_load_print_meta: vocab_only       = 0
0.00.075.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.444 I llm_load_print_meta: n_embd           = 2048
0.00.075.445 I llm_load_print_meta: n_layer          = 24
0.00.075.455 I llm_load_print_meta: n_head           = 16
0.00.075.457 I llm_load_print_meta: n_head_kv        = 16
0.00.075.457 I llm_load_print_meta: n_rot            = 32
0.00.075.457 I llm_load_print_meta: n_swa            = 0
0.00.075.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.459 I llm_load_print_meta: n_gqa            = 1
0.00.075.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.464 I llm_load_print_meta: n_ff             = 8192
0.00.075.464 I llm_load_print_meta: n_expert         = 0
0.00.075.464 I llm_load_print_meta: n_expert_used    = 0
0.00.075.465 I llm_load_print_meta: causal attn      = 1
0.00.075.465 I llm_load_print_meta: pooling type     = 0
0.00.075.465 I llm_load_print_meta: rope type        = 2
0.00.075.465 I llm_load_print_meta: rope scaling     = linear
0.00.075.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.467 I llm_load_print_meta: freq_scale_train = 1
0.00.075.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.473 I llm_load_print_meta: model type       = 1.4B
0.00.075.473 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.475 I llm_load_print_meta: model params     = 1.41 B
0.00.075.476 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.477 I llm_load_print_meta: general.name     = 1.4B
0.00.075.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.480 I llm_load_print_meta: max token length = 1024
0.00.107.600 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.747 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.767 I llama_new_context_with_model: n_batch    = 2048
0.00.109.767 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.768 I llama_new_context_with_model: flash_attn = 0
0.00.109.770 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.770 I llama_new_context_with_model: freq_scale = 1
0.00.177.124 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.154 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.803 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.824 I llama_new_context_with_model: graph nodes  = 967
0.00.179.824 I llama_new_context_with_model: graph splits = 1
0.00.179.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.155 I main: llama threadpool init, n_threads = 4
0.00.256.182 I 
0.00.256.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.274 I 
0.00.256.389 I sampler seed: 1234
0.00.256.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.412 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.955.198 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32568.81 tokens per second)
0.01.955.201 I llama_perf_context_print:        load time =     254.40 ms
0.01.955.203 I llama_perf_context_print: prompt eval time =      87.55 ms /     7 tokens (   12.51 ms per token,    79.95 tokens per second)
0.01.955.205 I llama_perf_context_print:        eval time =    1600.34 ms /    63 runs   (   25.40 ms per token,    39.37 tokens per second)
0.01.955.206 I llama_perf_context_print:       total time =    1699.05 ms /    70 tokens

real	0m1.992s
user	0m7.094s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.654 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.966 I llm_load_vocab: special tokens cache size = 25
0.00.075.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.491 I llm_load_print_meta: arch             = gptneox
0.00.075.492 I llm_load_print_meta: vocab type       = BPE
0.00.075.492 I llm_load_print_meta: n_vocab          = 50304
0.00.075.493 I llm_load_print_meta: n_merges         = 50009
0.00.075.493 I llm_load_print_meta: vocab_only       = 0
0.00.075.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.494 I llm_load_print_meta: n_embd           = 2048
0.00.075.494 I llm_load_print_meta: n_layer          = 24
0.00.075.504 I llm_load_print_meta: n_head           = 16
0.00.075.505 I llm_load_print_meta: n_head_kv        = 16
0.00.075.505 I llm_load_print_meta: n_rot            = 32
0.00.075.506 I llm_load_print_meta: n_swa            = 0
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
0.00.075.513 I llm_load_print_meta: n_expert_used    = 0
0.00.075.514 I llm_load_print_meta: causal attn      = 1
0.00.075.514 I llm_load_print_meta: pooling type     = 0
0.00.075.514 I llm_load_print_meta: rope type        = 2
0.00.075.515 I llm_load_print_meta: rope scaling     = linear
0.00.075.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.517 I llm_load_print_meta: freq_scale_train = 1
0.00.075.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.520 I llm_load_print_meta: model type       = 1.4B
0.00.075.520 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.521 I llm_load_print_meta: model params     = 1.41 B
0.00.075.522 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.522 I llm_load_print_meta: general.name     = 1.4B
0.00.075.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: max token length = 1024
0.00.108.250 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.288 I llama_new_context_with_model: n_ctx      = 128
0.00.110.308 I llama_new_context_with_model: n_batch    = 128
0.00.110.308 I llama_new_context_with_model: n_ubatch   = 128
0.00.110.308 I llama_new_context_with_model: flash_attn = 0
0.00.110.310 I llama_new_context_with_model: freq_base  = 10000.0
0.00.110.311 I llama_new_context_with_model: freq_scale = 1
0.00.115.062 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.089 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.355 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.377 I llama_new_context_with_model: graph nodes  = 967
0.00.118.377 I llama_new_context_with_model: graph splits = 1
0.00.118.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.422 I 
0.00.161.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.525 I perplexity: tokenizing the input ..
0.00.170.192 I perplexity: tokenization took 8.664 ms
0.00.170.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.508.896 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.512.482 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.512.523 I llama_perf_context_print:        load time =     159.74 ms
0.01.512.525 I llama_perf_context_print: prompt eval time =    1336.95 ms /   128 tokens (   10.44 ms per token,    95.74 tokens per second)
0.01.512.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.512.528 I llama_perf_context_print:       total time =    1351.10 ms /   129 tokens

real	0m1.547s
user	0m5.597s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.614 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.001.740 I main: load the model and apply lora adapter, if any
0.00.009.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.298 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.298 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.235 I llm_load_vocab: special tokens cache size = 25
0.00.074.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.621 I llm_load_print_meta: arch             = gptneox
0.00.074.621 I llm_load_print_meta: vocab type       = BPE
0.00.074.621 I llm_load_print_meta: n_vocab          = 50304
0.00.074.622 I llm_load_print_meta: n_merges         = 50009
0.00.074.622 I llm_load_print_meta: vocab_only       = 0
0.00.074.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.623 I llm_load_print_meta: n_embd           = 2048
0.00.074.623 I llm_load_print_meta: n_layer          = 24
0.00.074.631 I llm_load_print_meta: n_head           = 16
0.00.074.632 I llm_load_print_meta: n_head_kv        = 16
0.00.074.632 I llm_load_print_meta: n_rot            = 32
0.00.074.633 I llm_load_print_meta: n_swa            = 0
0.00.074.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.634 I llm_load_print_meta: n_gqa            = 1
0.00.074.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.639 I llm_load_print_meta: n_ff             = 8192
0.00.074.640 I llm_load_print_meta: n_expert         = 0
0.00.074.640 I llm_load_print_meta: n_expert_used    = 0
0.00.074.640 I llm_load_print_meta: causal attn      = 1
0.00.074.640 I llm_load_print_meta: pooling type     = 0
0.00.074.641 I llm_load_print_meta: rope type        = 2
0.00.074.641 I llm_load_print_meta: rope scaling     = linear
0.00.074.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.643 I llm_load_print_meta: freq_scale_train = 1
0.00.074.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.646 I llm_load_print_meta: model type       = 1.4B
0.00.074.646 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.647 I llm_load_print_meta: model params     = 1.41 B
0.00.074.648 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.648 I llm_load_print_meta: general.name     = 1.4B
0.00.074.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.650 I llm_load_print_meta: max token length = 1024
0.00.113.833 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.115.890 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.911 I llama_new_context_with_model: n_batch    = 2048
0.00.115.911 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.911 I llama_new_context_with_model: flash_attn = 0
0.00.115.913 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.914 I llama_new_context_with_model: freq_scale = 1
0.00.184.478 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.509 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.346 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.369 I llama_new_context_with_model: graph nodes  = 967
0.00.187.369 I llama_new_context_with_model: graph splits = 1
0.00.187.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.834 I main: llama threadpool init, n_threads = 4
0.00.268.863 I 
0.00.268.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.971 I 
0.00.269.094 I sampler seed: 1234
0.00.269.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.118 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.192.770 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.02.192.773 I llama_perf_context_print:        load time =     267.06 ms
0.02.192.774 I llama_perf_context_print: prompt eval time =      92.04 ms /     7 tokens (   13.15 ms per token,    76.05 tokens per second)
0.02.192.775 I llama_perf_context_print:        eval time =    1820.28 ms /    63 runs   (   28.89 ms per token,    34.61 tokens per second)
0.02.192.776 I llama_perf_context_print:       total time =    1923.94 ms /    70 tokens

real	0m2.234s
user	0m7.999s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.654 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.088 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.088 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.392 I llm_load_vocab: special tokens cache size = 25
0.00.074.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.850 I llm_load_print_meta: arch             = gptneox
0.00.074.850 I llm_load_print_meta: vocab type       = BPE
0.00.074.851 I llm_load_print_meta: n_vocab          = 50304
0.00.074.851 I llm_load_print_meta: n_merges         = 50009
0.00.074.852 I llm_load_print_meta: vocab_only       = 0
0.00.074.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.852 I llm_load_print_meta: n_embd           = 2048
0.00.074.853 I llm_load_print_meta: n_layer          = 24
0.00.074.863 I llm_load_print_meta: n_head           = 16
0.00.074.864 I llm_load_print_meta: n_head_kv        = 16
0.00.074.864 I llm_load_print_meta: n_rot            = 32
0.00.074.864 I llm_load_print_meta: n_swa            = 0
0.00.074.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.866 I llm_load_print_meta: n_gqa            = 1
0.00.074.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.872 I llm_load_print_meta: n_ff             = 8192
0.00.074.872 I llm_load_print_meta: n_expert         = 0
0.00.074.872 I llm_load_print_meta: n_expert_used    = 0
0.00.074.872 I llm_load_print_meta: causal attn      = 1
0.00.074.873 I llm_load_print_meta: pooling type     = 0
0.00.074.873 I llm_load_print_meta: rope type        = 2
0.00.074.873 I llm_load_print_meta: rope scaling     = linear
0.00.074.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.875 I llm_load_print_meta: freq_scale_train = 1
0.00.074.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.878 I llm_load_print_meta: model type       = 1.4B
0.00.074.879 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.880 I llm_load_print_meta: model params     = 1.41 B
0.00.074.881 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.881 I llm_load_print_meta: general.name     = 1.4B
0.00.074.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.884 I llm_load_print_meta: max token length = 1024
0.00.113.889 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.115.881 I llama_new_context_with_model: n_ctx      = 128
0.00.115.901 I llama_new_context_with_model: n_batch    = 128
0.00.115.901 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.901 I llama_new_context_with_model: flash_attn = 0
0.00.115.904 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.904 I llama_new_context_with_model: freq_scale = 1
0.00.120.601 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.628 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.758 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.780 I llama_new_context_with_model: graph nodes  = 967
0.00.123.781 I llama_new_context_with_model: graph splits = 1
0.00.123.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.538 I 
0.00.170.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.649 I perplexity: tokenizing the input ..
0.00.179.192 I perplexity: tokenization took 8.539 ms
0.00.179.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.580.274 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.584.160 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.584.238 I llama_perf_context_print:        load time =     168.83 ms
0.01.584.240 I llama_perf_context_print: prompt eval time =    1399.30 ms /   128 tokens (   10.93 ms per token,    91.47 tokens per second)
0.01.584.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.584.243 I llama_perf_context_print:       total time =    1413.70 ms /   129 tokens

real	0m1.622s
user	0m5.892s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.619 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.001.753 I main: load the model and apply lora adapter, if any
0.00.009.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.443 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.703 I llm_load_vocab: special tokens cache size = 25
0.00.075.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.126 I llm_load_print_meta: arch             = gptneox
0.00.075.127 I llm_load_print_meta: vocab type       = BPE
0.00.075.128 I llm_load_print_meta: n_vocab          = 50304
0.00.075.128 I llm_load_print_meta: n_merges         = 50009
0.00.075.128 I llm_load_print_meta: vocab_only       = 0
0.00.075.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.129 I llm_load_print_meta: n_embd           = 2048
0.00.075.129 I llm_load_print_meta: n_layer          = 24
0.00.075.140 I llm_load_print_meta: n_head           = 16
0.00.075.140 I llm_load_print_meta: n_head_kv        = 16
0.00.075.141 I llm_load_print_meta: n_rot            = 32
0.00.075.141 I llm_load_print_meta: n_swa            = 0
0.00.075.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.143 I llm_load_print_meta: n_gqa            = 1
0.00.075.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.149 I llm_load_print_meta: n_ff             = 8192
0.00.075.150 I llm_load_print_meta: n_expert         = 0
0.00.075.150 I llm_load_print_meta: n_expert_used    = 0
0.00.075.150 I llm_load_print_meta: causal attn      = 1
0.00.075.150 I llm_load_print_meta: pooling type     = 0
0.00.075.151 I llm_load_print_meta: rope type        = 2
0.00.075.151 I llm_load_print_meta: rope scaling     = linear
0.00.075.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.153 I llm_load_print_meta: freq_scale_train = 1
0.00.075.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.155 I llm_load_print_meta: model type       = 1.4B
0.00.075.156 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.156 I llm_load_print_meta: model params     = 1.41 B
0.00.075.157 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.158 I llm_load_print_meta: general.name     = 1.4B
0.00.075.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.160 I llm_load_print_meta: max token length = 1024
0.00.118.013 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.120.028 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.047 I llama_new_context_with_model: n_batch    = 2048
0.00.120.048 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.048 I llama_new_context_with_model: flash_attn = 0
0.00.120.050 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.050 I llama_new_context_with_model: freq_scale = 1
0.00.187.578 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.601 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.621 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.095 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.119 I llama_new_context_with_model: graph nodes  = 967
0.00.190.119 I llama_new_context_with_model: graph splits = 1
0.00.190.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.384 I main: llama threadpool init, n_threads = 4
0.00.278.411 I 
0.00.278.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.505 I 
0.00.278.624 I sampler seed: 1234
0.00.278.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.647 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.449.331 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31795.79 tokens per second)
0.02.449.334 I llama_perf_context_print:        load time =     276.60 ms
0.02.449.336 I llama_perf_context_print: prompt eval time =     110.83 ms /     7 tokens (   15.83 ms per token,    63.16 tokens per second)
0.02.449.337 I llama_perf_context_print:        eval time =    2048.83 ms /    63 runs   (   32.52 ms per token,    30.75 tokens per second)
0.02.449.338 I llama_perf_context_print:       total time =    2170.95 ms /    70 tokens

real	0m2.493s
user	0m9.006s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.651 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.237 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.462 I llm_load_vocab: special tokens cache size = 25
0.00.074.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.925 I llm_load_print_meta: arch             = gptneox
0.00.074.925 I llm_load_print_meta: vocab type       = BPE
0.00.074.925 I llm_load_print_meta: n_vocab          = 50304
0.00.074.926 I llm_load_print_meta: n_merges         = 50009
0.00.074.926 I llm_load_print_meta: vocab_only       = 0
0.00.074.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.927 I llm_load_print_meta: n_embd           = 2048
0.00.074.927 I llm_load_print_meta: n_layer          = 24
0.00.074.937 I llm_load_print_meta: n_head           = 16
0.00.074.937 I llm_load_print_meta: n_head_kv        = 16
0.00.074.938 I llm_load_print_meta: n_rot            = 32
0.00.074.938 I llm_load_print_meta: n_swa            = 0
0.00.074.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.940 I llm_load_print_meta: n_gqa            = 1
0.00.074.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.947 I llm_load_print_meta: n_ff             = 8192
0.00.074.947 I llm_load_print_meta: n_expert         = 0
0.00.074.948 I llm_load_print_meta: n_expert_used    = 0
0.00.074.948 I llm_load_print_meta: causal attn      = 1
0.00.074.948 I llm_load_print_meta: pooling type     = 0
0.00.074.948 I llm_load_print_meta: rope type        = 2
0.00.074.949 I llm_load_print_meta: rope scaling     = linear
0.00.074.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.951 I llm_load_print_meta: freq_scale_train = 1
0.00.074.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.954 I llm_load_print_meta: model type       = 1.4B
0.00.074.954 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.955 I llm_load_print_meta: model params     = 1.41 B
0.00.074.956 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.956 I llm_load_print_meta: general.name     = 1.4B
0.00.074.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.962 I llm_load_print_meta: max token length = 1024
0.00.118.694 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.120.759 I llama_new_context_with_model: n_ctx      = 128
0.00.120.780 I llama_new_context_with_model: n_batch    = 128
0.00.120.780 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.781 I llama_new_context_with_model: flash_attn = 0
0.00.120.782 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.783 I llama_new_context_with_model: freq_scale = 1
0.00.125.677 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.704 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.344 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.366 I llama_new_context_with_model: graph nodes  = 967
0.00.128.366 I llama_new_context_with_model: graph splits = 1
0.00.128.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.475 I 
0.00.177.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.597 I perplexity: tokenizing the input ..
0.00.186.264 I perplexity: tokenization took 8.664 ms
0.00.186.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.655 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.881.519 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.881.560 I llama_perf_context_print:        load time =     175.88 ms
0.01.881.574 I llama_perf_context_print: prompt eval time =    1689.61 ms /   128 tokens (   13.20 ms per token,    75.76 tokens per second)
0.01.881.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.576 I llama_perf_context_print:       total time =    1704.08 ms /   129 tokens

real	0m1.921s
user	0m7.069s
sys	0m0.084s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.646 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.001.762 I main: load the model and apply lora adapter, if any
0.00.009.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.515 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.738 I llm_load_vocab: special tokens cache size = 25
0.00.075.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.234 I llm_load_print_meta: arch             = gptneox
0.00.075.235 I llm_load_print_meta: vocab type       = BPE
0.00.075.235 I llm_load_print_meta: n_vocab          = 50304
0.00.075.235 I llm_load_print_meta: n_merges         = 50009
0.00.075.236 I llm_load_print_meta: vocab_only       = 0
0.00.075.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.236 I llm_load_print_meta: n_embd           = 2048
0.00.075.237 I llm_load_print_meta: n_layer          = 24
0.00.075.245 I llm_load_print_meta: n_head           = 16
0.00.075.246 I llm_load_print_meta: n_head_kv        = 16
0.00.075.247 I llm_load_print_meta: n_rot            = 32
0.00.075.247 I llm_load_print_meta: n_swa            = 0
0.00.075.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.248 I llm_load_print_meta: n_gqa            = 1
0.00.075.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.254 I llm_load_print_meta: n_ff             = 8192
0.00.075.254 I llm_load_print_meta: n_expert         = 0
0.00.075.255 I llm_load_print_meta: n_expert_used    = 0
0.00.075.255 I llm_load_print_meta: causal attn      = 1
0.00.075.255 I llm_load_print_meta: pooling type     = 0
0.00.075.255 I llm_load_print_meta: rope type        = 2
0.00.075.256 I llm_load_print_meta: rope scaling     = linear
0.00.075.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.257 I llm_load_print_meta: freq_scale_train = 1
0.00.075.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.260 I llm_load_print_meta: model type       = 1.4B
0.00.075.260 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.261 I llm_load_print_meta: model params     = 1.41 B
0.00.075.262 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.262 I llm_load_print_meta: general.name     = 1.4B
0.00.075.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.264 I llm_load_print_meta: max token length = 1024
0.00.118.267 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.120.270 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.290 I llama_new_context_with_model: n_batch    = 2048
0.00.120.290 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.291 I llama_new_context_with_model: flash_attn = 0
0.00.120.293 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.293 I llama_new_context_with_model: freq_scale = 1
0.00.188.591 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.620 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.293 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.314 I llama_new_context_with_model: graph nodes  = 967
0.00.191.314 I llama_new_context_with_model: graph splits = 1
0.00.191.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.615 I main: llama threadpool init, n_threads = 4
0.00.280.642 I 
0.00.280.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.735 I 
0.00.280.849 I sampler seed: 1234
0.00.280.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.872 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.565.051 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32155.80 tokens per second)
0.02.565.054 I llama_perf_context_print:        load time =     278.82 ms
0.02.565.055 I llama_perf_context_print: prompt eval time =     109.80 ms /     7 tokens (   15.69 ms per token,    63.76 tokens per second)
0.02.565.056 I llama_perf_context_print:        eval time =    2163.47 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.565.057 I llama_perf_context_print:       total time =    2284.44 ms /    70 tokens

real	0m2.608s
user	0m9.486s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.639 I build: 3992 (79a2bc04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.854 I llm_load_vocab: special tokens cache size = 25
0.00.075.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.361 I llm_load_print_meta: arch             = gptneox
0.00.075.361 I llm_load_print_meta: vocab type       = BPE
0.00.075.362 I llm_load_print_meta: n_vocab          = 50304
0.00.075.362 I llm_load_print_meta: n_merges         = 50009
0.00.075.363 I llm_load_print_meta: vocab_only       = 0
0.00.075.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.363 I llm_load_print_meta: n_embd           = 2048
0.00.075.363 I llm_load_print_meta: n_layer          = 24
0.00.075.372 I llm_load_print_meta: n_head           = 16
0.00.075.373 I llm_load_print_meta: n_head_kv        = 16
0.00.075.374 I llm_load_print_meta: n_rot            = 32
0.00.075.374 I llm_load_print_meta: n_swa            = 0
0.00.075.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.375 I llm_load_print_meta: n_gqa            = 1
0.00.075.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.381 I llm_load_print_meta: n_ff             = 8192
0.00.075.381 I llm_load_print_meta: n_expert         = 0
0.00.075.381 I llm_load_print_meta: n_expert_used    = 0
0.00.075.382 I llm_load_print_meta: causal attn      = 1
0.00.075.382 I llm_load_print_meta: pooling type     = 0
0.00.075.382 I llm_load_print_meta: rope type        = 2
0.00.075.383 I llm_load_print_meta: rope scaling     = linear
0.00.075.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.385 I llm_load_print_meta: freq_scale_train = 1
0.00.075.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.387 I llm_load_print_meta: model type       = 1.4B
0.00.075.388 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.389 I llm_load_print_meta: model params     = 1.41 B
0.00.075.389 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.390 I llm_load_print_meta: general.name     = 1.4B
0.00.075.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.392 I llm_load_print_meta: max token length = 1024
0.00.119.051 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.121.008 I llama_new_context_with_model: n_ctx      = 128
0.00.121.029 I llama_new_context_with_model: n_batch    = 128
0.00.121.029 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.029 I llama_new_context_with_model: flash_attn = 0
0.00.121.031 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.032 I llama_new_context_with_model: freq_scale = 1
0.00.125.810 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.832 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.928 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.951 I llama_new_context_with_model: graph nodes  = 967
0.00.128.951 I llama_new_context_with_model: graph splits = 1
0.00.128.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.879 I 
0.00.182.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.983 I perplexity: tokenizing the input ..
0.00.191.687 I perplexity: tokenization took 8.7 ms
0.00.191.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.837.276 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.840.961 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.840.999 I llama_perf_context_print:        load time =     181.14 ms
0.01.841.001 I llama_perf_context_print: prompt eval time =    1643.55 ms /   128 tokens (   12.84 ms per token,    77.88 tokens per second)
0.01.841.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.841.003 I llama_perf_context_print:       total time =    1658.12 ms /   129 tokens

real	0m1.880s
user	0m6.894s
sys	0m0.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3992 (79a2bc04)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.430.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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

real	0m2.118s
user	0m5.686s
sys	0m0.418s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3992 (79a2bc04)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.427.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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

real	0m1.974s
user	0m5.123s
sys	0m0.451s
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
2/2 Test #29: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.60user 0.61system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5361088maxresident)k
0inputs+40outputs (0major+53326minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.06 sec*proc (2 tests)

Total Test time (real) =   1.07 sec
0.45user 0.61system 0:01.07elapsed 100%CPU (0avgtext+0avgdata 5355612maxresident)k
0inputs+32outputs (0major+52777minor)pagefaults 0swaps
```
