## Summary

- status:  SUCCESS ✅
- runtime: 14:12.22
- date:    Mon Oct  7 08:02:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5f71096e47d5a9f9889745549afe881378b08df0
- author:  Georgi Gerganov
```
metal : avoid unnecessary singleton accesses

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.13 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.65 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.80 sec*proc (28 tests)

Total Test time (real) =  60.82 sec

real	1m0.880s
user	1m14.555s
sys	0m0.755s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.03 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.85 sec*proc (28 tests)

Total Test time (real) =  26.86 sec

real	0m26.923s
user	0m29.375s
sys	0m0.729s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.521 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.414 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.432 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.432 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.433 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.437 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.438 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.438 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.441 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.446 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.446 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.447 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.447 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.448 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.597 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.602 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.602 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.603 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.603 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.603 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.604 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.605 I llama_model_loader: - type  f32:  124 tensors
0.00.008.607 I llama_model_loader: - type  f16:   73 tensors
0.00.016.024 I llm_load_vocab: special tokens cache size = 5
0.00.018.726 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.737 I llm_load_print_meta: arch             = bert
0.00.018.737 I llm_load_print_meta: vocab type       = WPM
0.00.018.741 I llm_load_print_meta: n_vocab          = 30522
0.00.018.742 I llm_load_print_meta: n_merges         = 0
0.00.018.742 I llm_load_print_meta: vocab_only       = 0
0.00.018.742 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.743 I llm_load_print_meta: n_embd           = 384
0.00.018.743 I llm_load_print_meta: n_layer          = 12
0.00.018.750 I llm_load_print_meta: n_head           = 12
0.00.018.751 I llm_load_print_meta: n_head_kv        = 12
0.00.018.751 I llm_load_print_meta: n_rot            = 32
0.00.018.751 I llm_load_print_meta: n_swa            = 0
0.00.018.751 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.752 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.753 I llm_load_print_meta: n_gqa            = 1
0.00.018.753 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.754 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.756 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.758 I llm_load_print_meta: n_ff             = 1536
0.00.018.758 I llm_load_print_meta: n_expert         = 0
0.00.018.759 I llm_load_print_meta: n_expert_used    = 0
0.00.018.759 I llm_load_print_meta: causal attn      = 0
0.00.018.759 I llm_load_print_meta: pooling type     = 2
0.00.018.759 I llm_load_print_meta: rope type        = 2
0.00.018.760 I llm_load_print_meta: rope scaling     = linear
0.00.018.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.763 I llm_load_print_meta: freq_scale_train = 1
0.00.018.763 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.766 I llm_load_print_meta: model type       = 33M
0.00.018.767 I llm_load_print_meta: model ftype      = F16
0.00.018.768 I llm_load_print_meta: model params     = 33.21 M
0.00.018.769 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.770 I llm_load_print_meta: general.name     = Bge Small
0.00.018.770 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.771 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.771 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.771 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.772 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.773 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.773 I llm_load_print_meta: max token length = 21
0.00.018.790 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.437 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.205 I llama_new_context_with_model: n_ctx      = 512
0.00.023.209 I llama_new_context_with_model: n_batch    = 2048
0.00.023.209 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.210 I llama_new_context_with_model: flash_attn = 0
0.00.023.211 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.212 I llama_new_context_with_model: freq_scale = 1
0.00.025.243 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.250 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.255 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.786 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.792 I llama_new_context_with_model: graph nodes  = 429
0.00.026.793 I llama_new_context_with_model: graph splits = 1
0.00.026.794 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.954 I 
0.00.030.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.559 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.416 I llama_perf_context_print:        load time =      28.20 ms
0.00.035.419 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2624.67 tokens per second)
0.00.035.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.423 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens

real	0m0.044s
user	0m0.071s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.536 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.471 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.499 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.500 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.500 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.501 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.501 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.668 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.672 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.673 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.673 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.674 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.674 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.675 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.676 I llama_model_loader: - type  f32:  124 tensors
0.00.008.678 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.808 I llm_load_vocab: special tokens cache size = 5
0.00.018.493 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.504 I llm_load_print_meta: arch             = bert
0.00.018.505 I llm_load_print_meta: vocab type       = WPM
0.00.018.505 I llm_load_print_meta: n_vocab          = 30522
0.00.018.506 I llm_load_print_meta: n_merges         = 0
0.00.018.507 I llm_load_print_meta: vocab_only       = 0
0.00.018.507 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.507 I llm_load_print_meta: n_embd           = 384
0.00.018.508 I llm_load_print_meta: n_layer          = 12
0.00.018.514 I llm_load_print_meta: n_head           = 12
0.00.018.515 I llm_load_print_meta: n_head_kv        = 12
0.00.018.516 I llm_load_print_meta: n_rot            = 32
0.00.018.516 I llm_load_print_meta: n_swa            = 0
0.00.018.516 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.517 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.518 I llm_load_print_meta: n_gqa            = 1
0.00.018.519 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.520 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.521 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.526 I llm_load_print_meta: n_ff             = 1536
0.00.018.527 I llm_load_print_meta: n_expert         = 0
0.00.018.527 I llm_load_print_meta: n_expert_used    = 0
0.00.018.527 I llm_load_print_meta: causal attn      = 0
0.00.018.528 I llm_load_print_meta: pooling type     = 2
0.00.018.528 I llm_load_print_meta: rope type        = 2
0.00.018.528 I llm_load_print_meta: rope scaling     = linear
0.00.018.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.530 I llm_load_print_meta: freq_scale_train = 1
0.00.018.530 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.532 I llm_load_print_meta: model type       = 33M
0.00.018.533 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.534 I llm_load_print_meta: model params     = 33.21 M
0.00.018.535 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.535 I llm_load_print_meta: general.name     = Bge Small
0.00.018.535 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.536 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.536 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.536 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.536 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.537 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.537 I llm_load_print_meta: max token length = 21
0.00.018.550 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.835 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.600 I llama_new_context_with_model: n_ctx      = 512
0.00.021.604 I llama_new_context_with_model: n_batch    = 2048
0.00.021.604 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.604 I llama_new_context_with_model: flash_attn = 0
0.00.021.606 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.606 I llama_new_context_with_model: freq_scale = 1
0.00.023.553 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.561 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.565 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.726 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.732 I llama_new_context_with_model: graph nodes  = 429
0.00.024.732 I llama_new_context_with_model: graph splits = 1
0.00.024.734 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.445 I 
0.00.027.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.936 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.276 I llama_perf_context_print:        load time =      25.70 ms
0.00.032.278 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3035.41 tokens per second)
0.00.032.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.281 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens

real	0m0.039s
user	0m0.065s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.544 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.459 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.481 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.483 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.485 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.487 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.487 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.488 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.495 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.500 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.501 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.180 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.181 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.183 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.183 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.184 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.185 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - type  f32:   41 tensors
0.00.021.188 I llama_model_loader: - type  f16:   29 tensors
0.00.040.262 W llm_load_vocab: empty token at index 5
0.00.050.391 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.541 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.676 I llm_load_vocab: special tokens cache size = 5
0.00.412.667 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.412.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.684 I llm_load_print_meta: arch             = jina-bert-v2
0.00.412.684 I llm_load_print_meta: vocab type       = BPE
0.00.412.685 I llm_load_print_meta: n_vocab          = 61056
0.00.412.685 I llm_load_print_meta: n_merges         = 39382
0.00.412.686 I llm_load_print_meta: vocab_only       = 0
0.00.412.686 I llm_load_print_meta: n_ctx_train      = 8192
0.00.412.686 I llm_load_print_meta: n_embd           = 384
0.00.412.687 I llm_load_print_meta: n_layer          = 4
0.00.412.697 I llm_load_print_meta: n_head           = 12
0.00.412.698 I llm_load_print_meta: n_head_kv        = 12
0.00.412.699 I llm_load_print_meta: n_rot            = 32
0.00.412.699 I llm_load_print_meta: n_swa            = 0
0.00.412.699 I llm_load_print_meta: n_embd_head_k    = 32
0.00.412.700 I llm_load_print_meta: n_embd_head_v    = 32
0.00.412.701 I llm_load_print_meta: n_gqa            = 1
0.00.412.701 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.412.702 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.412.703 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.412.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.705 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.412.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.706 I llm_load_print_meta: n_ff             = 1536
0.00.412.706 I llm_load_print_meta: n_expert         = 0
0.00.412.707 I llm_load_print_meta: n_expert_used    = 0
0.00.412.707 I llm_load_print_meta: causal attn      = 0
0.00.412.707 I llm_load_print_meta: pooling type     = -1
0.00.412.707 I llm_load_print_meta: rope type        = -1
0.00.412.707 I llm_load_print_meta: rope scaling     = linear
0.00.412.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.709 I llm_load_print_meta: freq_scale_train = 1
0.00.412.709 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.412.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.711 I llm_load_print_meta: model type       = 33M
0.00.412.712 I llm_load_print_meta: model ftype      = F16
0.00.412.713 I llm_load_print_meta: model params     = 32.90 M
0.00.412.714 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.412.714 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.412.714 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.412.715 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.412.715 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.412.715 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.412.716 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.412.716 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.412.716 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.412.717 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.412.718 I llm_load_print_meta: max token length = 45
0.00.412.730 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.415.831 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.417.859 I llama_new_context_with_model: n_ctx      = 8192
0.00.417.864 I llama_new_context_with_model: n_batch    = 2048
0.00.417.864 I llama_new_context_with_model: n_ubatch   = 2048
0.00.417.865 I llama_new_context_with_model: flash_attn = 0
0.00.417.867 I llama_new_context_with_model: freq_base  = 10000.0
0.00.417.867 I llama_new_context_with_model: freq_scale = 1
0.00.427.703 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.427.715 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.427.724 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.429.354 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.429.361 I llama_new_context_with_model: graph nodes  = 154
0.00.429.361 I llama_new_context_with_model: graph splits = 1
0.00.429.362 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.927 I 
0.00.437.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.253 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.437.256 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.262 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.437.262 I main: number of tokens in prompt = 13
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


0.00.437.278 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.278 I main: number of tokens in prompt = 40
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


0.00.440.849 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.452.659 I llama_perf_context_print:        load time =     435.17 ms
0.00.452.661 I llama_perf_context_print: prompt eval time =      11.61 ms /    62 tokens (    0.19 ms per token,  5340.68 tokens per second)
0.00.452.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.664 I llama_perf_context_print:       total time =      15.73 ms /    63 tokens

real	0m0.470s
user	0m0.502s
sys	0m0.036s
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
0.00.000.647 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.002.800 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.835 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.029 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.126 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.132 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.136 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.137 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.138 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.139 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.140 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.147 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.149 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.150 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.152 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.192 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.564 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.844 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.853 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.854 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.856 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.857 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.858 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.859 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.863 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.864 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.865 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.866 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.867 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.874 I llama_model_loader: - type  f32:   37 tensors
0.00.267.878 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.214 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.459.578 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.460.601 I llm_load_vocab: special tokens cache size = 5
0.00.563.788 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.563.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.563.851 I llm_load_print_meta: arch             = gemma
0.00.563.852 I llm_load_print_meta: vocab type       = SPM
0.00.563.853 I llm_load_print_meta: n_vocab          = 256000
0.00.563.855 I llm_load_print_meta: n_merges         = 0
0.00.563.856 I llm_load_print_meta: vocab_only       = 0
0.00.563.856 I llm_load_print_meta: n_ctx_train      = 8192
0.00.563.857 I llm_load_print_meta: n_embd           = 2048
0.00.563.857 I llm_load_print_meta: n_layer          = 18
0.00.563.920 I llm_load_print_meta: n_head           = 8
0.00.563.927 I llm_load_print_meta: n_head_kv        = 1
0.00.563.928 I llm_load_print_meta: n_rot            = 256
0.00.563.928 I llm_load_print_meta: n_swa            = 0
0.00.563.929 I llm_load_print_meta: n_embd_head_k    = 256
0.00.563.929 I llm_load_print_meta: n_embd_head_v    = 256
0.00.563.933 I llm_load_print_meta: n_gqa            = 8
0.00.563.938 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.563.943 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.563.945 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.563.947 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.563.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.563.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.563.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.563.953 I llm_load_print_meta: n_ff             = 16384
0.00.563.953 I llm_load_print_meta: n_expert         = 0
0.00.563.954 I llm_load_print_meta: n_expert_used    = 0
0.00.563.954 I llm_load_print_meta: causal attn      = 1
0.00.563.954 I llm_load_print_meta: pooling type     = 0
0.00.563.955 I llm_load_print_meta: rope type        = 2
0.00.563.955 I llm_load_print_meta: rope scaling     = linear
0.00.563.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.563.958 I llm_load_print_meta: freq_scale_train = 1
0.00.563.958 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.563.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.563.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.563.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.563.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.563.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.563.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.563.961 I llm_load_print_meta: model type       = 2B
0.00.563.970 I llm_load_print_meta: model ftype      = Q8_0
0.00.563.972 I llm_load_print_meta: model params     = 2.51 B
0.00.563.973 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.563.973 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.563.974 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.563.975 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.563.976 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.563.980 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.563.981 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.563.982 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.563.988 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.563.989 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.563.990 I llm_load_print_meta: max token length = 93
0.00.564.161 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.663.746 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.663.757 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.663.758 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.663.759 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.663.759 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.663.760 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.669.496 I llama_new_context_with_model: n_ctx      = 8192
0.00.669.503 I llama_new_context_with_model: n_batch    = 2048
0.00.669.503 I llama_new_context_with_model: n_ubatch   = 512
0.00.669.504 I llama_new_context_with_model: flash_attn = 0
0.00.669.507 I llama_new_context_with_model: freq_base  = 10000.0
0.00.669.508 I llama_new_context_with_model: freq_scale = 1
0.00.699.731 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.699.779 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.699.897 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.701.348 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.701.355 I llama_new_context_with_model: graph nodes  = 601
0.00.701.355 I llama_new_context_with_model: graph splits = 1
0.00.701.371 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.574 I main: llama threadpool init, n_threads = 4
0.01.313.585 I 
0.01.313.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.313.689 I 
0.01.313.852 I sampler seed: 80083182
0.01.313.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.869 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.313.870 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.313.870 I 
 increably. 

I cannot answer the question as it contains offensive and inappropriate language. [end of text]


0.09.389.093 I llama_perf_sampler_print:    sampling time =      29.21 ms /    20 runs   (    1.46 ms per token,   684.81 tokens per second)
0.09.389.109 I llama_perf_context_print:        load time =    1310.60 ms
0.09.389.111 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.389.112 I llama_perf_context_print:        eval time =    8026.52 ms /    19 runs   (  422.45 ms per token,     2.37 tokens per second)
0.09.389.113 I llama_perf_context_print:       total time =    8075.53 ms /    20 tokens
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
0.00.000.658 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.002.809 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.026 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.137 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.138 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.146 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.147 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.150 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.157 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.159 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.160 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.162 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.988 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.349 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.931 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.942 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.943 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.944 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.945 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.947 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.951 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.952 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.968 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.977 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.266.989 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.998 I llama_model_loader: - type  f32:   37 tensors
0.00.267.005 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.156 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.448.120 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.449.132 I llm_load_vocab: special tokens cache size = 5
0.00.543.674 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.543.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.543.732 I llm_load_print_meta: arch             = gemma
0.00.543.732 I llm_load_print_meta: vocab type       = SPM
0.00.543.733 I llm_load_print_meta: n_vocab          = 256000
0.00.543.736 I llm_load_print_meta: n_merges         = 0
0.00.543.737 I llm_load_print_meta: vocab_only       = 0
0.00.543.737 I llm_load_print_meta: n_ctx_train      = 8192
0.00.543.737 I llm_load_print_meta: n_embd           = 2048
0.00.543.738 I llm_load_print_meta: n_layer          = 18
0.00.543.806 I llm_load_print_meta: n_head           = 8
0.00.543.813 I llm_load_print_meta: n_head_kv        = 1
0.00.543.814 I llm_load_print_meta: n_rot            = 256
0.00.543.814 I llm_load_print_meta: n_swa            = 0
0.00.543.815 I llm_load_print_meta: n_embd_head_k    = 256
0.00.543.816 I llm_load_print_meta: n_embd_head_v    = 256
0.00.543.824 I llm_load_print_meta: n_gqa            = 8
0.00.543.829 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.543.855 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.543.859 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.543.861 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.543.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.543.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.543.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.543.868 I llm_load_print_meta: n_ff             = 16384
0.00.543.869 I llm_load_print_meta: n_expert         = 0
0.00.543.869 I llm_load_print_meta: n_expert_used    = 0
0.00.543.869 I llm_load_print_meta: causal attn      = 1
0.00.543.870 I llm_load_print_meta: pooling type     = 0
0.00.543.870 I llm_load_print_meta: rope type        = 2
0.00.543.871 I llm_load_print_meta: rope scaling     = linear
0.00.543.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.543.872 I llm_load_print_meta: freq_scale_train = 1
0.00.543.873 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.543.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.543.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.543.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.543.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.543.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.543.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.543.880 I llm_load_print_meta: model type       = 2B
0.00.543.889 I llm_load_print_meta: model ftype      = Q8_0
0.00.543.890 I llm_load_print_meta: model params     = 2.51 B
0.00.543.891 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.543.891 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.543.892 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.543.892 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.543.893 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.543.893 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.543.894 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.543.895 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.543.901 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.543.902 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.543.902 I llm_load_print_meta: max token length = 93
0.00.544.066 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.638.817 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.644.419 I llama_new_context_with_model: n_ctx      = 8192
0.00.644.425 I llama_new_context_with_model: n_batch    = 2048
0.00.644.426 I llama_new_context_with_model: n_ubatch   = 512
0.00.644.426 I llama_new_context_with_model: flash_attn = 0
0.00.644.429 I llama_new_context_with_model: freq_base  = 10000.0
0.00.644.429 I llama_new_context_with_model: freq_scale = 1
0.00.673.037 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.673.081 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.673.200 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.674.575 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.674.581 I llama_new_context_with_model: graph nodes  = 601
0.00.674.582 I llama_new_context_with_model: graph splits = 1
0.00.674.597 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.287.318 I main: llama threadpool init, n_threads = 4
0.01.287.331 I 
0.01.287.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.287.442 I 
0.01.287.607 I sampler seed: 2189785934
0.01.287.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.287.626 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.287.627 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.287.627 I 
 seconal.

**Instructions:** Identify the key concepts and define them.

**Key Concepts:**

**1. Secondary Education**
**2. Vocational

0.14.813.060 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.58 tokens per second)
0.14.813.084 I llama_perf_context_print:        load time =    1284.33 ms
0.14.813.086 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.813.088 I llama_perf_context_print:        eval time =   13444.09 ms /    32 runs   (  420.13 ms per token,     2.38 tokens per second)
0.14.813.099 I llama_perf_context_print:       total time =   13525.75 ms /    33 tokens
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
0.00.000.646 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.002.794 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.010 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.222 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.326 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.327 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.332 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.337 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.338 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.339 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.340 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.349 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.351 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.352 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.522 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.821 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.829 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.830 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.831 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.831 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.833 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.834 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.837 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.838 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.840 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.841 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.273.842 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.849 I llama_model_loader: - type  f32:   37 tensors
0.00.273.853 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.136 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.456.353 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.457.435 I llm_load_vocab: special tokens cache size = 5
0.00.552.051 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.552.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.552.114 I llm_load_print_meta: arch             = gemma
0.00.552.114 I llm_load_print_meta: vocab type       = SPM
0.00.552.115 I llm_load_print_meta: n_vocab          = 256000
0.00.552.117 I llm_load_print_meta: n_merges         = 0
0.00.552.118 I llm_load_print_meta: vocab_only       = 0
0.00.552.118 I llm_load_print_meta: n_ctx_train      = 8192
0.00.552.119 I llm_load_print_meta: n_embd           = 2048
0.00.552.119 I llm_load_print_meta: n_layer          = 18
0.00.552.182 I llm_load_print_meta: n_head           = 8
0.00.552.189 I llm_load_print_meta: n_head_kv        = 1
0.00.552.190 I llm_load_print_meta: n_rot            = 256
0.00.552.191 I llm_load_print_meta: n_swa            = 0
0.00.552.191 I llm_load_print_meta: n_embd_head_k    = 256
0.00.552.192 I llm_load_print_meta: n_embd_head_v    = 256
0.00.552.196 I llm_load_print_meta: n_gqa            = 8
0.00.552.201 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.552.206 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.552.208 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.552.209 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.552.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.552.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.552.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.552.221 I llm_load_print_meta: n_ff             = 16384
0.00.552.221 I llm_load_print_meta: n_expert         = 0
0.00.552.224 I llm_load_print_meta: n_expert_used    = 0
0.00.552.224 I llm_load_print_meta: causal attn      = 1
0.00.552.224 I llm_load_print_meta: pooling type     = 0
0.00.552.225 I llm_load_print_meta: rope type        = 2
0.00.552.225 I llm_load_print_meta: rope scaling     = linear
0.00.552.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.552.227 I llm_load_print_meta: freq_scale_train = 1
0.00.552.227 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.552.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.552.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.552.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.552.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.552.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.552.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.552.229 I llm_load_print_meta: model type       = 2B
0.00.552.239 I llm_load_print_meta: model ftype      = Q8_0
0.00.552.240 I llm_load_print_meta: model params     = 2.51 B
0.00.552.242 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.552.242 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.552.243 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.552.243 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.552.243 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.552.244 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.552.245 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.552.246 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.552.252 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.552.254 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.552.254 I llm_load_print_meta: max token length = 93
0.00.552.421 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.629.117 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.629.128 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.629.129 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.629.129 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.629.130 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.629.131 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.634.876 I llama_new_context_with_model: n_ctx      = 8192
0.00.634.881 I llama_new_context_with_model: n_batch    = 2048
0.00.634.882 I llama_new_context_with_model: n_ubatch   = 512
0.00.634.883 I llama_new_context_with_model: flash_attn = 0
0.00.634.886 I llama_new_context_with_model: freq_base  = 10000.0
0.00.634.886 I llama_new_context_with_model: freq_scale = 1
0.00.664.603 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.664.647 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.664.770 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.666.152 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.666.158 I llama_new_context_with_model: graph nodes  = 601
0.00.666.158 I llama_new_context_with_model: graph splits = 1
0.00.666.175 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.292.337 I main: llama threadpool init, n_threads = 4
0.01.292.349 I 
0.01.292.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.292.460 I 
0.01.292.623 I sampler seed: 1962205145
0.01.292.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.292.641 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.292.642 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.292.645 I 
 increasements of the COVID-19 pandemic.

**a) Discuss the potential consequences of uncontrolled infectious disease outbreaks.**

**b) Explain the role of

0.14.859.348 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.70 tokens per second)
0.14.859.364 I llama_perf_context_print:        load time =    1289.34 ms
0.14.859.366 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.859.367 I llama_perf_context_print:        eval time =   13484.79 ms /    32 runs   (  421.40 ms per token,     2.37 tokens per second)
0.14.859.368 I llama_perf_context_print:       total time =   13567.02 ms /    33 tokens
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
0.00.000.666 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.002.804 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.699 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.903 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.999 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.000 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.005 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.006 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.008 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.009 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.010 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.011 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.021 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.022 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.025 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.412 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.268.809 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.287.201 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.209 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.287.210 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.287.211 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.287.212 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.287.215 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.287.220 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.287.221 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.222 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.287.224 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.287.225 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.287.234 I llama_model_loader: - type  f32:   37 tensors
0.00.287.237 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.571 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.468.145 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.469.215 I llm_load_vocab: special tokens cache size = 5
0.00.581.291 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.581.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.581.353 I llm_load_print_meta: arch             = gemma
0.00.581.354 I llm_load_print_meta: vocab type       = SPM
0.00.581.355 I llm_load_print_meta: n_vocab          = 256000
0.00.581.358 I llm_load_print_meta: n_merges         = 0
0.00.581.359 I llm_load_print_meta: vocab_only       = 0
0.00.581.359 I llm_load_print_meta: n_ctx_train      = 8192
0.00.581.360 I llm_load_print_meta: n_embd           = 2048
0.00.581.360 I llm_load_print_meta: n_layer          = 18
0.00.581.425 I llm_load_print_meta: n_head           = 8
0.00.581.432 I llm_load_print_meta: n_head_kv        = 1
0.00.581.434 I llm_load_print_meta: n_rot            = 256
0.00.581.439 I llm_load_print_meta: n_swa            = 0
0.00.581.439 I llm_load_print_meta: n_embd_head_k    = 256
0.00.581.440 I llm_load_print_meta: n_embd_head_v    = 256
0.00.581.444 I llm_load_print_meta: n_gqa            = 8
0.00.581.449 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.581.457 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.581.458 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.581.460 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.581.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.581.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.581.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.581.467 I llm_load_print_meta: n_ff             = 16384
0.00.581.468 I llm_load_print_meta: n_expert         = 0
0.00.581.468 I llm_load_print_meta: n_expert_used    = 0
0.00.581.469 I llm_load_print_meta: causal attn      = 1
0.00.581.470 I llm_load_print_meta: pooling type     = 0
0.00.581.470 I llm_load_print_meta: rope type        = 2
0.00.581.481 I llm_load_print_meta: rope scaling     = linear
0.00.581.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.581.483 I llm_load_print_meta: freq_scale_train = 1
0.00.581.484 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.581.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.581.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.581.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.581.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.581.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.581.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.581.511 I llm_load_print_meta: model type       = 2B
0.00.581.521 I llm_load_print_meta: model ftype      = Q8_0
0.00.581.522 I llm_load_print_meta: model params     = 2.51 B
0.00.581.523 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.581.524 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.581.525 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.581.525 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.581.534 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.581.535 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.581.535 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.581.538 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.581.544 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.581.546 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.581.546 I llm_load_print_meta: max token length = 93
0.00.581.713 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.653.440 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.653.451 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.659.162 I llama_new_context_with_model: n_ctx      = 8192
0.00.659.169 I llama_new_context_with_model: n_batch    = 2048
0.00.659.169 I llama_new_context_with_model: n_ubatch   = 512
0.00.659.170 I llama_new_context_with_model: flash_attn = 0
0.00.659.172 I llama_new_context_with_model: freq_base  = 10000.0
0.00.659.173 I llama_new_context_with_model: freq_scale = 1
0.00.688.255 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.688.299 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.688.415 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.689.791 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.689.798 I llama_new_context_with_model: graph nodes  = 601
0.00.689.799 I llama_new_context_with_model: graph splits = 1
0.00.689.835 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.979 I main: llama threadpool init, n_threads = 4
0.01.304.991 I 
0.01.305.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.305.104 I 
0.01.305.272 I sampler seed: 3482595495
0.01.305.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.290 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.305.290 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.305.299 I 
 increasities in the story, and how they contribute to the overall impact and resolution of the narrative.

**Answer:**

**1. Escalating Conflicts and

0.14.990.818 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.72 tokens per second)
0.14.990.821 I llama_perf_context_print:        load time =    1302.00 ms
0.14.990.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.990.824 I llama_perf_context_print:        eval time =   13603.12 ms /    32 runs   (  425.10 ms per token,     2.35 tokens per second)
0.14.990.825 I llama_perf_context_print:       total time =   13685.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.408s
user	3m27.937s
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
main: build = 3899 (5f71096e)
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

main: quantize time = 199762.90 ms
main:    total time = 199762.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.649 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.002.814 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.007 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.212 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.308 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.310 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.314 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.316 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.317 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.319 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.344 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.352 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.359 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.360 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.361 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.363 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.769 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.765 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.216 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.228 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.229 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.230 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.232 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.233 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.234 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.238 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.239 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.240 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.241 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.243 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.251 I llama_model_loader: - type  f32:   37 tensors
0.00.270.256 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.257 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.774 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.457.521 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.458.578 I llm_load_vocab: special tokens cache size = 5
0.00.562.444 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.562.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.562.512 I llm_load_print_meta: arch             = gemma
0.00.562.513 I llm_load_print_meta: vocab type       = SPM
0.00.562.514 I llm_load_print_meta: n_vocab          = 256000
0.00.562.517 I llm_load_print_meta: n_merges         = 0
0.00.562.517 I llm_load_print_meta: vocab_only       = 0
0.00.562.518 I llm_load_print_meta: n_ctx_train      = 8192
0.00.562.518 I llm_load_print_meta: n_embd           = 2048
0.00.562.519 I llm_load_print_meta: n_layer          = 18
0.00.562.582 I llm_load_print_meta: n_head           = 8
0.00.562.592 I llm_load_print_meta: n_head_kv        = 1
0.00.562.592 I llm_load_print_meta: n_rot            = 256
0.00.562.593 I llm_load_print_meta: n_swa            = 0
0.00.562.595 I llm_load_print_meta: n_embd_head_k    = 256
0.00.562.596 I llm_load_print_meta: n_embd_head_v    = 256
0.00.562.601 I llm_load_print_meta: n_gqa            = 8
0.00.562.605 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.562.610 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.562.612 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.562.613 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.562.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.562.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.562.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.562.621 I llm_load_print_meta: n_ff             = 16384
0.00.562.644 I llm_load_print_meta: n_expert         = 0
0.00.562.647 I llm_load_print_meta: n_expert_used    = 0
0.00.562.647 I llm_load_print_meta: causal attn      = 1
0.00.562.648 I llm_load_print_meta: pooling type     = 0
0.00.562.648 I llm_load_print_meta: rope type        = 2
0.00.562.648 I llm_load_print_meta: rope scaling     = linear
0.00.562.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.562.651 I llm_load_print_meta: freq_scale_train = 1
0.00.562.651 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.562.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.562.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.562.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.562.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.562.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.562.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.562.654 I llm_load_print_meta: model type       = 2B
0.00.562.664 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.562.665 I llm_load_print_meta: model params     = 2.51 B
0.00.562.665 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.562.675 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.562.676 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.562.684 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.562.686 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.562.687 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.562.687 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.562.688 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.562.694 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.562.695 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.562.696 I llm_load_print_meta: max token length = 93
0.00.562.857 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.622.409 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.622.419 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.622.420 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.622.421 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.622.421 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.622.422 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.628.105 I llama_new_context_with_model: n_ctx      = 8192
0.00.628.111 I llama_new_context_with_model: n_batch    = 2048
0.00.628.112 I llama_new_context_with_model: n_ubatch   = 512
0.00.628.112 I llama_new_context_with_model: flash_attn = 0
0.00.628.114 I llama_new_context_with_model: freq_base  = 10000.0
0.00.628.115 I llama_new_context_with_model: freq_scale = 1
0.00.658.013 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.658.063 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.658.174 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.659.586 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.659.592 I llama_new_context_with_model: graph nodes  = 601
0.00.659.593 I llama_new_context_with_model: graph splits = 1
0.00.659.609 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.820 I main: llama threadpool init, n_threads = 4
0.01.239.832 I 
0.01.239.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.239.944 I 
0.01.240.127 I sampler seed: 3347343401
0.01.240.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.240.145 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.240.146 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.240.148 I 
 increasities and the consequences of these on the population.

**Answer:**

**Disclaimer:** The information provided in this response is intended for general knowledge and informational

0.12.215.527 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.42 tokens per second)
0.12.215.530 I llama_perf_context_print:        load time =    1236.83 ms
0.12.215.532 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.215.534 I llama_perf_context_print:        eval time =   10893.05 ms /    32 runs   (  340.41 ms per token,     2.94 tokens per second)
0.12.215.534 I llama_perf_context_print:       total time =   10975.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3899 (5f71096e)
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

main: quantize time = 199538.99 ms
main:    total time = 199538.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.647 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.002.801 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.842 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.955 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.957 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.961 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.962 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.964 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.966 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.967 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.968 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.974 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.975 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.976 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.978 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.876 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.271.684 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.289.969 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.978 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.289.979 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.289.980 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.289.981 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.983 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.289.985 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.289.989 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.289.991 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.289.999 I llama_model_loader: - type  f32:   37 tensors
0.00.290.004 I llama_model_loader: - type q4_K:  108 tensors
0.00.290.005 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.384 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.467.740 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.468.740 I llm_load_vocab: special tokens cache size = 5
0.00.579.434 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.579.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.579.497 I llm_load_print_meta: arch             = gemma
0.00.579.498 I llm_load_print_meta: vocab type       = SPM
0.00.579.499 I llm_load_print_meta: n_vocab          = 256000
0.00.579.501 I llm_load_print_meta: n_merges         = 0
0.00.579.502 I llm_load_print_meta: vocab_only       = 0
0.00.579.505 I llm_load_print_meta: n_ctx_train      = 8192
0.00.579.506 I llm_load_print_meta: n_embd           = 2048
0.00.579.506 I llm_load_print_meta: n_layer          = 18
0.00.579.574 I llm_load_print_meta: n_head           = 8
0.00.579.584 I llm_load_print_meta: n_head_kv        = 1
0.00.579.585 I llm_load_print_meta: n_rot            = 256
0.00.579.586 I llm_load_print_meta: n_swa            = 0
0.00.579.586 I llm_load_print_meta: n_embd_head_k    = 256
0.00.579.587 I llm_load_print_meta: n_embd_head_v    = 256
0.00.579.591 I llm_load_print_meta: n_gqa            = 8
0.00.579.596 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.579.602 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.579.605 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.579.607 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.579.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.579.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.579.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.579.614 I llm_load_print_meta: n_ff             = 16384
0.00.579.615 I llm_load_print_meta: n_expert         = 0
0.00.579.616 I llm_load_print_meta: n_expert_used    = 0
0.00.579.617 I llm_load_print_meta: causal attn      = 1
0.00.579.617 I llm_load_print_meta: pooling type     = 0
0.00.579.618 I llm_load_print_meta: rope type        = 2
0.00.579.618 I llm_load_print_meta: rope scaling     = linear
0.00.579.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.579.621 I llm_load_print_meta: freq_scale_train = 1
0.00.579.623 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.579.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.579.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.579.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.579.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.579.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.579.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.579.626 I llm_load_print_meta: model type       = 2B
0.00.579.637 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.579.638 I llm_load_print_meta: model params     = 2.51 B
0.00.579.639 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.579.639 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.579.640 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.579.640 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.579.658 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.579.667 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.579.669 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.579.669 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.579.676 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.579.677 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.579.678 I llm_load_print_meta: max token length = 93
0.00.579.848 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.638.352 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.643.867 I llama_new_context_with_model: n_ctx      = 8192
0.00.643.873 I llama_new_context_with_model: n_batch    = 2048
0.00.643.874 I llama_new_context_with_model: n_ubatch   = 512
0.00.643.875 I llama_new_context_with_model: flash_attn = 0
0.00.643.877 I llama_new_context_with_model: freq_base  = 10000.0
0.00.643.878 I llama_new_context_with_model: freq_scale = 1
0.00.674.466 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.674.512 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.674.634 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.675.993 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.675.999 I llama_new_context_with_model: graph nodes  = 601
0.00.676.000 I llama_new_context_with_model: graph splits = 1
0.00.676.016 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.164 I main: llama threadpool init, n_threads = 4
0.01.251.175 I 
0.01.251.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.251.283 I 
0.01.251.447 I sampler seed: 682396523
0.01.251.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.464 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.251.465 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.251.465 I 
 encompessing the concept of a "digital nomad lifestyle."

**Definition:**

The digital nomad lifestyle is a nomadic lifestyle focused on digital work, remote work,

0.12.173.375 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.98 tokens per second)
0.12.173.391 I llama_perf_context_print:        load time =    1248.19 ms
0.12.173.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.173.396 I llama_perf_context_print:        eval time =   10839.87 ms /    32 runs   (  338.75 ms per token,     2.95 tokens per second)
0.12.173.401 I llama_perf_context_print:       total time =   10922.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.672s
user	50m16.792s
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
0.00.000.589 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.021.948 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.998 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.014 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.016 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.021 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.025 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.025 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.027 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.027 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.032 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.033 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.033 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.034 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.403 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.526 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.309 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.316 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.317 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.318 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.318 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.319 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.320 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.323 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.323 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.324 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.324 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.325 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.329 I llama_model_loader: - type  f32:   37 tensors
0.00.132.332 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.743 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.820 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.460 I llm_load_vocab: special tokens cache size = 5
0.00.223.410 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.424 I llm_load_print_meta: arch             = gemma
0.00.223.424 I llm_load_print_meta: vocab type       = SPM
0.00.223.425 I llm_load_print_meta: n_vocab          = 256000
0.00.223.425 I llm_load_print_meta: n_merges         = 0
0.00.223.426 I llm_load_print_meta: vocab_only       = 0
0.00.223.426 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.426 I llm_load_print_meta: n_embd           = 2048
0.00.223.427 I llm_load_print_meta: n_layer          = 18
0.00.223.438 I llm_load_print_meta: n_head           = 8
0.00.223.439 I llm_load_print_meta: n_head_kv        = 1
0.00.223.440 I llm_load_print_meta: n_rot            = 256
0.00.223.440 I llm_load_print_meta: n_swa            = 0
0.00.223.440 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.440 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.441 I llm_load_print_meta: n_gqa            = 8
0.00.223.442 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.443 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.444 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.445 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.448 I llm_load_print_meta: n_ff             = 16384
0.00.223.448 I llm_load_print_meta: n_expert         = 0
0.00.223.448 I llm_load_print_meta: n_expert_used    = 0
0.00.223.449 I llm_load_print_meta: causal attn      = 1
0.00.223.449 I llm_load_print_meta: pooling type     = 0
0.00.223.449 I llm_load_print_meta: rope type        = 2
0.00.223.449 I llm_load_print_meta: rope scaling     = linear
0.00.223.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.451 I llm_load_print_meta: freq_scale_train = 1
0.00.223.452 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.459 I llm_load_print_meta: model type       = 2B
0.00.223.460 I llm_load_print_meta: model ftype      = Q8_0
0.00.223.461 I llm_load_print_meta: model params     = 2.51 B
0.00.223.462 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.223.462 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.463 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.463 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.463 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.464 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.464 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.465 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.465 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.466 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.467 I llm_load_print_meta: max token length = 93
0.00.223.485 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.321.389 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.321.398 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.321.398 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.321.399 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.321.400 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.321.400 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.326.428 I llama_new_context_with_model: n_ctx      = 8192
0.00.326.436 I llama_new_context_with_model: n_batch    = 2048
0.00.326.436 I llama_new_context_with_model: n_ubatch   = 512
0.00.326.437 I llama_new_context_with_model: flash_attn = 0
0.00.326.439 I llama_new_context_with_model: freq_base  = 10000.0
0.00.326.440 I llama_new_context_with_model: freq_scale = 1
0.00.355.349 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.355.366 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.355.457 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.333 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.356.340 I llama_new_context_with_model: graph nodes  = 601
0.00.356.341 I llama_new_context_with_model: graph splits = 1
0.00.356.343 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.103 I main: llama threadpool init, n_threads = 4
0.00.447.117 I 
0.00.447.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.203 I 
0.00.447.236 I sampler seed: 1458881275
0.00.447.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.250 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.447.250 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.250 I 
 increasels and their use in the exploration of new frontiers

**Introduction:**

The desire to explore new frontiers has been a fundamental human ambition since the dawn of

0.02.705.604 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6897.99 tokens per second)
0.02.705.607 I llama_perf_context_print:        load time =     445.17 ms
0.02.705.609 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.705.611 I llama_perf_context_print:        eval time =    2240.44 ms /    32 runs   (   70.01 ms per token,    14.28 tokens per second)
0.02.705.612 I llama_perf_context_print:       total time =    2258.51 ms /    33 tokens
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
0.00.000.574 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.022.037 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.056 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.059 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.060 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.061 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.061 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.062 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.063 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.067 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.068 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.069 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.069 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.070 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.059 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.506 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.349 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.355 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.356 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.356 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.357 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.357 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.358 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.361 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.361 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.362 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.363 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.364 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.368 I llama_model_loader: - type  f32:   37 tensors
0.00.131.370 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.531 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.625 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.368 I llm_load_vocab: special tokens cache size = 5
0.00.223.559 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.575 I llm_load_print_meta: arch             = gemma
0.00.223.575 I llm_load_print_meta: vocab type       = SPM
0.00.223.576 I llm_load_print_meta: n_vocab          = 256000
0.00.223.576 I llm_load_print_meta: n_merges         = 0
0.00.223.576 I llm_load_print_meta: vocab_only       = 0
0.00.223.577 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.577 I llm_load_print_meta: n_embd           = 2048
0.00.223.577 I llm_load_print_meta: n_layer          = 18
0.00.223.589 I llm_load_print_meta: n_head           = 8
0.00.223.590 I llm_load_print_meta: n_head_kv        = 1
0.00.223.590 I llm_load_print_meta: n_rot            = 256
0.00.223.591 I llm_load_print_meta: n_swa            = 0
0.00.223.591 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.591 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.592 I llm_load_print_meta: n_gqa            = 8
0.00.223.593 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.594 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.595 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.596 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.599 I llm_load_print_meta: n_ff             = 16384
0.00.223.599 I llm_load_print_meta: n_expert         = 0
0.00.223.600 I llm_load_print_meta: n_expert_used    = 0
0.00.223.600 I llm_load_print_meta: causal attn      = 1
0.00.223.600 I llm_load_print_meta: pooling type     = 0
0.00.223.601 I llm_load_print_meta: rope type        = 2
0.00.223.601 I llm_load_print_meta: rope scaling     = linear
0.00.223.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.603 I llm_load_print_meta: freq_scale_train = 1
0.00.223.603 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.606 I llm_load_print_meta: model type       = 2B
0.00.223.607 I llm_load_print_meta: model ftype      = Q8_0
0.00.223.607 I llm_load_print_meta: model params     = 2.51 B
0.00.223.608 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.223.608 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.609 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.609 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.609 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.610 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.610 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.611 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.611 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.611 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.612 I llm_load_print_meta: max token length = 93
0.00.223.629 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.318.517 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.323.566 I llama_new_context_with_model: n_ctx      = 8192
0.00.323.572 I llama_new_context_with_model: n_batch    = 2048
0.00.323.572 I llama_new_context_with_model: n_ubatch   = 512
0.00.323.573 I llama_new_context_with_model: flash_attn = 0
0.00.323.575 I llama_new_context_with_model: freq_base  = 10000.0
0.00.323.576 I llama_new_context_with_model: freq_scale = 1
0.00.353.933 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.353.950 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.354.045 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.918 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.354.926 I llama_new_context_with_model: graph nodes  = 601
0.00.354.927 I llama_new_context_with_model: graph splits = 1
0.00.354.928 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.222 I main: llama threadpool init, n_threads = 4
0.00.444.235 I 
0.00.444.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.316 I 
0.00.444.352 I sampler seed: 1708629807
0.00.444.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.364 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.444.364 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.365 I 
 increamically. [end of text]


0.00.720.692 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8000.00 tokens per second)
0.00.720.694 I llama_perf_context_print:        load time =     442.30 ms
0.00.720.695 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.720.696 I llama_perf_context_print:        eval time =     273.03 ms /     4 runs   (   68.26 ms per token,    14.65 tokens per second)
0.00.720.697 I llama_perf_context_print:       total time =     276.48 ms /     5 tokens
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
0.00.000.560 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.001.919 I main: load the model and apply lora adapter, if any
0.00.022.478 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.537 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.556 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.560 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.568 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.569 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.570 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.571 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.573 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.574 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.589 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.594 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.595 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.596 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.868 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.203 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.096 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.102 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.103 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.103 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.104 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.105 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.106 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.108 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.108 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.110 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.110 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.111 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.114 I llama_model_loader: - type  f32:   37 tensors
0.00.132.117 I llama_model_loader: - type q8_0:  127 tensors
0.00.192.711 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.211.306 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.212.085 I llm_load_vocab: special tokens cache size = 5
0.00.233.594 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.233.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.233.611 I llm_load_print_meta: arch             = gemma
0.00.233.611 I llm_load_print_meta: vocab type       = SPM
0.00.233.612 I llm_load_print_meta: n_vocab          = 256000
0.00.233.613 I llm_load_print_meta: n_merges         = 0
0.00.233.613 I llm_load_print_meta: vocab_only       = 0
0.00.233.614 I llm_load_print_meta: n_ctx_train      = 8192
0.00.233.614 I llm_load_print_meta: n_embd           = 2048
0.00.233.614 I llm_load_print_meta: n_layer          = 18
0.00.233.627 I llm_load_print_meta: n_head           = 8
0.00.233.628 I llm_load_print_meta: n_head_kv        = 1
0.00.233.629 I llm_load_print_meta: n_rot            = 256
0.00.233.629 I llm_load_print_meta: n_swa            = 0
0.00.233.629 I llm_load_print_meta: n_embd_head_k    = 256
0.00.233.629 I llm_load_print_meta: n_embd_head_v    = 256
0.00.233.630 I llm_load_print_meta: n_gqa            = 8
0.00.233.631 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.233.632 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.233.633 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.233.634 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.233.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.233.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.233.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.233.637 I llm_load_print_meta: n_ff             = 16384
0.00.233.637 I llm_load_print_meta: n_expert         = 0
0.00.233.638 I llm_load_print_meta: n_expert_used    = 0
0.00.233.638 I llm_load_print_meta: causal attn      = 1
0.00.233.638 I llm_load_print_meta: pooling type     = 0
0.00.233.639 I llm_load_print_meta: rope type        = 2
0.00.233.639 I llm_load_print_meta: rope scaling     = linear
0.00.233.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.233.640 I llm_load_print_meta: freq_scale_train = 1
0.00.233.641 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.233.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.233.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.233.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.233.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.233.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.233.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.233.644 I llm_load_print_meta: model type       = 2B
0.00.233.644 I llm_load_print_meta: model ftype      = Q8_0
0.00.233.645 I llm_load_print_meta: model params     = 2.51 B
0.00.233.646 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.233.646 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.233.647 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.233.647 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.233.647 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.233.648 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.233.648 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.233.649 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.233.649 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.233.650 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.233.650 I llm_load_print_meta: max token length = 93
0.00.233.670 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.308.755 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.308.763 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.308.764 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.308.765 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.308.765 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.308.766 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.313.861 I llama_new_context_with_model: n_ctx      = 8192
0.00.313.868 I llama_new_context_with_model: n_batch    = 2048
0.00.313.868 I llama_new_context_with_model: n_ubatch   = 512
0.00.313.869 I llama_new_context_with_model: flash_attn = 0
0.00.313.872 I llama_new_context_with_model: freq_base  = 10000.0
0.00.313.873 I llama_new_context_with_model: freq_scale = 1
0.00.344.956 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.344.969 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.345.066 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.913 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.345.921 I llama_new_context_with_model: graph nodes  = 601
0.00.345.922 I llama_new_context_with_model: graph splits = 1
0.00.345.924 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.700 I main: llama threadpool init, n_threads = 4
0.00.437.712 I 
0.00.437.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.799 I 
0.00.437.844 I sampler seed: 3014488014
0.00.437.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.860 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.437.861 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.861 I 
 increasities, a classic 8-bit arcade game that has captured the hearts of millions around the globe.

## Gameplay

- Players control a sprite that

0.02.742.669 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6777.57 tokens per second)
0.02.742.672 I llama_perf_context_print:        load time =     435.71 ms
0.02.742.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.742.674 I llama_perf_context_print:        eval time =    2286.70 ms /    32 runs   (   71.46 ms per token,    13.99 tokens per second)
0.02.742.676 I llama_perf_context_print:       total time =    2304.98 ms /    33 tokens
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
0.00.000.544 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.022.074 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.150 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.155 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.160 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.161 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.163 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.164 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.165 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.166 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.172 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.173 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.174 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.175 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.537 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.155 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.054 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.060 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.061 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.062 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.062 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.063 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.064 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.067 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.068 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.070 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.070 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.071 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.074 I llama_model_loader: - type  f32:   37 tensors
0.00.133.077 I llama_model_loader: - type q8_0:  127 tensors
0.00.190.080 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.386 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.204.144 I llm_load_vocab: special tokens cache size = 5
0.00.225.359 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.225.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.374 I llm_load_print_meta: arch             = gemma
0.00.225.375 I llm_load_print_meta: vocab type       = SPM
0.00.225.376 I llm_load_print_meta: n_vocab          = 256000
0.00.225.376 I llm_load_print_meta: n_merges         = 0
0.00.225.377 I llm_load_print_meta: vocab_only       = 0
0.00.225.377 I llm_load_print_meta: n_ctx_train      = 8192
0.00.225.377 I llm_load_print_meta: n_embd           = 2048
0.00.225.378 I llm_load_print_meta: n_layer          = 18
0.00.225.390 I llm_load_print_meta: n_head           = 8
0.00.225.392 I llm_load_print_meta: n_head_kv        = 1
0.00.225.392 I llm_load_print_meta: n_rot            = 256
0.00.225.393 I llm_load_print_meta: n_swa            = 0
0.00.225.393 I llm_load_print_meta: n_embd_head_k    = 256
0.00.225.393 I llm_load_print_meta: n_embd_head_v    = 256
0.00.225.394 I llm_load_print_meta: n_gqa            = 8
0.00.225.395 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.225.396 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.225.397 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.225.398 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.225.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.400 I llm_load_print_meta: n_ff             = 16384
0.00.225.401 I llm_load_print_meta: n_expert         = 0
0.00.225.402 I llm_load_print_meta: n_expert_used    = 0
0.00.225.402 I llm_load_print_meta: causal attn      = 1
0.00.225.403 I llm_load_print_meta: pooling type     = 0
0.00.225.403 I llm_load_print_meta: rope type        = 2
0.00.225.404 I llm_load_print_meta: rope scaling     = linear
0.00.225.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.406 I llm_load_print_meta: freq_scale_train = 1
0.00.225.407 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.225.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.412 I llm_load_print_meta: model type       = 2B
0.00.225.412 I llm_load_print_meta: model ftype      = Q8_0
0.00.225.413 I llm_load_print_meta: model params     = 2.51 B
0.00.225.414 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.225.414 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.225.415 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.225.415 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.225.415 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.225.415 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.225.416 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.225.417 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.225.417 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.225.418 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.225.418 I llm_load_print_meta: max token length = 93
0.00.225.438 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.295.687 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.295.694 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.300.742 I llama_new_context_with_model: n_ctx      = 8192
0.00.300.749 I llama_new_context_with_model: n_batch    = 2048
0.00.300.749 I llama_new_context_with_model: n_ubatch   = 512
0.00.300.750 I llama_new_context_with_model: flash_attn = 0
0.00.300.752 I llama_new_context_with_model: freq_base  = 10000.0
0.00.300.753 I llama_new_context_with_model: freq_scale = 1
0.00.330.238 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.330.256 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.330.349 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.331.211 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.331.219 I llama_new_context_with_model: graph nodes  = 601
0.00.331.219 I llama_new_context_with_model: graph splits = 1
0.00.331.221 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.275 I main: llama threadpool init, n_threads = 4
0.00.427.287 I 
0.00.427.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.427.373 I 
0.00.427.413 I sampler seed: 3222939573
0.00.427.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.434 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.427.434 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.435 I 
 increasities!

I am unable to generate the requested output as it contains sexually suggestive and inappropriate content. [end of text]


0.02.109.264 I llama_perf_sampler_print:    sampling time =       3.98 ms /    23 runs   (    0.17 ms per token,  5773.09 tokens per second)
0.02.109.266 I llama_perf_context_print:        load time =     425.32 ms
0.02.109.267 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.109.268 I llama_perf_context_print:        eval time =    1667.84 ms /    22 runs   (   75.81 ms per token,    13.19 tokens per second)
0.02.109.270 I llama_perf_context_print:       total time =    1682.00 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.049s
user	0m28.707s
sys	0m9.545s
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
main: build = 3899 (5f71096e)
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

main: quantize time = 32073.67 ms
main:    total time = 32073.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.544 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.024.003 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.066 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.082 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.083 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.088 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.092 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.093 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.095 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.100 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.102 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.103 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.105 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.742 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.764 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.652 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.659 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.660 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.661 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.661 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.664 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.667 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.668 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.669 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.670 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.671 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.676 I llama_model_loader: - type  f32:   37 tensors
0.00.137.679 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.681 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.266 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.226.270 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.227.058 I llm_load_vocab: special tokens cache size = 5
0.00.248.401 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.248.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.248.419 I llm_load_print_meta: arch             = gemma
0.00.248.419 I llm_load_print_meta: vocab type       = SPM
0.00.248.420 I llm_load_print_meta: n_vocab          = 256000
0.00.248.420 I llm_load_print_meta: n_merges         = 0
0.00.248.421 I llm_load_print_meta: vocab_only       = 0
0.00.248.421 I llm_load_print_meta: n_ctx_train      = 8192
0.00.248.421 I llm_load_print_meta: n_embd           = 2048
0.00.248.422 I llm_load_print_meta: n_layer          = 18
0.00.248.434 I llm_load_print_meta: n_head           = 8
0.00.248.435 I llm_load_print_meta: n_head_kv        = 1
0.00.248.436 I llm_load_print_meta: n_rot            = 256
0.00.248.436 I llm_load_print_meta: n_swa            = 0
0.00.248.437 I llm_load_print_meta: n_embd_head_k    = 256
0.00.248.438 I llm_load_print_meta: n_embd_head_v    = 256
0.00.248.439 I llm_load_print_meta: n_gqa            = 8
0.00.248.441 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.248.442 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.248.443 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.248.444 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.248.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.248.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.248.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.248.448 I llm_load_print_meta: n_ff             = 16384
0.00.248.448 I llm_load_print_meta: n_expert         = 0
0.00.248.448 I llm_load_print_meta: n_expert_used    = 0
0.00.248.449 I llm_load_print_meta: causal attn      = 1
0.00.248.449 I llm_load_print_meta: pooling type     = 0
0.00.248.450 I llm_load_print_meta: rope type        = 2
0.00.248.450 I llm_load_print_meta: rope scaling     = linear
0.00.248.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.248.452 I llm_load_print_meta: freq_scale_train = 1
0.00.248.452 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.248.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.248.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.248.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.248.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.248.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.248.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.248.456 I llm_load_print_meta: model type       = 2B
0.00.248.456 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.248.457 I llm_load_print_meta: model params     = 2.51 B
0.00.248.458 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.248.458 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.248.459 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.248.459 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.248.459 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.248.460 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.248.460 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.248.461 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.248.461 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.248.462 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.248.462 I llm_load_print_meta: max token length = 93
0.00.248.490 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.307.658 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.307.667 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.307.668 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.307.669 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.307.669 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.307.670 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.312.964 I llama_new_context_with_model: n_ctx      = 8192
0.00.312.972 I llama_new_context_with_model: n_batch    = 2048
0.00.312.972 I llama_new_context_with_model: n_ubatch   = 512
0.00.312.973 I llama_new_context_with_model: flash_attn = 0
0.00.312.975 I llama_new_context_with_model: freq_base  = 10000.0
0.00.312.977 I llama_new_context_with_model: freq_scale = 1
0.00.342.154 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.342.171 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.342.260 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.142 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.343.149 I llama_new_context_with_model: graph nodes  = 601
0.00.343.150 I llama_new_context_with_model: graph splits = 1
0.00.343.151 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.358 I main: llama threadpool init, n_threads = 4
0.00.424.371 I 
0.00.424.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.451 I 
0.00.424.487 I sampler seed: 3522951777
0.00.424.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.500 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.424.500 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.500 I 
 increasities, and other sexually suggestive behaviors are all considered to be sexually inappropriate behavior. [end of text]


0.01.334.173 I llama_perf_sampler_print:    sampling time =       2.66 ms /    19 runs   (    0.14 ms per token,  7142.86 tokens per second)
0.01.334.176 I llama_perf_context_print:        load time =     422.36 ms
0.01.334.177 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.334.178 I llama_perf_context_print:        eval time =     899.50 ms /    18 runs   (   49.97 ms per token,    20.01 tokens per second)
0.01.334.179 I llama_perf_context_print:       total time =     909.82 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3899 (5f71096e)
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

main: quantize time = 32019.44 ms
main:    total time = 32019.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.528 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.022.050 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.070 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.071 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.076 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.077 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.078 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.079 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.079 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.080 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.084 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.085 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.085 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.086 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.043 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.074 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.868 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.869 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.870 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.871 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.874 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.875 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.878 I llama_model_loader: - type  f32:   37 tensors
0.00.130.880 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.880 I llama_model_loader: - type q6_K:   19 tensors
0.00.186.011 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.024 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.199.710 I llm_load_vocab: special tokens cache size = 5
0.00.220.694 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.708 I llm_load_print_meta: arch             = gemma
0.00.220.708 I llm_load_print_meta: vocab type       = SPM
0.00.220.709 I llm_load_print_meta: n_vocab          = 256000
0.00.220.710 I llm_load_print_meta: n_merges         = 0
0.00.220.710 I llm_load_print_meta: vocab_only       = 0
0.00.220.710 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.711 I llm_load_print_meta: n_embd           = 2048
0.00.220.711 I llm_load_print_meta: n_layer          = 18
0.00.220.725 I llm_load_print_meta: n_head           = 8
0.00.220.727 I llm_load_print_meta: n_head_kv        = 1
0.00.220.727 I llm_load_print_meta: n_rot            = 256
0.00.220.727 I llm_load_print_meta: n_swa            = 0
0.00.220.728 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.729 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.730 I llm_load_print_meta: n_gqa            = 8
0.00.220.731 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.733 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.734 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.736 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.738 I llm_load_print_meta: n_ff             = 16384
0.00.220.739 I llm_load_print_meta: n_expert         = 0
0.00.220.739 I llm_load_print_meta: n_expert_used    = 0
0.00.220.740 I llm_load_print_meta: causal attn      = 1
0.00.220.741 I llm_load_print_meta: pooling type     = 0
0.00.220.741 I llm_load_print_meta: rope type        = 2
0.00.220.741 I llm_load_print_meta: rope scaling     = linear
0.00.220.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.745 I llm_load_print_meta: freq_scale_train = 1
0.00.220.745 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.749 I llm_load_print_meta: model type       = 2B
0.00.220.750 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.220.751 I llm_load_print_meta: model params     = 2.51 B
0.00.220.751 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.220.752 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.220.756 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.220.756 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.220.757 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.220.757 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.220.757 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.220.757 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.220.758 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.220.758 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.220.759 I llm_load_print_meta: max token length = 93
0.00.220.777 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.277.776 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.282.953 I llama_new_context_with_model: n_ctx      = 8192
0.00.282.960 I llama_new_context_with_model: n_batch    = 2048
0.00.282.960 I llama_new_context_with_model: n_ubatch   = 512
0.00.282.961 I llama_new_context_with_model: flash_attn = 0
0.00.282.963 I llama_new_context_with_model: freq_base  = 10000.0
0.00.282.964 I llama_new_context_with_model: freq_scale = 1
0.00.313.501 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.313.516 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.313.615 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.314.490 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.314.498 I llama_new_context_with_model: graph nodes  = 601
0.00.314.499 I llama_new_context_with_model: graph splits = 1
0.00.314.501 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.038 I main: llama threadpool init, n_threads = 4
0.00.396.053 I 
0.00.396.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.137 I 
0.00.396.175 I sampler seed: 871025648
0.00.396.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.195 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.396.195 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.396.196 I 
 squaRE

## Squale: A framework for analyzing and visualizing data

**Squale** is a framework for analyzing and visualizing data that combines the power of

0.02.013.156 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7042.25 tokens per second)
0.02.013.160 I llama_perf_context_print:        load time =     394.11 ms
0.02.013.161 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.013.163 I llama_perf_context_print:        eval time =    1599.26 ms /    32 runs   (   49.98 ms per token,    20.01 tokens per second)
0.02.013.165 I llama_perf_context_print:       total time =    1617.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.307s
user	8m11.937s
sys	0m6.938s
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
0.00.000.552 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.010.115 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.818 I llama_model_loader: - type  f32:  194 tensors
0.00.022.820 I llama_model_loader: - type  f16:   98 tensors
0.00.060.965 I llm_load_vocab: special tokens cache size = 25
0.00.075.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.074 I llm_load_print_meta: arch             = gptneox
0.00.075.075 I llm_load_print_meta: vocab type       = BPE
0.00.075.076 I llm_load_print_meta: n_vocab          = 50304
0.00.075.076 I llm_load_print_meta: n_merges         = 50009
0.00.075.077 I llm_load_print_meta: vocab_only       = 0
0.00.075.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.077 I llm_load_print_meta: n_embd           = 2048
0.00.075.078 I llm_load_print_meta: n_layer          = 24
0.00.075.089 I llm_load_print_meta: n_head           = 16
0.00.075.091 I llm_load_print_meta: n_head_kv        = 16
0.00.075.091 I llm_load_print_meta: n_rot            = 32
0.00.075.091 I llm_load_print_meta: n_swa            = 0
0.00.075.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.094 I llm_load_print_meta: n_gqa            = 1
0.00.075.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.101 I llm_load_print_meta: n_ff             = 8192
0.00.075.101 I llm_load_print_meta: n_expert         = 0
0.00.075.102 I llm_load_print_meta: n_expert_used    = 0
0.00.075.102 I llm_load_print_meta: causal attn      = 1
0.00.075.103 I llm_load_print_meta: pooling type     = 0
0.00.075.103 I llm_load_print_meta: rope type        = 2
0.00.075.104 I llm_load_print_meta: rope scaling     = linear
0.00.075.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.107 I llm_load_print_meta: freq_scale_train = 1
0.00.075.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.111 I llm_load_print_meta: model type       = 1.4B
0.00.075.111 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.112 I llm_load_print_meta: model params     = 1.41 B
0.00.075.113 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.114 I llm_load_print_meta: general.name     = 1.4B
0.00.075.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.118 I llm_load_print_meta: max token length = 1024
0.00.075.136 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.691 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.947 I llama_new_context_with_model: n_ctx      = 2048
0.00.201.952 I llama_new_context_with_model: n_batch    = 2048
0.00.201.953 I llama_new_context_with_model: n_ubatch   = 512
0.00.201.953 I llama_new_context_with_model: flash_attn = 0
0.00.201.955 I llama_new_context_with_model: freq_base  = 10000.0
0.00.201.956 I llama_new_context_with_model: freq_scale = 1
0.00.279.677 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.695 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.266 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.274 I llama_new_context_with_model: graph nodes  = 967
0.00.281.275 I llama_new_context_with_model: graph splits = 1
0.00.281.278 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.998 I main: llama threadpool init, n_threads = 4
0.00.371.014 I 
0.00.371.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.106 I 
0.00.371.206 I sampler seed: 1234
0.00.371.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.219 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.371.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.220 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.604.217 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24423.80 tokens per second)
0.04.604.220 I llama_perf_context_print:        load time =     369.08 ms
0.04.604.221 I llama_perf_context_print: prompt eval time =     125.62 ms /     7 tokens (   17.95 ms per token,    55.72 tokens per second)
0.04.604.223 I llama_perf_context_print:        eval time =    4097.95 ms /    63 runs   (   65.05 ms per token,    15.37 tokens per second)
0.04.604.224 I llama_perf_context_print:       total time =    4233.23 ms /    70 tokens

real	0m4.690s
user	0m17.273s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.727 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type  f16:   98 tensors
0.00.059.890 I llm_load_vocab: special tokens cache size = 25
0.00.073.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.785 I llm_load_print_meta: arch             = gptneox
0.00.073.786 I llm_load_print_meta: vocab type       = BPE
0.00.073.787 I llm_load_print_meta: n_vocab          = 50304
0.00.073.787 I llm_load_print_meta: n_merges         = 50009
0.00.073.787 I llm_load_print_meta: vocab_only       = 0
0.00.073.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.788 I llm_load_print_meta: n_embd           = 2048
0.00.073.788 I llm_load_print_meta: n_layer          = 24
0.00.073.796 I llm_load_print_meta: n_head           = 16
0.00.073.797 I llm_load_print_meta: n_head_kv        = 16
0.00.073.797 I llm_load_print_meta: n_rot            = 32
0.00.073.797 I llm_load_print_meta: n_swa            = 0
0.00.073.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.799 I llm_load_print_meta: n_gqa            = 1
0.00.073.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.804 I llm_load_print_meta: n_ff             = 8192
0.00.073.805 I llm_load_print_meta: n_expert         = 0
0.00.073.805 I llm_load_print_meta: n_expert_used    = 0
0.00.073.805 I llm_load_print_meta: causal attn      = 1
0.00.073.806 I llm_load_print_meta: pooling type     = 0
0.00.073.806 I llm_load_print_meta: rope type        = 2
0.00.073.807 I llm_load_print_meta: rope scaling     = linear
0.00.073.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.808 I llm_load_print_meta: freq_scale_train = 1
0.00.073.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.811 I llm_load_print_meta: model type       = 1.4B
0.00.073.811 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.073.812 I llm_load_print_meta: model params     = 1.41 B
0.00.073.813 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.073.813 I llm_load_print_meta: general.name     = 1.4B
0.00.073.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.815 I llm_load_print_meta: max token length = 1024
0.00.073.829 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.066 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.347 I llama_new_context_with_model: n_ctx      = 128
0.00.200.352 I llama_new_context_with_model: n_batch    = 128
0.00.200.352 I llama_new_context_with_model: n_ubatch   = 128
0.00.200.353 I llama_new_context_with_model: flash_attn = 0
0.00.200.355 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.356 I llama_new_context_with_model: freq_scale = 1
0.00.205.386 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.398 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.329 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.337 I llama_new_context_with_model: graph nodes  = 967
0.00.207.337 I llama_new_context_with_model: graph splits = 1
0.00.207.339 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.572 I 
0.00.264.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.666 I perplexity: tokenizing the input ..
0.00.274.909 I perplexity: tokenization took 10.239 ms
0.00.274.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.086.418 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.091.657 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.091.689 I llama_perf_context_print:        load time =     262.81 ms
0.02.091.691 I llama_perf_context_print: prompt eval time =    1809.94 ms /   128 tokens (   14.14 ms per token,    70.72 tokens per second)
0.02.091.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.091.693 I llama_perf_context_print:       total time =    1827.12 ms /   129 tokens

real	0m2.174s
user	0m7.581s
sys	0m0.220s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.839 I llama_model_loader: - type  f32:  194 tensors
0.00.022.842 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.497 I llm_load_vocab: special tokens cache size = 25
0.00.075.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.576 I llm_load_print_meta: arch             = gptneox
0.00.075.577 I llm_load_print_meta: vocab type       = BPE
0.00.075.578 I llm_load_print_meta: n_vocab          = 50304
0.00.075.578 I llm_load_print_meta: n_merges         = 50009
0.00.075.578 I llm_load_print_meta: vocab_only       = 0
0.00.075.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.579 I llm_load_print_meta: n_embd           = 2048
0.00.075.579 I llm_load_print_meta: n_layer          = 24
0.00.075.589 I llm_load_print_meta: n_head           = 16
0.00.075.590 I llm_load_print_meta: n_head_kv        = 16
0.00.075.590 I llm_load_print_meta: n_rot            = 32
0.00.075.590 I llm_load_print_meta: n_swa            = 0
0.00.075.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.592 I llm_load_print_meta: n_gqa            = 1
0.00.075.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.597 I llm_load_print_meta: n_ff             = 8192
0.00.075.598 I llm_load_print_meta: n_expert         = 0
0.00.075.598 I llm_load_print_meta: n_expert_used    = 0
0.00.075.598 I llm_load_print_meta: causal attn      = 1
0.00.075.599 I llm_load_print_meta: pooling type     = 0
0.00.075.599 I llm_load_print_meta: rope type        = 2
0.00.075.600 I llm_load_print_meta: rope scaling     = linear
0.00.075.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.601 I llm_load_print_meta: freq_scale_train = 1
0.00.075.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.604 I llm_load_print_meta: model type       = 1.4B
0.00.075.604 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.605 I llm_load_print_meta: model params     = 1.41 B
0.00.075.606 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.607 I llm_load_print_meta: general.name     = 1.4B
0.00.075.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: max token length = 1024
0.00.075.629 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.236 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.573 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.579 I llama_new_context_with_model: n_batch    = 2048
0.00.157.579 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.580 I llama_new_context_with_model: flash_attn = 0
0.00.157.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.583 I llama_new_context_with_model: freq_scale = 1
0.00.237.535 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.550 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.483 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.492 I llama_new_context_with_model: graph nodes  = 967
0.00.239.492 I llama_new_context_with_model: graph splits = 1
0.00.239.495 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.409 I main: llama threadpool init, n_threads = 4
0.00.321.424 I 
0.00.321.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.499 I 
0.00.321.599 I sampler seed: 1234
0.00.321.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.610 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.611 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.996.298 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.996.300 I llama_perf_context_print:        load time =     319.48 ms
0.02.996.302 I llama_perf_context_print: prompt eval time =      90.05 ms /     7 tokens (   12.86 ms per token,    77.74 tokens per second)
0.02.996.303 I llama_perf_context_print:        eval time =    2576.16 ms /    63 runs   (   40.89 ms per token,    24.45 tokens per second)
0.02.996.304 I llama_perf_context_print:       total time =    2674.90 ms /    70 tokens

real	0m3.065s
user	0m11.031s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.535 I llm_load_vocab: special tokens cache size = 25
0.00.074.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.416 I llm_load_print_meta: arch             = gptneox
0.00.074.417 I llm_load_print_meta: vocab type       = BPE
0.00.074.418 I llm_load_print_meta: n_vocab          = 50304
0.00.074.418 I llm_load_print_meta: n_merges         = 50009
0.00.074.418 I llm_load_print_meta: vocab_only       = 0
0.00.074.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.419 I llm_load_print_meta: n_embd           = 2048
0.00.074.419 I llm_load_print_meta: n_layer          = 24
0.00.074.431 I llm_load_print_meta: n_head           = 16
0.00.074.432 I llm_load_print_meta: n_head_kv        = 16
0.00.074.432 I llm_load_print_meta: n_rot            = 32
0.00.074.433 I llm_load_print_meta: n_swa            = 0
0.00.074.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.434 I llm_load_print_meta: n_gqa            = 1
0.00.074.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.441 I llm_load_print_meta: n_ff             = 8192
0.00.074.441 I llm_load_print_meta: n_expert         = 0
0.00.074.441 I llm_load_print_meta: n_expert_used    = 0
0.00.074.442 I llm_load_print_meta: causal attn      = 1
0.00.074.442 I llm_load_print_meta: pooling type     = 0
0.00.074.442 I llm_load_print_meta: rope type        = 2
0.00.074.442 I llm_load_print_meta: rope scaling     = linear
0.00.074.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.444 I llm_load_print_meta: freq_scale_train = 1
0.00.074.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.447 I llm_load_print_meta: model type       = 1.4B
0.00.074.447 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.448 I llm_load_print_meta: model params     = 1.41 B
0.00.074.449 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.449 I llm_load_print_meta: general.name     = 1.4B
0.00.074.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.452 I llm_load_print_meta: max token length = 1024
0.00.074.465 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.588 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.850 I llama_new_context_with_model: n_ctx      = 128
0.00.158.856 I llama_new_context_with_model: n_batch    = 128
0.00.158.856 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.857 I llama_new_context_with_model: flash_attn = 0
0.00.158.859 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.860 I llama_new_context_with_model: freq_scale = 1
0.00.164.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.197 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.722 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.730 I llama_new_context_with_model: graph nodes  = 967
0.00.165.731 I llama_new_context_with_model: graph splits = 1
0.00.165.732 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.359 I 
0.00.216.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.450 I perplexity: tokenizing the input ..
0.00.226.566 I perplexity: tokenization took 10.111 ms
0.00.226.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.929 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.217.179 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.217.212 I llama_perf_context_print:        load time =     214.58 ms
0.01.217.214 I llama_perf_context_print: prompt eval time =     983.68 ms /   128 tokens (    7.69 ms per token,   130.12 tokens per second)
0.01.217.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.216 I llama_perf_context_print:       total time =    1000.86 ms /   129 tokens

real	0m1.276s
user	0m4.241s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.010.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.898 I llm_load_vocab: special tokens cache size = 25
0.00.074.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.785 I llm_load_print_meta: arch             = gptneox
0.00.074.786 I llm_load_print_meta: vocab type       = BPE
0.00.074.788 I llm_load_print_meta: n_vocab          = 50304
0.00.074.788 I llm_load_print_meta: n_merges         = 50009
0.00.074.788 I llm_load_print_meta: vocab_only       = 0
0.00.074.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.789 I llm_load_print_meta: n_embd           = 2048
0.00.074.789 I llm_load_print_meta: n_layer          = 24
0.00.074.800 I llm_load_print_meta: n_head           = 16
0.00.074.801 I llm_load_print_meta: n_head_kv        = 16
0.00.074.801 I llm_load_print_meta: n_rot            = 32
0.00.074.802 I llm_load_print_meta: n_swa            = 0
0.00.074.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.804 I llm_load_print_meta: n_gqa            = 1
0.00.074.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.811 I llm_load_print_meta: n_ff             = 8192
0.00.074.812 I llm_load_print_meta: n_expert         = 0
0.00.074.812 I llm_load_print_meta: n_expert_used    = 0
0.00.074.812 I llm_load_print_meta: causal attn      = 1
0.00.074.813 I llm_load_print_meta: pooling type     = 0
0.00.074.814 I llm_load_print_meta: rope type        = 2
0.00.074.814 I llm_load_print_meta: rope scaling     = linear
0.00.074.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.816 I llm_load_print_meta: freq_scale_train = 1
0.00.074.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.819 I llm_load_print_meta: model type       = 1.4B
0.00.074.820 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.821 I llm_load_print_meta: model params     = 1.41 B
0.00.074.822 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.822 I llm_load_print_meta: general.name     = 1.4B
0.00.074.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.826 I llm_load_print_meta: max token length = 1024
0.00.074.838 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.455 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.746 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.752 I llama_new_context_with_model: n_batch    = 2048
0.00.121.753 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.753 I llama_new_context_with_model: flash_attn = 0
0.00.121.756 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.757 I llama_new_context_with_model: freq_scale = 1
0.00.198.411 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.426 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.017 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.024 I llama_new_context_with_model: graph nodes  = 967
0.00.200.025 I llama_new_context_with_model: graph splits = 1
0.00.200.028 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.038 I main: llama threadpool init, n_threads = 4
0.00.269.051 I 
0.00.269.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.125 I 
0.00.269.221 I sampler seed: 1234
0.00.269.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.231 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.269.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.232 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.277.108 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.277.111 I llama_perf_context_print:        load time =     267.13 ms
0.02.277.112 I llama_perf_context_print: prompt eval time =      74.47 ms /     7 tokens (   10.64 ms per token,    94.00 tokens per second)
0.02.277.113 I llama_perf_context_print:        eval time =    1924.79 ms /    63 runs   (   30.55 ms per token,    32.73 tokens per second)
0.02.277.114 I llama_perf_context_print:       total time =    2008.08 ms /    70 tokens

real	0m2.322s
user	0m8.320s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.633 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.644 I llm_load_vocab: special tokens cache size = 25
0.00.074.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.570 I llm_load_print_meta: arch             = gptneox
0.00.074.570 I llm_load_print_meta: vocab type       = BPE
0.00.074.571 I llm_load_print_meta: n_vocab          = 50304
0.00.074.572 I llm_load_print_meta: n_merges         = 50009
0.00.074.573 I llm_load_print_meta: vocab_only       = 0
0.00.074.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.573 I llm_load_print_meta: n_embd           = 2048
0.00.074.573 I llm_load_print_meta: n_layer          = 24
0.00.074.583 I llm_load_print_meta: n_head           = 16
0.00.074.584 I llm_load_print_meta: n_head_kv        = 16
0.00.074.585 I llm_load_print_meta: n_rot            = 32
0.00.074.586 I llm_load_print_meta: n_swa            = 0
0.00.074.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.587 I llm_load_print_meta: n_gqa            = 1
0.00.074.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.594 I llm_load_print_meta: n_ff             = 8192
0.00.074.594 I llm_load_print_meta: n_expert         = 0
0.00.074.595 I llm_load_print_meta: n_expert_used    = 0
0.00.074.595 I llm_load_print_meta: causal attn      = 1
0.00.074.595 I llm_load_print_meta: pooling type     = 0
0.00.074.595 I llm_load_print_meta: rope type        = 2
0.00.074.596 I llm_load_print_meta: rope scaling     = linear
0.00.074.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.598 I llm_load_print_meta: freq_scale_train = 1
0.00.074.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.601 I llm_load_print_meta: model type       = 1.4B
0.00.074.602 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.603 I llm_load_print_meta: model params     = 1.41 B
0.00.074.604 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.604 I llm_load_print_meta: general.name     = 1.4B
0.00.074.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.608 I llm_load_print_meta: max token length = 1024
0.00.074.623 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.975 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.266 I llama_new_context_with_model: n_ctx      = 128
0.00.121.272 I llama_new_context_with_model: n_batch    = 128
0.00.121.272 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.273 I llama_new_context_with_model: flash_attn = 0
0.00.121.274 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.275 I llama_new_context_with_model: freq_scale = 1
0.00.126.386 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.397 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.930 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.937 I llama_new_context_with_model: graph nodes  = 967
0.00.127.938 I llama_new_context_with_model: graph splits = 1
0.00.127.940 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.942 I 
0.00.167.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.030 I perplexity: tokenizing the input ..
0.00.177.137 I perplexity: tokenization took 10.103 ms
0.00.177.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.202 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.340.368 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.340.406 I llama_perf_context_print:        load time =     165.10 ms
0.01.340.408 I llama_perf_context_print: prompt eval time =    1156.57 ms /   128 tokens (    9.04 ms per token,   110.67 tokens per second)
0.01.340.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.412 I llama_perf_context_print:       total time =    1173.47 ms /   129 tokens

real	0m1.379s
user	0m4.886s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.598 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.009.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.844 I llm_load_vocab: special tokens cache size = 25
0.00.074.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.761 I llm_load_print_meta: arch             = gptneox
0.00.074.762 I llm_load_print_meta: vocab type       = BPE
0.00.074.763 I llm_load_print_meta: n_vocab          = 50304
0.00.074.763 I llm_load_print_meta: n_merges         = 50009
0.00.074.763 I llm_load_print_meta: vocab_only       = 0
0.00.074.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.764 I llm_load_print_meta: n_embd           = 2048
0.00.074.764 I llm_load_print_meta: n_layer          = 24
0.00.074.775 I llm_load_print_meta: n_head           = 16
0.00.074.776 I llm_load_print_meta: n_head_kv        = 16
0.00.074.776 I llm_load_print_meta: n_rot            = 32
0.00.074.776 I llm_load_print_meta: n_swa            = 0
0.00.074.777 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.778 I llm_load_print_meta: n_gqa            = 1
0.00.074.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.784 I llm_load_print_meta: n_ff             = 8192
0.00.074.785 I llm_load_print_meta: n_expert         = 0
0.00.074.786 I llm_load_print_meta: n_expert_used    = 0
0.00.074.786 I llm_load_print_meta: causal attn      = 1
0.00.074.787 I llm_load_print_meta: pooling type     = 0
0.00.074.787 I llm_load_print_meta: rope type        = 2
0.00.074.788 I llm_load_print_meta: rope scaling     = linear
0.00.074.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.790 I llm_load_print_meta: freq_scale_train = 1
0.00.074.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.798 I llm_load_print_meta: model type       = 1.4B
0.00.074.798 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.799 I llm_load_print_meta: model params     = 1.41 B
0.00.074.800 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.800 I llm_load_print_meta: general.name     = 1.4B
0.00.074.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: max token length = 1024
0.00.074.821 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.858 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.127 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.132 I llama_new_context_with_model: n_batch    = 2048
0.00.126.133 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.133 I llama_new_context_with_model: flash_attn = 0
0.00.126.135 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.136 I llama_new_context_with_model: freq_scale = 1
0.00.202.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.657 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.548 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.556 I llama_new_context_with_model: graph nodes  = 967
0.00.204.557 I llama_new_context_with_model: graph splits = 1
0.00.204.559 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.851 I main: llama threadpool init, n_threads = 4
0.00.287.864 I 
0.00.287.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.941 I 
0.00.288.045 I sampler seed: 1234
0.00.288.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.057 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.288.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.058 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.435.281 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.435.283 I llama_perf_context_print:        load time =     285.91 ms
0.02.435.284 I llama_perf_context_print: prompt eval time =     129.82 ms /     7 tokens (   18.55 ms per token,    53.92 tokens per second)
0.02.435.286 I llama_perf_context_print:        eval time =    2008.79 ms /    63 runs   (   31.89 ms per token,    31.36 tokens per second)
0.02.435.286 I llama_perf_context_print:       total time =    2147.44 ms /    70 tokens

real	0m2.484s
user	0m8.905s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.048 I llm_load_vocab: special tokens cache size = 25
0.00.073.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.990 I llm_load_print_meta: arch             = gptneox
0.00.073.991 I llm_load_print_meta: vocab type       = BPE
0.00.073.992 I llm_load_print_meta: n_vocab          = 50304
0.00.073.992 I llm_load_print_meta: n_merges         = 50009
0.00.073.993 I llm_load_print_meta: vocab_only       = 0
0.00.073.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.993 I llm_load_print_meta: n_embd           = 2048
0.00.073.994 I llm_load_print_meta: n_layer          = 24
0.00.074.005 I llm_load_print_meta: n_head           = 16
0.00.074.006 I llm_load_print_meta: n_head_kv        = 16
0.00.074.007 I llm_load_print_meta: n_rot            = 32
0.00.074.007 I llm_load_print_meta: n_swa            = 0
0.00.074.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.010 I llm_load_print_meta: n_gqa            = 1
0.00.074.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.016 I llm_load_print_meta: n_ff             = 8192
0.00.074.016 I llm_load_print_meta: n_expert         = 0
0.00.074.016 I llm_load_print_meta: n_expert_used    = 0
0.00.074.016 I llm_load_print_meta: causal attn      = 1
0.00.074.017 I llm_load_print_meta: pooling type     = 0
0.00.074.017 I llm_load_print_meta: rope type        = 2
0.00.074.017 I llm_load_print_meta: rope scaling     = linear
0.00.074.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.019 I llm_load_print_meta: freq_scale_train = 1
0.00.074.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.026 I llm_load_print_meta: model type       = 1.4B
0.00.074.027 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.028 I llm_load_print_meta: model params     = 1.41 B
0.00.074.029 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.029 I llm_load_print_meta: general.name     = 1.4B
0.00.074.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.033 I llm_load_print_meta: max token length = 1024
0.00.074.051 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.993 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.270 I llama_new_context_with_model: n_ctx      = 128
0.00.124.275 I llama_new_context_with_model: n_batch    = 128
0.00.124.275 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.276 I llama_new_context_with_model: flash_attn = 0
0.00.124.277 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.279 I llama_new_context_with_model: freq_scale = 1
0.00.129.350 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.360 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.909 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.916 I llama_new_context_with_model: graph nodes  = 967
0.00.130.916 I llama_new_context_with_model: graph splits = 1
0.00.130.918 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.162 I 
0.00.185.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.254 I perplexity: tokenizing the input ..
0.00.195.403 I perplexity: tokenization took 10.144 ms
0.00.195.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.396.211 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.401.395 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.401.425 I llama_perf_context_print:        load time =     183.41 ms
0.02.401.427 I llama_perf_context_print: prompt eval time =    2199.43 ms /   128 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.401.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.401.429 I llama_perf_context_print:       total time =    2216.27 ms /   129 tokens

real	0m2.442s
user	0m9.123s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.615 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.001.963 I main: load the model and apply lora adapter, if any
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.199 I llama_model_loader: - type  f32:  194 tensors
0.00.023.201 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.002 I llm_load_vocab: special tokens cache size = 25
0.00.076.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.073 I llm_load_print_meta: arch             = gptneox
0.00.076.073 I llm_load_print_meta: vocab type       = BPE
0.00.076.074 I llm_load_print_meta: n_vocab          = 50304
0.00.076.074 I llm_load_print_meta: n_merges         = 50009
0.00.076.075 I llm_load_print_meta: vocab_only       = 0
0.00.076.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.075 I llm_load_print_meta: n_embd           = 2048
0.00.076.077 I llm_load_print_meta: n_layer          = 24
0.00.076.087 I llm_load_print_meta: n_head           = 16
0.00.076.088 I llm_load_print_meta: n_head_kv        = 16
0.00.076.089 I llm_load_print_meta: n_rot            = 32
0.00.076.089 I llm_load_print_meta: n_swa            = 0
0.00.076.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.091 I llm_load_print_meta: n_gqa            = 1
0.00.076.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.097 I llm_load_print_meta: n_ff             = 8192
0.00.076.099 I llm_load_print_meta: n_expert         = 0
0.00.076.099 I llm_load_print_meta: n_expert_used    = 0
0.00.076.099 I llm_load_print_meta: causal attn      = 1
0.00.076.100 I llm_load_print_meta: pooling type     = 0
0.00.076.101 I llm_load_print_meta: rope type        = 2
0.00.076.101 I llm_load_print_meta: rope scaling     = linear
0.00.076.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.103 I llm_load_print_meta: freq_scale_train = 1
0.00.076.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.109 I llm_load_print_meta: model type       = 1.4B
0.00.076.109 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.110 I llm_load_print_meta: model params     = 1.41 B
0.00.076.111 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.112 I llm_load_print_meta: general.name     = 1.4B
0.00.076.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.115 I llm_load_print_meta: max token length = 1024
0.00.076.133 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.592 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.132.012 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.018 I llama_new_context_with_model: n_batch    = 2048
0.00.132.019 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.019 I llama_new_context_with_model: flash_attn = 0
0.00.132.021 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.022 I llama_new_context_with_model: freq_scale = 1
0.00.211.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.342 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.372 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.949 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.955 I llama_new_context_with_model: graph nodes  = 967
0.00.212.956 I llama_new_context_with_model: graph splits = 1
0.00.212.959 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.641 I main: llama threadpool init, n_threads = 4
0.00.299.654 I 
0.00.299.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.732 I 
0.00.299.839 I sampler seed: 1234
0.00.299.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.852 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.299.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.852 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.631.941 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.631.943 I llama_perf_context_print:        load time =     297.60 ms
0.02.631.945 I llama_perf_context_print: prompt eval time =     138.92 ms /     7 tokens (   19.85 ms per token,    50.39 tokens per second)
0.02.631.946 I llama_perf_context_print:        eval time =    2184.68 ms /    63 runs   (   34.68 ms per token,    28.84 tokens per second)
0.02.631.947 I llama_perf_context_print:       total time =    2332.31 ms /    70 tokens

real	0m2.683s
user	0m9.667s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.616 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.007 I llm_load_vocab: special tokens cache size = 25
0.00.074.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.911 I llm_load_print_meta: arch             = gptneox
0.00.074.911 I llm_load_print_meta: vocab type       = BPE
0.00.074.912 I llm_load_print_meta: n_vocab          = 50304
0.00.074.912 I llm_load_print_meta: n_merges         = 50009
0.00.074.912 I llm_load_print_meta: vocab_only       = 0
0.00.074.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.913 I llm_load_print_meta: n_embd           = 2048
0.00.074.913 I llm_load_print_meta: n_layer          = 24
0.00.074.922 I llm_load_print_meta: n_head           = 16
0.00.074.923 I llm_load_print_meta: n_head_kv        = 16
0.00.074.924 I llm_load_print_meta: n_rot            = 32
0.00.074.924 I llm_load_print_meta: n_swa            = 0
0.00.074.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.925 I llm_load_print_meta: n_gqa            = 1
0.00.074.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.930 I llm_load_print_meta: n_ff             = 8192
0.00.074.930 I llm_load_print_meta: n_expert         = 0
0.00.074.931 I llm_load_print_meta: n_expert_used    = 0
0.00.074.931 I llm_load_print_meta: causal attn      = 1
0.00.074.931 I llm_load_print_meta: pooling type     = 0
0.00.074.932 I llm_load_print_meta: rope type        = 2
0.00.074.932 I llm_load_print_meta: rope scaling     = linear
0.00.074.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.934 I llm_load_print_meta: freq_scale_train = 1
0.00.074.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.936 I llm_load_print_meta: model type       = 1.4B
0.00.074.937 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.938 I llm_load_print_meta: model params     = 1.41 B
0.00.074.939 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.939 I llm_load_print_meta: general.name     = 1.4B
0.00.074.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.942 I llm_load_print_meta: max token length = 1024
0.00.074.956 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.727 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.024 I llama_new_context_with_model: n_ctx      = 128
0.00.130.030 I llama_new_context_with_model: n_batch    = 128
0.00.130.030 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.031 I llama_new_context_with_model: flash_attn = 0
0.00.130.033 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.034 I llama_new_context_with_model: freq_scale = 1
0.00.135.160 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.172 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.718 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.725 I llama_new_context_with_model: graph nodes  = 967
0.00.136.726 I llama_new_context_with_model: graph splits = 1
0.00.136.727 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.049 I 
0.00.194.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.148 I perplexity: tokenizing the input ..
0.00.204.275 I perplexity: tokenization took 10.123 ms
0.00.204.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.531.457 I perplexity: 2.33 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.536.587 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.536.627 I llama_perf_context_print:        load time =     192.19 ms
0.02.536.629 I llama_perf_context_print: prompt eval time =    2325.69 ms /   128 tokens (   18.17 ms per token,    55.04 tokens per second)
0.02.536.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.536.635 I llama_perf_context_print:       total time =    2342.58 ms /   129 tokens

real	0m2.579s
user	0m9.648s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.001.782 I main: load the model and apply lora adapter, if any
0.00.009.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.404 I llm_load_vocab: special tokens cache size = 25
0.00.074.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.267 I llm_load_print_meta: arch             = gptneox
0.00.074.268 I llm_load_print_meta: vocab type       = BPE
0.00.074.269 I llm_load_print_meta: n_vocab          = 50304
0.00.074.269 I llm_load_print_meta: n_merges         = 50009
0.00.074.269 I llm_load_print_meta: vocab_only       = 0
0.00.074.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.270 I llm_load_print_meta: n_embd           = 2048
0.00.074.270 I llm_load_print_meta: n_layer          = 24
0.00.074.280 I llm_load_print_meta: n_head           = 16
0.00.074.281 I llm_load_print_meta: n_head_kv        = 16
0.00.074.281 I llm_load_print_meta: n_rot            = 32
0.00.074.281 I llm_load_print_meta: n_swa            = 0
0.00.074.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.283 I llm_load_print_meta: n_gqa            = 1
0.00.074.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.289 I llm_load_print_meta: n_ff             = 8192
0.00.074.289 I llm_load_print_meta: n_expert         = 0
0.00.074.289 I llm_load_print_meta: n_expert_used    = 0
0.00.074.289 I llm_load_print_meta: causal attn      = 1
0.00.074.290 I llm_load_print_meta: pooling type     = 0
0.00.074.290 I llm_load_print_meta: rope type        = 2
0.00.074.290 I llm_load_print_meta: rope scaling     = linear
0.00.074.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.292 I llm_load_print_meta: freq_scale_train = 1
0.00.074.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.295 I llm_load_print_meta: model type       = 1.4B
0.00.074.295 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.296 I llm_load_print_meta: model params     = 1.41 B
0.00.074.297 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.297 I llm_load_print_meta: general.name     = 1.4B
0.00.074.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.300 I llm_load_print_meta: max token length = 1024
0.00.074.318 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.917 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.187 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.193 I llama_new_context_with_model: n_batch    = 2048
0.00.134.193 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.194 I llama_new_context_with_model: flash_attn = 0
0.00.134.196 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.197 I llama_new_context_with_model: freq_scale = 1
0.00.212.653 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.671 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.575 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.583 I llama_new_context_with_model: graph nodes  = 967
0.00.214.584 I llama_new_context_with_model: graph splits = 1
0.00.214.587 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.598 I main: llama threadpool init, n_threads = 4
0.00.302.610 I 
0.00.302.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.689 I 
0.00.302.786 I sampler seed: 1234
0.00.302.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.798 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.799 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.761.679 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.761.682 I llama_perf_context_print:        load time =     300.75 ms
0.02.761.683 I llama_perf_context_print: prompt eval time =     147.42 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.761.685 I llama_perf_context_print:        eval time =    2302.77 ms /    63 runs   (   36.55 ms per token,    27.36 tokens per second)
0.02.761.686 I llama_perf_context_print:       total time =    2459.09 ms /    70 tokens

real	0m2.815s
user	0m10.174s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.615 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.967 I llm_load_vocab: special tokens cache size = 25
0.00.073.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.869 I llm_load_print_meta: arch             = gptneox
0.00.073.869 I llm_load_print_meta: vocab type       = BPE
0.00.073.871 I llm_load_print_meta: n_vocab          = 50304
0.00.073.871 I llm_load_print_meta: n_merges         = 50009
0.00.073.871 I llm_load_print_meta: vocab_only       = 0
0.00.073.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.872 I llm_load_print_meta: n_embd           = 2048
0.00.073.872 I llm_load_print_meta: n_layer          = 24
0.00.073.882 I llm_load_print_meta: n_head           = 16
0.00.073.884 I llm_load_print_meta: n_head_kv        = 16
0.00.073.884 I llm_load_print_meta: n_rot            = 32
0.00.073.884 I llm_load_print_meta: n_swa            = 0
0.00.073.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.886 I llm_load_print_meta: n_gqa            = 1
0.00.073.887 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.888 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.891 I llm_load_print_meta: n_ff             = 8192
0.00.073.891 I llm_load_print_meta: n_expert         = 0
0.00.073.892 I llm_load_print_meta: n_expert_used    = 0
0.00.073.892 I llm_load_print_meta: causal attn      = 1
0.00.073.892 I llm_load_print_meta: pooling type     = 0
0.00.073.892 I llm_load_print_meta: rope type        = 2
0.00.073.893 I llm_load_print_meta: rope scaling     = linear
0.00.073.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.894 I llm_load_print_meta: freq_scale_train = 1
0.00.073.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.897 I llm_load_print_meta: model type       = 1.4B
0.00.073.897 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.898 I llm_load_print_meta: model params     = 1.41 B
0.00.073.899 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.900 I llm_load_print_meta: general.name     = 1.4B
0.00.073.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.903 I llm_load_print_meta: max token length = 1024
0.00.073.917 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.245 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.132.586 I llama_new_context_with_model: n_ctx      = 128
0.00.132.591 I llama_new_context_with_model: n_batch    = 128
0.00.132.591 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.592 I llama_new_context_with_model: flash_attn = 0
0.00.132.594 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.595 I llama_new_context_with_model: freq_scale = 1
0.00.137.625 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.636 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.169 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.177 I llama_new_context_with_model: graph nodes  = 967
0.00.139.178 I llama_new_context_with_model: graph splits = 1
0.00.139.180 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.565 I 
0.00.198.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.653 I perplexity: tokenizing the input ..
0.00.208.814 I perplexity: tokenization took 10.156 ms
0.00.208.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.393 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.699.590 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.699.623 I llama_perf_context_print:        load time =     196.79 ms
0.02.699.625 I llama_perf_context_print: prompt eval time =    2484.18 ms /   128 tokens (   19.41 ms per token,    51.53 tokens per second)
0.02.699.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.699.628 I llama_perf_context_print:       total time =    2501.06 ms /   129 tokens

real	0m2.746s
user	0m10.287s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.548 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.832 I main: load the model and apply lora adapter, if any
0.00.009.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.215 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.429 I llm_load_vocab: special tokens cache size = 25
0.00.074.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.335 I llm_load_print_meta: arch             = gptneox
0.00.074.336 I llm_load_print_meta: vocab type       = BPE
0.00.074.336 I llm_load_print_meta: n_vocab          = 50304
0.00.074.336 I llm_load_print_meta: n_merges         = 50009
0.00.074.337 I llm_load_print_meta: vocab_only       = 0
0.00.074.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.338 I llm_load_print_meta: n_embd           = 2048
0.00.074.338 I llm_load_print_meta: n_layer          = 24
0.00.074.347 I llm_load_print_meta: n_head           = 16
0.00.074.348 I llm_load_print_meta: n_head_kv        = 16
0.00.074.349 I llm_load_print_meta: n_rot            = 32
0.00.074.349 I llm_load_print_meta: n_swa            = 0
0.00.074.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.351 I llm_load_print_meta: n_gqa            = 1
0.00.074.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.353 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.357 I llm_load_print_meta: n_ff             = 8192
0.00.074.357 I llm_load_print_meta: n_expert         = 0
0.00.074.357 I llm_load_print_meta: n_expert_used    = 0
0.00.074.358 I llm_load_print_meta: causal attn      = 1
0.00.074.358 I llm_load_print_meta: pooling type     = 0
0.00.074.358 I llm_load_print_meta: rope type        = 2
0.00.074.359 I llm_load_print_meta: rope scaling     = linear
0.00.074.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.361 I llm_load_print_meta: freq_scale_train = 1
0.00.074.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.364 I llm_load_print_meta: model type       = 1.4B
0.00.074.364 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.365 I llm_load_print_meta: model params     = 1.41 B
0.00.074.366 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.367 I llm_load_print_meta: general.name     = 1.4B
0.00.074.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.369 I llm_load_print_meta: max token length = 1024
0.00.074.381 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.201 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.465 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.470 I llama_new_context_with_model: n_batch    = 2048
0.00.107.471 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.471 I llama_new_context_with_model: flash_attn = 0
0.00.107.473 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.474 I llama_new_context_with_model: freq_scale = 1
0.00.184.880 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.898 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.445 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.453 I llama_new_context_with_model: graph nodes  = 967
0.00.186.453 I llama_new_context_with_model: graph splits = 1
0.00.186.456 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.243 I main: llama threadpool init, n_threads = 4
0.00.255.258 I 
0.00.255.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.331 I 
0.00.255.424 I sampler seed: 1234
0.00.255.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.435 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.255.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.436 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.849.066 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.01.849.069 I llama_perf_context_print:        load time =     253.34 ms
0.01.849.070 I llama_perf_context_print: prompt eval time =      89.03 ms /     7 tokens (   12.72 ms per token,    78.63 tokens per second)
0.01.849.071 I llama_perf_context_print:        eval time =    1496.05 ms /    63 runs   (   23.75 ms per token,    42.11 tokens per second)
0.01.849.072 I llama_perf_context_print:       total time =    1593.83 ms /    70 tokens

real	0m1.885s
user	0m6.660s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.190 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.845 I llm_load_vocab: special tokens cache size = 25
0.00.073.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.737 I llm_load_print_meta: arch             = gptneox
0.00.073.738 I llm_load_print_meta: vocab type       = BPE
0.00.073.738 I llm_load_print_meta: n_vocab          = 50304
0.00.073.739 I llm_load_print_meta: n_merges         = 50009
0.00.073.739 I llm_load_print_meta: vocab_only       = 0
0.00.073.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.740 I llm_load_print_meta: n_embd           = 2048
0.00.073.740 I llm_load_print_meta: n_layer          = 24
0.00.073.749 I llm_load_print_meta: n_head           = 16
0.00.073.750 I llm_load_print_meta: n_head_kv        = 16
0.00.073.751 I llm_load_print_meta: n_rot            = 32
0.00.073.751 I llm_load_print_meta: n_swa            = 0
0.00.073.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.753 I llm_load_print_meta: n_gqa            = 1
0.00.073.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.759 I llm_load_print_meta: n_ff             = 8192
0.00.073.759 I llm_load_print_meta: n_expert         = 0
0.00.073.760 I llm_load_print_meta: n_expert_used    = 0
0.00.073.760 I llm_load_print_meta: causal attn      = 1
0.00.073.760 I llm_load_print_meta: pooling type     = 0
0.00.073.760 I llm_load_print_meta: rope type        = 2
0.00.073.761 I llm_load_print_meta: rope scaling     = linear
0.00.073.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.763 I llm_load_print_meta: freq_scale_train = 1
0.00.073.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.765 I llm_load_print_meta: model type       = 1.4B
0.00.073.766 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.766 I llm_load_print_meta: model params     = 1.41 B
0.00.073.767 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.768 I llm_load_print_meta: general.name     = 1.4B
0.00.073.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.770 I llm_load_print_meta: max token length = 1024
0.00.073.788 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.245 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.106.507 I llama_new_context_with_model: n_ctx      = 128
0.00.106.511 I llama_new_context_with_model: n_batch    = 128
0.00.106.511 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.512 I llama_new_context_with_model: flash_attn = 0
0.00.106.514 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.515 I llama_new_context_with_model: freq_scale = 1
0.00.111.649 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.660 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.299 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.307 I llama_new_context_with_model: graph nodes  = 967
0.00.113.308 I llama_new_context_with_model: graph splits = 1
0.00.113.309 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.784 I 
0.00.152.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.871 I perplexity: tokenizing the input ..
0.00.162.996 I perplexity: tokenization took 10.12 ms
0.00.163.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.249 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.686.399 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.686.430 I llama_perf_context_print:        load time =     151.00 ms
0.01.686.432 I llama_perf_context_print: prompt eval time =    1516.75 ms /   128 tokens (   11.85 ms per token,    84.39 tokens per second)
0.01.686.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.434 I llama_perf_context_print:       total time =    1533.65 ms /   129 tokens

real	0m1.717s
user	0m6.333s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.569 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.009.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.828 I llm_load_vocab: special tokens cache size = 25
0.00.073.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.673 I llm_load_print_meta: arch             = gptneox
0.00.073.673 I llm_load_print_meta: vocab type       = BPE
0.00.073.674 I llm_load_print_meta: n_vocab          = 50304
0.00.073.674 I llm_load_print_meta: n_merges         = 50009
0.00.073.675 I llm_load_print_meta: vocab_only       = 0
0.00.073.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.675 I llm_load_print_meta: n_embd           = 2048
0.00.073.675 I llm_load_print_meta: n_layer          = 24
0.00.073.684 I llm_load_print_meta: n_head           = 16
0.00.073.685 I llm_load_print_meta: n_head_kv        = 16
0.00.073.685 I llm_load_print_meta: n_rot            = 32
0.00.073.686 I llm_load_print_meta: n_swa            = 0
0.00.073.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.687 I llm_load_print_meta: n_gqa            = 1
0.00.073.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.690 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.695 I llm_load_print_meta: n_ff             = 8192
0.00.073.695 I llm_load_print_meta: n_expert         = 0
0.00.073.696 I llm_load_print_meta: n_expert_used    = 0
0.00.073.696 I llm_load_print_meta: causal attn      = 1
0.00.073.697 I llm_load_print_meta: pooling type     = 0
0.00.073.697 I llm_load_print_meta: rope type        = 2
0.00.073.698 I llm_load_print_meta: rope scaling     = linear
0.00.073.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.700 I llm_load_print_meta: freq_scale_train = 1
0.00.073.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.703 I llm_load_print_meta: model type       = 1.4B
0.00.073.704 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.705 I llm_load_print_meta: model params     = 1.41 B
0.00.073.706 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.706 I llm_load_print_meta: general.name     = 1.4B
0.00.073.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.709 I llm_load_print_meta: max token length = 1024
0.00.073.720 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.251 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.554 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.560 I llama_new_context_with_model: n_batch    = 2048
0.00.117.560 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.561 I llama_new_context_with_model: flash_attn = 0
0.00.117.563 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.563 I llama_new_context_with_model: freq_scale = 1
0.00.196.020 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.038 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.729 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.738 I llama_new_context_with_model: graph nodes  = 967
0.00.197.738 I llama_new_context_with_model: graph splits = 1
0.00.197.741 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.357 I main: llama threadpool init, n_threads = 4
0.00.270.371 I 
0.00.270.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.447 I 
0.00.270.542 I sampler seed: 1234
0.00.270.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.553 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.270.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.554 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.110.275 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.110.278 I llama_perf_context_print:        load time =     268.43 ms
0.02.110.279 I llama_perf_context_print: prompt eval time =      97.09 ms /     7 tokens (   13.87 ms per token,    72.10 tokens per second)
0.02.110.280 I llama_perf_context_print:        eval time =    1734.16 ms /    63 runs   (   27.53 ms per token,    36.33 tokens per second)
0.02.110.281 I llama_perf_context_print:       total time =    1839.93 ms /    70 tokens

real	0m2.153s
user	0m7.644s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.648 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.454 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.454 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.272 I llm_load_vocab: special tokens cache size = 25
0.00.074.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.159 I llm_load_print_meta: arch             = gptneox
0.00.074.160 I llm_load_print_meta: vocab type       = BPE
0.00.074.161 I llm_load_print_meta: n_vocab          = 50304
0.00.074.161 I llm_load_print_meta: n_merges         = 50009
0.00.074.162 I llm_load_print_meta: vocab_only       = 0
0.00.074.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.163 I llm_load_print_meta: n_embd           = 2048
0.00.074.163 I llm_load_print_meta: n_layer          = 24
0.00.074.172 I llm_load_print_meta: n_head           = 16
0.00.074.174 I llm_load_print_meta: n_head_kv        = 16
0.00.074.174 I llm_load_print_meta: n_rot            = 32
0.00.074.175 I llm_load_print_meta: n_swa            = 0
0.00.074.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.176 I llm_load_print_meta: n_gqa            = 1
0.00.074.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.183 I llm_load_print_meta: n_ff             = 8192
0.00.074.184 I llm_load_print_meta: n_expert         = 0
0.00.074.184 I llm_load_print_meta: n_expert_used    = 0
0.00.074.184 I llm_load_print_meta: causal attn      = 1
0.00.074.187 I llm_load_print_meta: pooling type     = 0
0.00.074.187 I llm_load_print_meta: rope type        = 2
0.00.074.188 I llm_load_print_meta: rope scaling     = linear
0.00.074.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.190 I llm_load_print_meta: freq_scale_train = 1
0.00.074.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.192 I llm_load_print_meta: model type       = 1.4B
0.00.074.193 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.194 I llm_load_print_meta: model params     = 1.41 B
0.00.074.195 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.196 I llm_load_print_meta: general.name     = 1.4B
0.00.074.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.199 I llm_load_print_meta: max token length = 1024
0.00.074.217 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.257 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.552 I llama_new_context_with_model: n_ctx      = 128
0.00.117.558 I llama_new_context_with_model: n_batch    = 128
0.00.117.558 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.558 I llama_new_context_with_model: flash_attn = 0
0.00.117.560 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.561 I llama_new_context_with_model: freq_scale = 1
0.00.122.626 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.637 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.161 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.168 I llama_new_context_with_model: graph nodes  = 967
0.00.124.168 I llama_new_context_with_model: graph splits = 1
0.00.124.170 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.859 I 
0.00.167.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.956 I perplexity: tokenizing the input ..
0.00.178.250 I perplexity: tokenization took 10.289 ms
0.00.178.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.786.239 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.791.416 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.791.447 I llama_perf_context_print:        load time =     166.01 ms
0.01.791.449 I llama_perf_context_print: prompt eval time =    1606.45 ms /   128 tokens (   12.55 ms per token,    79.68 tokens per second)
0.01.791.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.791.452 I llama_perf_context_print:       total time =    1623.59 ms /   129 tokens

real	0m1.828s
user	0m6.715s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.792 I main: load the model and apply lora adapter, if any
0.00.009.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.267 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.267 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.056 I llm_load_vocab: special tokens cache size = 25
0.00.073.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.924 I llm_load_print_meta: arch             = gptneox
0.00.073.925 I llm_load_print_meta: vocab type       = BPE
0.00.073.925 I llm_load_print_meta: n_vocab          = 50304
0.00.073.926 I llm_load_print_meta: n_merges         = 50009
0.00.073.926 I llm_load_print_meta: vocab_only       = 0
0.00.073.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.927 I llm_load_print_meta: n_embd           = 2048
0.00.073.927 I llm_load_print_meta: n_layer          = 24
0.00.073.937 I llm_load_print_meta: n_head           = 16
0.00.073.938 I llm_load_print_meta: n_head_kv        = 16
0.00.073.938 I llm_load_print_meta: n_rot            = 32
0.00.073.938 I llm_load_print_meta: n_swa            = 0
0.00.073.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.940 I llm_load_print_meta: n_gqa            = 1
0.00.073.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.945 I llm_load_print_meta: n_ff             = 8192
0.00.073.946 I llm_load_print_meta: n_expert         = 0
0.00.073.946 I llm_load_print_meta: n_expert_used    = 0
0.00.073.946 I llm_load_print_meta: causal attn      = 1
0.00.073.947 I llm_load_print_meta: pooling type     = 0
0.00.073.947 I llm_load_print_meta: rope type        = 2
0.00.073.947 I llm_load_print_meta: rope scaling     = linear
0.00.073.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.949 I llm_load_print_meta: freq_scale_train = 1
0.00.073.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.954 I llm_load_print_meta: model type       = 1.4B
0.00.073.955 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.956 I llm_load_print_meta: model params     = 1.41 B
0.00.073.957 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.958 I llm_load_print_meta: general.name     = 1.4B
0.00.073.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.960 I llm_load_print_meta: max token length = 1024
0.00.073.972 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.580 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.124.871 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.876 I llama_new_context_with_model: n_batch    = 2048
0.00.124.876 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.877 I llama_new_context_with_model: flash_attn = 0
0.00.124.879 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.880 I llama_new_context_with_model: freq_scale = 1
0.00.201.852 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.869 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.434 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.442 I llama_new_context_with_model: graph nodes  = 967
0.00.203.442 I llama_new_context_with_model: graph splits = 1
0.00.203.445 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.466 I main: llama threadpool init, n_threads = 4
0.00.279.478 I 
0.00.279.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.556 I 
0.00.279.647 I sampler seed: 1234
0.00.279.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.659 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.279.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.660 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.297.545 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.297.548 I llama_perf_context_print:        load time =     277.61 ms
0.02.297.550 I llama_perf_context_print: prompt eval time =     102.76 ms /     7 tokens (   14.68 ms per token,    68.12 tokens per second)
0.02.297.552 I llama_perf_context_print:        eval time =    1906.63 ms /    63 runs   (   30.26 ms per token,    33.04 tokens per second)
0.02.297.553 I llama_perf_context_print:       total time =    2018.09 ms /    70 tokens

real	0m2.345s
user	0m8.355s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.574 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.288 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.288 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.188 I llm_load_vocab: special tokens cache size = 25
0.00.073.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.979 I llm_load_print_meta: arch             = gptneox
0.00.073.979 I llm_load_print_meta: vocab type       = BPE
0.00.073.980 I llm_load_print_meta: n_vocab          = 50304
0.00.073.980 I llm_load_print_meta: n_merges         = 50009
0.00.073.981 I llm_load_print_meta: vocab_only       = 0
0.00.073.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.981 I llm_load_print_meta: n_embd           = 2048
0.00.073.981 I llm_load_print_meta: n_layer          = 24
0.00.073.992 I llm_load_print_meta: n_head           = 16
0.00.073.994 I llm_load_print_meta: n_head_kv        = 16
0.00.073.994 I llm_load_print_meta: n_rot            = 32
0.00.073.994 I llm_load_print_meta: n_swa            = 0
0.00.073.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.996 I llm_load_print_meta: n_gqa            = 1
0.00.073.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.002 I llm_load_print_meta: n_ff             = 8192
0.00.074.002 I llm_load_print_meta: n_expert         = 0
0.00.074.002 I llm_load_print_meta: n_expert_used    = 0
0.00.074.003 I llm_load_print_meta: causal attn      = 1
0.00.074.003 I llm_load_print_meta: pooling type     = 0
0.00.074.004 I llm_load_print_meta: rope type        = 2
0.00.074.004 I llm_load_print_meta: rope scaling     = linear
0.00.074.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.007 I llm_load_print_meta: freq_scale_train = 1
0.00.074.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.011 I llm_load_print_meta: model type       = 1.4B
0.00.074.011 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.012 I llm_load_print_meta: model params     = 1.41 B
0.00.074.013 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.013 I llm_load_print_meta: general.name     = 1.4B
0.00.074.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.018 I llm_load_print_meta: max token length = 1024
0.00.074.040 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.310 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.579 I llama_new_context_with_model: n_ctx      = 128
0.00.125.584 I llama_new_context_with_model: n_batch    = 128
0.00.125.585 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.585 I llama_new_context_with_model: flash_attn = 0
0.00.125.587 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.588 I llama_new_context_with_model: freq_scale = 1
0.00.130.691 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.701 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.577 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.586 I llama_new_context_with_model: graph nodes  = 967
0.00.132.586 I llama_new_context_with_model: graph splits = 1
0.00.132.588 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.306 I 
0.00.179.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.396 I perplexity: tokenizing the input ..
0.00.189.555 I perplexity: tokenization took 10.155 ms
0.00.189.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.149 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.882.421 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.882.456 I llama_perf_context_print:        load time =     177.51 ms
0.01.882.458 I llama_perf_context_print: prompt eval time =    1686.12 ms /   128 tokens (   13.17 ms per token,    75.91 tokens per second)
0.01.882.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.882.461 I llama_perf_context_print:       total time =    1703.15 ms /   129 tokens

real	0m1.924s
user	0m7.048s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.009.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.316 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.330 I llm_load_vocab: special tokens cache size = 25
0.00.074.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.216 I llm_load_print_meta: arch             = gptneox
0.00.074.217 I llm_load_print_meta: vocab type       = BPE
0.00.074.217 I llm_load_print_meta: n_vocab          = 50304
0.00.074.218 I llm_load_print_meta: n_merges         = 50009
0.00.074.218 I llm_load_print_meta: vocab_only       = 0
0.00.074.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.219 I llm_load_print_meta: n_embd           = 2048
0.00.074.219 I llm_load_print_meta: n_layer          = 24
0.00.074.227 I llm_load_print_meta: n_head           = 16
0.00.074.228 I llm_load_print_meta: n_head_kv        = 16
0.00.074.228 I llm_load_print_meta: n_rot            = 32
0.00.074.228 I llm_load_print_meta: n_swa            = 0
0.00.074.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.230 I llm_load_print_meta: n_gqa            = 1
0.00.074.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.234 I llm_load_print_meta: n_ff             = 8192
0.00.074.235 I llm_load_print_meta: n_expert         = 0
0.00.074.235 I llm_load_print_meta: n_expert_used    = 0
0.00.074.235 I llm_load_print_meta: causal attn      = 1
0.00.074.236 I llm_load_print_meta: pooling type     = 0
0.00.074.236 I llm_load_print_meta: rope type        = 2
0.00.074.236 I llm_load_print_meta: rope scaling     = linear
0.00.074.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.238 I llm_load_print_meta: freq_scale_train = 1
0.00.074.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.240 I llm_load_print_meta: model type       = 1.4B
0.00.074.241 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.241 I llm_load_print_meta: model params     = 1.41 B
0.00.074.242 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.243 I llm_load_print_meta: general.name     = 1.4B
0.00.074.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.245 I llm_load_print_meta: max token length = 1024
0.00.074.254 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.230 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.574 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.580 I llama_new_context_with_model: n_batch    = 2048
0.00.132.580 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.581 I llama_new_context_with_model: flash_attn = 0
0.00.132.583 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.584 I llama_new_context_with_model: freq_scale = 1
0.00.213.483 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.501 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.111 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.119 I llama_new_context_with_model: graph nodes  = 967
0.00.215.120 I llama_new_context_with_model: graph splits = 1
0.00.215.123 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.165 I main: llama threadpool init, n_threads = 4
0.00.301.177 I 
0.00.301.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.256 I 
0.00.301.358 I sampler seed: 1234
0.00.301.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.371 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.371 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.565.088 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.565.090 I llama_perf_context_print:        load time =     299.22 ms
0.02.565.091 I llama_perf_context_print: prompt eval time =     120.49 ms /     7 tokens (   17.21 ms per token,    58.10 tokens per second)
0.02.565.092 I llama_perf_context_print:        eval time =    2134.61 ms /    63 runs   (   33.88 ms per token,    29.51 tokens per second)
0.02.565.093 I llama_perf_context_print:       total time =    2263.93 ms /    70 tokens

real	0m2.619s
user	0m9.373s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.209 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.981 I llm_load_vocab: special tokens cache size = 25
0.00.073.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.906 I llm_load_print_meta: arch             = gptneox
0.00.073.906 I llm_load_print_meta: vocab type       = BPE
0.00.073.907 I llm_load_print_meta: n_vocab          = 50304
0.00.073.907 I llm_load_print_meta: n_merges         = 50009
0.00.073.908 I llm_load_print_meta: vocab_only       = 0
0.00.073.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.908 I llm_load_print_meta: n_embd           = 2048
0.00.073.909 I llm_load_print_meta: n_layer          = 24
0.00.073.921 I llm_load_print_meta: n_head           = 16
0.00.073.922 I llm_load_print_meta: n_head_kv        = 16
0.00.073.922 I llm_load_print_meta: n_rot            = 32
0.00.073.923 I llm_load_print_meta: n_swa            = 0
0.00.073.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.924 I llm_load_print_meta: n_gqa            = 1
0.00.073.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.930 I llm_load_print_meta: n_ff             = 8192
0.00.073.930 I llm_load_print_meta: n_expert         = 0
0.00.073.930 I llm_load_print_meta: n_expert_used    = 0
0.00.073.930 I llm_load_print_meta: causal attn      = 1
0.00.073.931 I llm_load_print_meta: pooling type     = 0
0.00.073.931 I llm_load_print_meta: rope type        = 2
0.00.073.931 I llm_load_print_meta: rope scaling     = linear
0.00.073.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.933 I llm_load_print_meta: freq_scale_train = 1
0.00.073.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.936 I llm_load_print_meta: model type       = 1.4B
0.00.073.936 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.937 I llm_load_print_meta: model params     = 1.41 B
0.00.073.938 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.938 I llm_load_print_meta: general.name     = 1.4B
0.00.073.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.942 I llm_load_print_meta: max token length = 1024
0.00.073.954 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.043 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.294 I llama_new_context_with_model: n_ctx      = 128
0.00.132.300 I llama_new_context_with_model: n_batch    = 128
0.00.132.300 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.300 I llama_new_context_with_model: flash_attn = 0
0.00.132.302 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.303 I llama_new_context_with_model: freq_scale = 1
0.00.137.321 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.332 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.891 I llama_new_context_with_model: graph nodes  = 967
0.00.138.891 I llama_new_context_with_model: graph splits = 1
0.00.138.893 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.927 I 
0.00.195.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.045 I perplexity: tokenizing the input ..
0.00.205.200 I perplexity: tokenization took 10.151 ms
0.00.205.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.121 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.188.295 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.188.326 I llama_perf_context_print:        load time =     193.13 ms
0.02.188.328 I llama_perf_context_print: prompt eval time =    1976.26 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.188.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.331 I llama_perf_context_print:       total time =    1993.40 ms /   129 tokens

real	0m2.235s
user	0m8.223s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.527 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.009.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.186 I llm_load_vocab: special tokens cache size = 25
0.00.074.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.074 I llm_load_print_meta: arch             = gptneox
0.00.074.075 I llm_load_print_meta: vocab type       = BPE
0.00.074.075 I llm_load_print_meta: n_vocab          = 50304
0.00.074.076 I llm_load_print_meta: n_merges         = 50009
0.00.074.076 I llm_load_print_meta: vocab_only       = 0
0.00.074.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.077 I llm_load_print_meta: n_embd           = 2048
0.00.074.077 I llm_load_print_meta: n_layer          = 24
0.00.074.086 I llm_load_print_meta: n_head           = 16
0.00.074.087 I llm_load_print_meta: n_head_kv        = 16
0.00.074.087 I llm_load_print_meta: n_rot            = 32
0.00.074.088 I llm_load_print_meta: n_swa            = 0
0.00.074.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.088 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.090 I llm_load_print_meta: n_gqa            = 1
0.00.074.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.091 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.095 I llm_load_print_meta: n_ff             = 8192
0.00.074.095 I llm_load_print_meta: n_expert         = 0
0.00.074.095 I llm_load_print_meta: n_expert_used    = 0
0.00.074.096 I llm_load_print_meta: causal attn      = 1
0.00.074.096 I llm_load_print_meta: pooling type     = 0
0.00.074.096 I llm_load_print_meta: rope type        = 2
0.00.074.096 I llm_load_print_meta: rope scaling     = linear
0.00.074.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.099 I llm_load_print_meta: freq_scale_train = 1
0.00.074.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.101 I llm_load_print_meta: model type       = 1.4B
0.00.074.101 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.102 I llm_load_print_meta: model params     = 1.41 B
0.00.074.103 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.103 I llm_load_print_meta: general.name     = 1.4B
0.00.074.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.106 I llm_load_print_meta: max token length = 1024
0.00.074.118 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.865 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.134 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.140 I llama_new_context_with_model: n_batch    = 2048
0.00.139.140 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.141 I llama_new_context_with_model: flash_attn = 0
0.00.139.143 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.144 I llama_new_context_with_model: freq_scale = 1
0.00.216.371 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.388 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.347 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.355 I llama_new_context_with_model: graph nodes  = 967
0.00.218.356 I llama_new_context_with_model: graph splits = 1
0.00.218.359 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.143 I main: llama threadpool init, n_threads = 4
0.00.303.156 I 
0.00.303.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.231 I 
0.00.303.324 I sampler seed: 1234
0.00.303.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.347 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.350 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.677.085 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.677.088 I llama_perf_context_print:        load time =     301.17 ms
0.02.677.089 I llama_perf_context_print: prompt eval time =     114.43 ms /     7 tokens (   16.35 ms per token,    61.17 tokens per second)
0.02.677.091 I llama_perf_context_print:        eval time =    2250.68 ms /    63 runs   (   35.73 ms per token,    27.99 tokens per second)
0.02.677.093 I llama_perf_context_print:       total time =    2373.95 ms /    70 tokens

real	0m2.734s
user	0m9.847s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3899 (5f71096e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.547 I llama_model_loader: - type  f32:  194 tensors
0.00.022.549 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.485 I llm_load_vocab: special tokens cache size = 25
0.00.074.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.337 I llm_load_print_meta: arch             = gptneox
0.00.074.337 I llm_load_print_meta: vocab type       = BPE
0.00.074.338 I llm_load_print_meta: n_vocab          = 50304
0.00.074.338 I llm_load_print_meta: n_merges         = 50009
0.00.074.338 I llm_load_print_meta: vocab_only       = 0
0.00.074.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.339 I llm_load_print_meta: n_embd           = 2048
0.00.074.339 I llm_load_print_meta: n_layer          = 24
0.00.074.349 I llm_load_print_meta: n_head           = 16
0.00.074.350 I llm_load_print_meta: n_head_kv        = 16
0.00.074.350 I llm_load_print_meta: n_rot            = 32
0.00.074.351 I llm_load_print_meta: n_swa            = 0
0.00.074.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.353 I llm_load_print_meta: n_gqa            = 1
0.00.074.353 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.358 I llm_load_print_meta: n_ff             = 8192
0.00.074.358 I llm_load_print_meta: n_expert         = 0
0.00.074.359 I llm_load_print_meta: n_expert_used    = 0
0.00.074.359 I llm_load_print_meta: causal attn      = 1
0.00.074.359 I llm_load_print_meta: pooling type     = 0
0.00.074.360 I llm_load_print_meta: rope type        = 2
0.00.074.360 I llm_load_print_meta: rope scaling     = linear
0.00.074.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.362 I llm_load_print_meta: freq_scale_train = 1
0.00.074.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.365 I llm_load_print_meta: model type       = 1.4B
0.00.074.365 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.366 I llm_load_print_meta: model params     = 1.41 B
0.00.074.366 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.367 I llm_load_print_meta: general.name     = 1.4B
0.00.074.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.369 I llm_load_print_meta: max token length = 1024
0.00.074.391 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.838 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.141.133 I llama_new_context_with_model: n_ctx      = 128
0.00.141.138 I llama_new_context_with_model: n_batch    = 128
0.00.141.139 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.139 I llama_new_context_with_model: flash_attn = 0
0.00.141.142 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.143 I llama_new_context_with_model: freq_scale = 1
0.00.146.403 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.415 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.307 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.315 I llama_new_context_with_model: graph nodes  = 967
0.00.148.316 I llama_new_context_with_model: graph splits = 1
0.00.148.318 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.146 I 
0.00.203.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.256 I perplexity: tokenizing the input ..
0.00.213.436 I perplexity: tokenization took 10.175 ms
0.00.213.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.046 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.016.198 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.016.243 I llama_perf_context_print:        load time =     201.30 ms
0.02.016.246 I llama_perf_context_print: prompt eval time =    1796.00 ms /   128 tokens (   14.03 ms per token,    71.27 tokens per second)
0.02.016.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.249 I llama_perf_context_print:       total time =    1813.10 ms /   129 tokens

real	0m2.065s
user	0m7.518s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3899 (5f71096e)
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
0.00.199.923 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.315s
user	0m7.333s
sys	0m0.304s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3899 (5f71096e)
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
0.00.200.780 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.205s
user	0m6.883s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.34 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.65user 0.24system 0:00.90elapsed 99%CPU (0avgtext+0avgdata 2896368maxresident)k
0inputs+48outputs (0major+59587minor)pagefaults 0swaps
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
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.23user 0.22system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2891028maxresident)k
0inputs+48outputs (0major+60970minor)pagefaults 0swaps
```
