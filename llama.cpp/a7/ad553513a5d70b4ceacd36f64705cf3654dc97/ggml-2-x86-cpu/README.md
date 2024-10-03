## Summary

- status:  SUCCESS ✅
- runtime: 14:02.38
- date:    Thu Oct  3 16:09:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a7ad553513a5d70b4ceacd36f64705cf3654dc97
- author:  Diego Devesa
```
ggml-backend : add device description to CPU backend (#9720)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.85 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.21 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.63 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.97 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.14 sec*proc (28 tests)

Total Test time (real) =  61.15 sec

real	1m1.214s
user	1m15.141s
sys	0m0.719s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.46 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.61 sec
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
main    =  27.01 sec*proc (28 tests)

Total Test time (real) =  27.02 sec

real	0m27.091s
user	0m29.575s
sys	0m0.747s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.571 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.677 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.696 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.698 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.699 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.699 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.703 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.703 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.704 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.705 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.706 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.709 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.711 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.711 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.712 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.712 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.876 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.880 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.881 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.881 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.882 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.882 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.883 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.884 I llama_model_loader: - type  f32:  124 tensors
0.00.008.885 I llama_model_loader: - type  f16:   73 tensors
0.00.016.030 I llm_load_vocab: special tokens cache size = 5
0.00.018.831 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.842 I llm_load_print_meta: arch             = bert
0.00.018.842 I llm_load_print_meta: vocab type       = WPM
0.00.018.843 I llm_load_print_meta: n_vocab          = 30522
0.00.018.844 I llm_load_print_meta: n_merges         = 0
0.00.018.844 I llm_load_print_meta: vocab_only       = 0
0.00.018.845 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.845 I llm_load_print_meta: n_embd           = 384
0.00.018.845 I llm_load_print_meta: n_layer          = 12
0.00.018.853 I llm_load_print_meta: n_head           = 12
0.00.018.854 I llm_load_print_meta: n_head_kv        = 12
0.00.018.854 I llm_load_print_meta: n_rot            = 32
0.00.018.855 I llm_load_print_meta: n_swa            = 0
0.00.018.855 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.856 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.856 I llm_load_print_meta: n_gqa            = 1
0.00.018.858 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.859 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.860 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.863 I llm_load_print_meta: n_ff             = 1536
0.00.018.864 I llm_load_print_meta: n_expert         = 0
0.00.018.864 I llm_load_print_meta: n_expert_used    = 0
0.00.018.864 I llm_load_print_meta: causal attn      = 0
0.00.018.865 I llm_load_print_meta: pooling type     = 2
0.00.018.865 I llm_load_print_meta: rope type        = 2
0.00.018.866 I llm_load_print_meta: rope scaling     = linear
0.00.018.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.868 I llm_load_print_meta: freq_scale_train = 1
0.00.018.869 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.871 I llm_load_print_meta: model type       = 33M
0.00.018.872 I llm_load_print_meta: model ftype      = F16
0.00.018.873 I llm_load_print_meta: model params     = 33.21 M
0.00.018.874 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.874 I llm_load_print_meta: general.name     = Bge Small
0.00.018.875 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.876 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.876 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.877 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.877 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.877 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.878 I llm_load_print_meta: max token length = 21
0.00.018.894 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.968 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.744 I llama_new_context_with_model: n_ctx      = 512
0.00.023.748 I llama_new_context_with_model: n_batch    = 2048
0.00.023.748 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.749 I llama_new_context_with_model: flash_attn = 0
0.00.023.750 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.751 I llama_new_context_with_model: freq_scale = 1
0.00.026.243 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.252 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.258 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.468 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.475 I llama_new_context_with_model: graph nodes  = 429
0.00.027.476 I llama_new_context_with_model: graph splits = 1
0.00.027.477 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.042 I 
0.00.031.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.949 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.972 I llama_perf_context_print:        load time =      29.29 ms
0.00.036.975 I llama_perf_context_print: prompt eval time =       3.62 ms /     9 tokens (    0.40 ms per token,  2488.94 tokens per second)
0.00.036.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.979 I llama_perf_context_print:       total time =       5.93 ms /    10 tokens

real	0m0.046s
user	0m0.057s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.615 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.582 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.600 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.601 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.602 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.602 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.606 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.607 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.608 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.609 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.613 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.615 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.615 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.615 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.616 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.616 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.792 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.797 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.798 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.798 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.799 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.799 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.799 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.801 I llama_model_loader: - type  f32:  124 tensors
0.00.008.803 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.272 I llm_load_vocab: special tokens cache size = 5
0.00.018.969 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.983 I llm_load_print_meta: arch             = bert
0.00.018.984 I llm_load_print_meta: vocab type       = WPM
0.00.018.984 I llm_load_print_meta: n_vocab          = 30522
0.00.018.984 I llm_load_print_meta: n_merges         = 0
0.00.018.985 I llm_load_print_meta: vocab_only       = 0
0.00.018.985 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.985 I llm_load_print_meta: n_embd           = 384
0.00.018.986 I llm_load_print_meta: n_layer          = 12
0.00.018.996 I llm_load_print_meta: n_head           = 12
0.00.018.996 I llm_load_print_meta: n_head_kv        = 12
0.00.018.997 I llm_load_print_meta: n_rot            = 32
0.00.018.997 I llm_load_print_meta: n_swa            = 0
0.00.018.997 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.998 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.999 I llm_load_print_meta: n_gqa            = 1
0.00.019.000 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.000 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.002 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.005 I llm_load_print_meta: n_ff             = 1536
0.00.019.005 I llm_load_print_meta: n_expert         = 0
0.00.019.006 I llm_load_print_meta: n_expert_used    = 0
0.00.019.006 I llm_load_print_meta: causal attn      = 0
0.00.019.006 I llm_load_print_meta: pooling type     = 2
0.00.019.007 I llm_load_print_meta: rope type        = 2
0.00.019.007 I llm_load_print_meta: rope scaling     = linear
0.00.019.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.010 I llm_load_print_meta: freq_scale_train = 1
0.00.019.010 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.015 I llm_load_print_meta: model type       = 33M
0.00.019.016 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.017 I llm_load_print_meta: model params     = 33.21 M
0.00.019.018 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.018 I llm_load_print_meta: general.name     = Bge Small
0.00.019.019 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.020 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.020 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.020 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.020 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.021 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.021 I llm_load_print_meta: max token length = 21
0.00.019.036 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.313 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.022.112 I llama_new_context_with_model: n_ctx      = 512
0.00.022.117 I llama_new_context_with_model: n_batch    = 2048
0.00.022.117 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.117 I llama_new_context_with_model: flash_attn = 0
0.00.022.119 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.120 I llama_new_context_with_model: freq_scale = 1
0.00.024.136 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.145 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.152 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.390 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.396 I llama_new_context_with_model: graph nodes  = 429
0.00.025.396 I llama_new_context_with_model: graph splits = 1
0.00.025.397 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.097 I 
0.00.028.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.656 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.818 I llama_perf_context_print:        load time =      26.26 ms
0.00.032.820 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3080.08 tokens per second)
0.00.032.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.821 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.040s
user	0m0.058s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.573 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.641 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.663 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.665 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.666 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.666 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.669 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.671 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.672 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.672 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.673 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.682 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.683 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.512 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.512 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.513 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.514 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.514 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.515 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.517 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - type  f32:   41 tensors
0.00.021.523 I llama_model_loader: - type  f16:   29 tensors
0.00.041.715 W llm_load_vocab: empty token at index 5
0.00.052.395 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.058.049 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.256 I llm_load_vocab: special tokens cache size = 5
0.00.415.388 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.415.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.409 I llm_load_print_meta: arch             = jina-bert-v2
0.00.415.410 I llm_load_print_meta: vocab type       = BPE
0.00.415.410 I llm_load_print_meta: n_vocab          = 61056
0.00.415.410 I llm_load_print_meta: n_merges         = 39382
0.00.415.411 I llm_load_print_meta: vocab_only       = 0
0.00.415.412 I llm_load_print_meta: n_ctx_train      = 8192
0.00.415.412 I llm_load_print_meta: n_embd           = 384
0.00.415.412 I llm_load_print_meta: n_layer          = 4
0.00.415.422 I llm_load_print_meta: n_head           = 12
0.00.415.423 I llm_load_print_meta: n_head_kv        = 12
0.00.415.424 I llm_load_print_meta: n_rot            = 32
0.00.415.424 I llm_load_print_meta: n_swa            = 0
0.00.415.424 I llm_load_print_meta: n_embd_head_k    = 32
0.00.415.424 I llm_load_print_meta: n_embd_head_v    = 32
0.00.415.425 I llm_load_print_meta: n_gqa            = 1
0.00.415.426 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.415.427 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.415.428 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.415.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.430 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.415.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.431 I llm_load_print_meta: n_ff             = 1536
0.00.415.431 I llm_load_print_meta: n_expert         = 0
0.00.415.431 I llm_load_print_meta: n_expert_used    = 0
0.00.415.432 I llm_load_print_meta: causal attn      = 0
0.00.415.432 I llm_load_print_meta: pooling type     = -1
0.00.415.432 I llm_load_print_meta: rope type        = -1
0.00.415.432 I llm_load_print_meta: rope scaling     = linear
0.00.415.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.434 I llm_load_print_meta: freq_scale_train = 1
0.00.415.434 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.415.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.437 I llm_load_print_meta: model type       = 33M
0.00.415.437 I llm_load_print_meta: model ftype      = F16
0.00.415.438 I llm_load_print_meta: model params     = 32.90 M
0.00.415.439 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.415.439 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.415.440 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.415.440 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.415.441 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.415.441 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.415.441 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.415.442 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.415.442 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.415.443 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.415.443 I llm_load_print_meta: max token length = 45
0.00.415.462 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.418.282 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.420.364 I llama_new_context_with_model: n_ctx      = 8192
0.00.420.370 I llama_new_context_with_model: n_batch    = 2048
0.00.420.371 I llama_new_context_with_model: n_ubatch   = 2048
0.00.420.371 I llama_new_context_with_model: flash_attn = 0
0.00.420.374 I llama_new_context_with_model: freq_base  = 10000.0
0.00.420.375 I llama_new_context_with_model: freq_scale = 1
0.00.431.043 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.431.054 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.064 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.432.316 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.432.323 I llama_new_context_with_model: graph nodes  = 154
0.00.432.323 I llama_new_context_with_model: graph splits = 1
0.00.432.326 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.973 I 
0.00.440.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.305 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.440.308 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.316 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.440.316 I main: number of tokens in prompt = 13
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


0.00.440.328 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.329 I main: number of tokens in prompt = 40
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


0.00.444.241 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.456.332 I llama_perf_context_print:        load time =     438.18 ms
0.00.456.334 I llama_perf_context_print: prompt eval time =      11.92 ms /    62 tokens (    0.19 ms per token,  5202.22 tokens per second)
0.00.456.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.337 I llama_perf_context_print:       total time =      16.36 ms /    63 tokens

real	0m0.474s
user	0m0.515s
sys	0m0.028s
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
0.00.000.690 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.002.863 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.665 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.886 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.996 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.998 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.003 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.006 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.008 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.009 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.010 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.011 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.020 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.021 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.024 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.260 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.650 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.589 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.601 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.603 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.604 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.605 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.606 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.607 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.612 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.613 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.614 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.615 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.616 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.626 I llama_model_loader: - type  f32:   37 tensors
0.00.269.630 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.082 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.487.664 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.488.772 I llm_load_vocab: special tokens cache size = 5
0.00.591.095 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.591.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.591.159 I llm_load_print_meta: arch             = gemma
0.00.591.160 I llm_load_print_meta: vocab type       = SPM
0.00.591.161 I llm_load_print_meta: n_vocab          = 256000
0.00.591.163 I llm_load_print_meta: n_merges         = 0
0.00.591.164 I llm_load_print_meta: vocab_only       = 0
0.00.591.164 I llm_load_print_meta: n_ctx_train      = 8192
0.00.591.164 I llm_load_print_meta: n_embd           = 2048
0.00.591.165 I llm_load_print_meta: n_layer          = 18
0.00.591.232 I llm_load_print_meta: n_head           = 8
0.00.591.239 I llm_load_print_meta: n_head_kv        = 1
0.00.591.239 I llm_load_print_meta: n_rot            = 256
0.00.591.240 I llm_load_print_meta: n_swa            = 0
0.00.591.240 I llm_load_print_meta: n_embd_head_k    = 256
0.00.591.240 I llm_load_print_meta: n_embd_head_v    = 256
0.00.591.245 I llm_load_print_meta: n_gqa            = 8
0.00.591.249 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.591.254 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.591.256 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.591.258 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.591.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.591.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.591.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.591.290 I llm_load_print_meta: n_ff             = 16384
0.00.591.290 I llm_load_print_meta: n_expert         = 0
0.00.591.292 I llm_load_print_meta: n_expert_used    = 0
0.00.591.292 I llm_load_print_meta: causal attn      = 1
0.00.591.292 I llm_load_print_meta: pooling type     = 0
0.00.591.293 I llm_load_print_meta: rope type        = 2
0.00.591.293 I llm_load_print_meta: rope scaling     = linear
0.00.591.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.591.300 I llm_load_print_meta: freq_scale_train = 1
0.00.591.308 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.591.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.591.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.591.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.591.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.591.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.591.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.591.313 I llm_load_print_meta: model type       = 2B
0.00.591.324 I llm_load_print_meta: model ftype      = Q8_0
0.00.591.325 I llm_load_print_meta: model params     = 2.51 B
0.00.591.326 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.591.327 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.591.328 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.591.328 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.591.335 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.591.339 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.591.339 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.591.340 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.591.346 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.591.348 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.591.348 I llm_load_print_meta: max token length = 93
0.00.591.514 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.691.924 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.691.936 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.691.937 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.691.937 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.691.938 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.691.939 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.697.825 I llama_new_context_with_model: n_ctx      = 8192
0.00.697.834 I llama_new_context_with_model: n_batch    = 2048
0.00.697.834 I llama_new_context_with_model: n_ubatch   = 512
0.00.697.835 I llama_new_context_with_model: flash_attn = 0
0.00.697.839 I llama_new_context_with_model: freq_base  = 10000.0
0.00.697.840 I llama_new_context_with_model: freq_scale = 1
0.00.728.136 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.728.180 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.728.293 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.729.710 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.729.716 I llama_new_context_with_model: graph nodes  = 601
0.00.729.717 I llama_new_context_with_model: graph splits = 1
0.00.729.734 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.342.878 I main: llama threadpool init, n_threads = 4
0.01.342.891 I 
0.01.342.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.343.003 I 
0.01.343.168 I sampler seed: 3716809311
0.01.343.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.343.186 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.343.187 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.343.187 I 
 increasities! 

I am unable to generate the requested content as it contains sexually explicit material. My purpose is to assist with tasks that are within the boundaries

0.14.980.094 I llama_perf_sampler_print:    sampling time =      49.24 ms /    33 runs   (    1.49 ms per token,   670.24 tokens per second)
0.14.980.097 I llama_perf_context_print:        load time =    1339.81 ms
0.14.980.099 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.980.113 I llama_perf_context_print:        eval time =   13554.74 ms /    32 runs   (  423.59 ms per token,     2.36 tokens per second)
0.14.980.115 I llama_perf_context_print:       total time =   13637.23 ms /    33 tokens
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
0.00.000.685 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.924 I main: llama backend init
0.00.002.904 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.382 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.523 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.537 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.539 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.541 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.554 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.556 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.557 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.560 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.802 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.344 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.346 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.357 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.359 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.360 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.361 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.362 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.363 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.368 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.370 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.371 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.372 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.269.373 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.396 I llama_model_loader: - type  f32:   37 tensors
0.00.269.403 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.318 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.473.492 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.474.593 I llm_load_vocab: special tokens cache size = 5
0.00.579.135 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.579.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.579.206 I llm_load_print_meta: arch             = gemma
0.00.579.207 I llm_load_print_meta: vocab type       = SPM
0.00.579.207 I llm_load_print_meta: n_vocab          = 256000
0.00.579.209 I llm_load_print_meta: n_merges         = 0
0.00.579.210 I llm_load_print_meta: vocab_only       = 0
0.00.579.210 I llm_load_print_meta: n_ctx_train      = 8192
0.00.579.210 I llm_load_print_meta: n_embd           = 2048
0.00.579.211 I llm_load_print_meta: n_layer          = 18
0.00.579.277 I llm_load_print_meta: n_head           = 8
0.00.579.284 I llm_load_print_meta: n_head_kv        = 1
0.00.579.284 I llm_load_print_meta: n_rot            = 256
0.00.579.284 I llm_load_print_meta: n_swa            = 0
0.00.579.285 I llm_load_print_meta: n_embd_head_k    = 256
0.00.579.285 I llm_load_print_meta: n_embd_head_v    = 256
0.00.579.289 I llm_load_print_meta: n_gqa            = 8
0.00.579.294 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.579.299 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.579.300 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.579.301 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.579.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.579.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.579.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.579.307 I llm_load_print_meta: n_ff             = 16384
0.00.579.308 I llm_load_print_meta: n_expert         = 0
0.00.579.308 I llm_load_print_meta: n_expert_used    = 0
0.00.579.308 I llm_load_print_meta: causal attn      = 1
0.00.579.309 I llm_load_print_meta: pooling type     = 0
0.00.579.309 I llm_load_print_meta: rope type        = 2
0.00.579.310 I llm_load_print_meta: rope scaling     = linear
0.00.579.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.579.311 I llm_load_print_meta: freq_scale_train = 1
0.00.579.312 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.579.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.579.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.579.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.579.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.579.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.579.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.579.332 I llm_load_print_meta: model type       = 2B
0.00.579.342 I llm_load_print_meta: model ftype      = Q8_0
0.00.579.342 I llm_load_print_meta: model params     = 2.51 B
0.00.579.343 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.579.348 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.579.349 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.579.354 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.579.355 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.579.355 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.579.372 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.579.373 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.579.380 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.579.388 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.579.389 I llm_load_print_meta: max token length = 93
0.00.579.575 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.686.898 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.692.802 I llama_new_context_with_model: n_ctx      = 8192
0.00.692.809 I llama_new_context_with_model: n_batch    = 2048
0.00.692.810 I llama_new_context_with_model: n_ubatch   = 512
0.00.692.810 I llama_new_context_with_model: flash_attn = 0
0.00.692.813 I llama_new_context_with_model: freq_base  = 10000.0
0.00.692.814 I llama_new_context_with_model: freq_scale = 1
0.00.723.760 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.723.806 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.723.923 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.725.326 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.725.335 I llama_new_context_with_model: graph nodes  = 601
0.00.725.335 I llama_new_context_with_model: graph splits = 1
0.00.725.353 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.691 I main: llama threadpool init, n_threads = 4
0.01.354.703 I 
0.01.354.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.354.828 I 
0.01.355.000 I sampler seed: 1002775543
0.01.355.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.355.022 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.355.032 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.355.033 I 
 increasities, and other forms of sexual harassment are unacceptable and should not be tolerated.

If you or someone you know is experiencing sexual harassment, please seek help

0.14.932.402 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.83 tokens per second)
0.14.932.406 I llama_perf_context_print:        load time =    1351.58 ms
0.14.932.407 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.932.422 I llama_perf_context_print:        eval time =   13491.08 ms /    32 runs   (  421.60 ms per token,     2.37 tokens per second)
0.14.932.424 I llama_perf_context_print:       total time =   13577.72 ms /    33 tokens
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
0.00.000.653 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.002.856 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.986 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.208 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.319 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.321 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.326 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.332 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.333 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.335 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.337 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.339 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.349 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.355 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.356 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.361 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.360 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.478 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.442 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.452 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.453 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.454 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.455 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.457 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.458 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.462 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.465 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.273.466 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.474 I llama_model_loader: - type  f32:   37 tensors
0.00.273.478 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.084 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.485.415 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.486.455 I llm_load_vocab: special tokens cache size = 5
0.00.582.868 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.582.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.582.933 I llm_load_print_meta: arch             = gemma
0.00.582.934 I llm_load_print_meta: vocab type       = SPM
0.00.582.935 I llm_load_print_meta: n_vocab          = 256000
0.00.582.937 I llm_load_print_meta: n_merges         = 0
0.00.582.938 I llm_load_print_meta: vocab_only       = 0
0.00.582.938 I llm_load_print_meta: n_ctx_train      = 8192
0.00.582.939 I llm_load_print_meta: n_embd           = 2048
0.00.582.939 I llm_load_print_meta: n_layer          = 18
0.00.583.001 I llm_load_print_meta: n_head           = 8
0.00.583.009 I llm_load_print_meta: n_head_kv        = 1
0.00.583.009 I llm_load_print_meta: n_rot            = 256
0.00.583.010 I llm_load_print_meta: n_swa            = 0
0.00.583.010 I llm_load_print_meta: n_embd_head_k    = 256
0.00.583.010 I llm_load_print_meta: n_embd_head_v    = 256
0.00.583.014 I llm_load_print_meta: n_gqa            = 8
0.00.583.019 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.583.024 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.583.025 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.583.026 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.583.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.583.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.583.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.583.032 I llm_load_print_meta: n_ff             = 16384
0.00.583.033 I llm_load_print_meta: n_expert         = 0
0.00.583.033 I llm_load_print_meta: n_expert_used    = 0
0.00.583.033 I llm_load_print_meta: causal attn      = 1
0.00.583.034 I llm_load_print_meta: pooling type     = 0
0.00.583.034 I llm_load_print_meta: rope type        = 2
0.00.583.034 I llm_load_print_meta: rope scaling     = linear
0.00.583.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.583.036 I llm_load_print_meta: freq_scale_train = 1
0.00.583.036 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.583.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.583.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.583.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.583.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.583.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.583.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.583.039 I llm_load_print_meta: model type       = 2B
0.00.583.049 I llm_load_print_meta: model ftype      = Q8_0
0.00.583.050 I llm_load_print_meta: model params     = 2.51 B
0.00.583.051 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.583.051 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.583.052 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.583.052 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.583.053 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.583.053 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.583.054 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.583.054 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.583.060 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.583.061 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.583.062 I llm_load_print_meta: max token length = 93
0.00.583.226 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.659.970 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.659.983 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.659.984 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.659.984 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.659.985 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.659.986 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.665.923 I llama_new_context_with_model: n_ctx      = 8192
0.00.665.932 I llama_new_context_with_model: n_batch    = 2048
0.00.665.933 I llama_new_context_with_model: n_ubatch   = 512
0.00.665.934 I llama_new_context_with_model: flash_attn = 0
0.00.665.937 I llama_new_context_with_model: freq_base  = 10000.0
0.00.665.938 I llama_new_context_with_model: freq_scale = 1
0.00.696.791 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.696.831 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.696.960 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.698.320 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.698.327 I llama_new_context_with_model: graph nodes  = 601
0.00.698.328 I llama_new_context_with_model: graph splits = 1
0.00.698.346 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.310.973 I main: llama threadpool init, n_threads = 4
0.01.310.985 I 
0.01.311.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.311.114 I 
0.01.311.284 I sampler seed: 1905264749
0.01.311.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.311.301 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.311.302 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.311.303 I 
 increasities, but does not include any form of sexual gratification. [end of text]


0.07.235.853 I llama_perf_sampler_print:    sampling time =      21.70 ms /    15 runs   (    1.45 ms per token,   691.18 tokens per second)
0.07.235.856 I llama_perf_context_print:        load time =    1307.91 ms
0.07.235.858 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.235.873 I llama_perf_context_print:        eval time =    5887.13 ms /    14 runs   (  420.51 ms per token,     2.38 tokens per second)
0.07.235.874 I llama_perf_context_print:       total time =    5924.89 ms /    15 tokens
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
0.00.000.648 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.002.847 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.110 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.324 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.441 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.451 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.453 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.454 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.456 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.458 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.464 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.472 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.476 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.477 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.479 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.346 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.983 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.004 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.024 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.026 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.027 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.028 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.029 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.030 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.034 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.035 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.036 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.037 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.268.038 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.047 I llama_model_loader: - type  f32:   37 tensors
0.00.268.051 I llama_model_loader: - type q8_0:  127 tensors
0.00.461.270 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.489.547 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.490.639 I llm_load_vocab: special tokens cache size = 5
0.00.588.080 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.588.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.588.145 I llm_load_print_meta: arch             = gemma
0.00.588.146 I llm_load_print_meta: vocab type       = SPM
0.00.588.147 I llm_load_print_meta: n_vocab          = 256000
0.00.588.149 I llm_load_print_meta: n_merges         = 0
0.00.588.150 I llm_load_print_meta: vocab_only       = 0
0.00.588.150 I llm_load_print_meta: n_ctx_train      = 8192
0.00.588.151 I llm_load_print_meta: n_embd           = 2048
0.00.588.151 I llm_load_print_meta: n_layer          = 18
0.00.588.216 I llm_load_print_meta: n_head           = 8
0.00.588.223 I llm_load_print_meta: n_head_kv        = 1
0.00.588.224 I llm_load_print_meta: n_rot            = 256
0.00.588.224 I llm_load_print_meta: n_swa            = 0
0.00.588.225 I llm_load_print_meta: n_embd_head_k    = 256
0.00.588.225 I llm_load_print_meta: n_embd_head_v    = 256
0.00.588.230 I llm_load_print_meta: n_gqa            = 8
0.00.588.234 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.588.239 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.588.240 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.588.242 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.588.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.588.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.588.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.588.249 I llm_load_print_meta: n_ff             = 16384
0.00.588.250 I llm_load_print_meta: n_expert         = 0
0.00.588.250 I llm_load_print_meta: n_expert_used    = 0
0.00.588.251 I llm_load_print_meta: causal attn      = 1
0.00.588.252 I llm_load_print_meta: pooling type     = 0
0.00.588.252 I llm_load_print_meta: rope type        = 2
0.00.588.252 I llm_load_print_meta: rope scaling     = linear
0.00.588.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.588.255 I llm_load_print_meta: freq_scale_train = 1
0.00.588.255 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.588.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.588.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.588.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.588.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.588.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.588.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.588.271 I llm_load_print_meta: model type       = 2B
0.00.588.285 I llm_load_print_meta: model ftype      = Q8_0
0.00.588.286 I llm_load_print_meta: model params     = 2.51 B
0.00.588.292 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.588.292 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.588.293 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.588.293 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.588.306 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.588.307 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.588.308 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.588.308 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.588.315 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.588.317 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.588.317 I llm_load_print_meta: max token length = 93
0.00.588.497 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.660.491 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.660.500 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.666.132 I llama_new_context_with_model: n_ctx      = 8192
0.00.666.140 I llama_new_context_with_model: n_batch    = 2048
0.00.666.140 I llama_new_context_with_model: n_ubatch   = 512
0.00.666.141 I llama_new_context_with_model: flash_attn = 0
0.00.666.143 I llama_new_context_with_model: freq_base  = 10000.0
0.00.666.144 I llama_new_context_with_model: freq_scale = 1
0.00.696.162 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.696.221 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.696.334 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.697.710 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.697.718 I llama_new_context_with_model: graph nodes  = 601
0.00.697.718 I llama_new_context_with_model: graph splits = 1
0.00.697.736 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.310.033 I main: llama threadpool init, n_threads = 4
0.01.310.044 I 
0.01.310.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.310.163 I 
0.01.310.328 I sampler seed: 142245339
0.01.310.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.310.347 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.310.348 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.310.348 I 
 increably.

I'm not sure what I'm doing here. This whole thing just feels wrong.

I need to figure this out. What

0.14.907.095 I llama_perf_sampler_print:    sampling time =      49.36 ms /    33 runs   (    1.50 ms per token,   668.50 tokens per second)
0.14.907.098 I llama_perf_context_print:        load time =    1306.98 ms
0.14.907.110 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.907.112 I llama_perf_context_print:        eval time =   13514.54 ms /    32 runs   (  422.33 ms per token,     2.37 tokens per second)
0.14.907.113 I llama_perf_context_print:       total time =   13597.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.962s
user	3m19.615s
sys	0m9.757s
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
main: build = 3873 (a7ad5535)
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

main: quantize time = 199408.67 ms
main:    total time = 199408.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.669 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.002.822 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.371 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.584 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.689 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.690 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.694 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.698 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.699 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.700 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.701 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.702 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.716 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.717 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.719 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.077 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.761 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.790 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.799 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.800 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.801 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.802 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.803 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.804 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.809 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.810 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.811 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.812 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.814 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.822 I llama_model_loader: - type  f32:   37 tensors
0.00.268.826 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.827 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.071 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.452.094 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.453.139 I llm_load_vocab: special tokens cache size = 5
0.00.549.218 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.549.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.549.282 I llm_load_print_meta: arch             = gemma
0.00.549.282 I llm_load_print_meta: vocab type       = SPM
0.00.549.283 I llm_load_print_meta: n_vocab          = 256000
0.00.549.286 I llm_load_print_meta: n_merges         = 0
0.00.549.286 I llm_load_print_meta: vocab_only       = 0
0.00.549.287 I llm_load_print_meta: n_ctx_train      = 8192
0.00.549.287 I llm_load_print_meta: n_embd           = 2048
0.00.549.287 I llm_load_print_meta: n_layer          = 18
0.00.549.352 I llm_load_print_meta: n_head           = 8
0.00.549.359 I llm_load_print_meta: n_head_kv        = 1
0.00.549.360 I llm_load_print_meta: n_rot            = 256
0.00.549.360 I llm_load_print_meta: n_swa            = 0
0.00.549.360 I llm_load_print_meta: n_embd_head_k    = 256
0.00.549.361 I llm_load_print_meta: n_embd_head_v    = 256
0.00.549.365 I llm_load_print_meta: n_gqa            = 8
0.00.549.370 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.549.375 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.549.399 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.549.402 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.549.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.549.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.549.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.549.410 I llm_load_print_meta: n_ff             = 16384
0.00.549.411 I llm_load_print_meta: n_expert         = 0
0.00.549.411 I llm_load_print_meta: n_expert_used    = 0
0.00.549.412 I llm_load_print_meta: causal attn      = 1
0.00.549.412 I llm_load_print_meta: pooling type     = 0
0.00.549.413 I llm_load_print_meta: rope type        = 2
0.00.549.413 I llm_load_print_meta: rope scaling     = linear
0.00.549.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.549.416 I llm_load_print_meta: freq_scale_train = 1
0.00.549.416 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.549.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.549.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.549.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.549.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.549.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.549.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.549.420 I llm_load_print_meta: model type       = 2B
0.00.549.430 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.549.431 I llm_load_print_meta: model params     = 2.51 B
0.00.549.440 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.549.440 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.549.442 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.549.442 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.549.443 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.549.443 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.549.444 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.549.444 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.549.451 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.549.452 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.549.453 I llm_load_print_meta: max token length = 93
0.00.549.619 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.610.556 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.610.569 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.610.570 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.610.571 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.610.571 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.610.572 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.617.017 I llama_new_context_with_model: n_ctx      = 8192
0.00.617.025 I llama_new_context_with_model: n_batch    = 2048
0.00.617.025 I llama_new_context_with_model: n_ubatch   = 512
0.00.617.026 I llama_new_context_with_model: flash_attn = 0
0.00.617.030 I llama_new_context_with_model: freq_base  = 10000.0
0.00.617.031 I llama_new_context_with_model: freq_scale = 1
0.00.647.032 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.647.078 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.647.195 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.648.628 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.648.634 I llama_new_context_with_model: graph nodes  = 601
0.00.648.634 I llama_new_context_with_model: graph splits = 1
0.00.648.650 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.332 I main: llama threadpool init, n_threads = 4
0.01.230.344 I 
0.01.230.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.230.454 I 
0.01.230.616 I sampler seed: 1854796215
0.01.230.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.230.636 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.230.637 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.230.637 I 
 seconded by the prompt. [end of text]


0.03.636.684 I llama_perf_sampler_print:    sampling time =      10.87 ms /     8 runs   (    1.36 ms per token,   736.24 tokens per second)
0.03.636.687 I llama_perf_context_print:        load time =    1227.33 ms
0.03.636.699 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.636.702 I llama_perf_context_print:        eval time =    2386.79 ms /     7 runs   (  340.97 ms per token,     2.93 tokens per second)
0.03.636.703 I llama_perf_context_print:       total time =    2406.36 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3873 (a7ad5535)
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

main: quantize time = 199470.68 ms
main:    total time = 199470.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.661 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.002.874 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.040 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.153 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.155 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.159 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.161 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.162 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.163 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.164 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.180 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.187 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.188 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.190 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.193 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.358 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.461 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.494 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.509 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.510 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.511 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.512 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.513 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.518 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.519 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.528 I llama_model_loader: - type  f32:   37 tensors
0.00.269.532 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.533 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.706 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.463.283 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.464.316 I llm_load_vocab: special tokens cache size = 5
0.00.558.967 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.559.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.559.031 I llm_load_print_meta: arch             = gemma
0.00.559.032 I llm_load_print_meta: vocab type       = SPM
0.00.559.032 I llm_load_print_meta: n_vocab          = 256000
0.00.559.035 I llm_load_print_meta: n_merges         = 0
0.00.559.036 I llm_load_print_meta: vocab_only       = 0
0.00.559.036 I llm_load_print_meta: n_ctx_train      = 8192
0.00.559.036 I llm_load_print_meta: n_embd           = 2048
0.00.559.037 I llm_load_print_meta: n_layer          = 18
0.00.559.103 I llm_load_print_meta: n_head           = 8
0.00.559.110 I llm_load_print_meta: n_head_kv        = 1
0.00.559.110 I llm_load_print_meta: n_rot            = 256
0.00.559.110 I llm_load_print_meta: n_swa            = 0
0.00.559.111 I llm_load_print_meta: n_embd_head_k    = 256
0.00.559.111 I llm_load_print_meta: n_embd_head_v    = 256
0.00.559.116 I llm_load_print_meta: n_gqa            = 8
0.00.559.120 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.559.125 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.559.126 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.559.128 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.559.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.559.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.559.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.559.134 I llm_load_print_meta: n_ff             = 16384
0.00.559.134 I llm_load_print_meta: n_expert         = 0
0.00.559.134 I llm_load_print_meta: n_expert_used    = 0
0.00.559.135 I llm_load_print_meta: causal attn      = 1
0.00.559.135 I llm_load_print_meta: pooling type     = 0
0.00.559.137 I llm_load_print_meta: rope type        = 2
0.00.559.138 I llm_load_print_meta: rope scaling     = linear
0.00.559.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.559.151 I llm_load_print_meta: freq_scale_train = 1
0.00.559.152 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.559.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.559.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.559.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.559.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.559.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.559.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.559.172 I llm_load_print_meta: model type       = 2B
0.00.559.182 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.559.192 I llm_load_print_meta: model params     = 2.51 B
0.00.559.194 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.559.194 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.559.205 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.559.206 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.559.215 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.559.216 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.559.223 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.559.224 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.559.230 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.559.232 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.559.232 I llm_load_print_meta: max token length = 93
0.00.559.398 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.618.109 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.623.782 I llama_new_context_with_model: n_ctx      = 8192
0.00.623.790 I llama_new_context_with_model: n_batch    = 2048
0.00.623.790 I llama_new_context_with_model: n_ubatch   = 512
0.00.623.791 I llama_new_context_with_model: flash_attn = 0
0.00.623.794 I llama_new_context_with_model: freq_base  = 10000.0
0.00.623.795 I llama_new_context_with_model: freq_scale = 1
0.00.654.225 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.654.270 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.654.384 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.655.757 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.655.762 I llama_new_context_with_model: graph nodes  = 601
0.00.655.763 I llama_new_context_with_model: graph splits = 1
0.00.655.780 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.235.679 I main: llama threadpool init, n_threads = 4
0.01.235.690 I 
0.01.235.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.235.796 I 
0.01.235.956 I sampler seed: 327316202
0.01.235.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.235.973 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.235.974 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.235.974 I 
 seconded:

I am sorry, but I am unable to access personal information, including social security numbers, financial information, or personally identifiable information. [end of text]


0.11.845.366 I llama_perf_sampler_print:    sampling time =      47.70 ms /    32 runs   (    1.49 ms per token,   670.92 tokens per second)
0.11.845.369 I llama_perf_context_print:        load time =    1232.62 ms
0.11.845.371 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.845.383 I llama_perf_context_print:        eval time =   10529.90 ms /    31 runs   (  339.67 ms per token,     2.94 tokens per second)
0.11.845.384 I llama_perf_context_print:       total time =   10609.70 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m57.379s
user	49m37.271s
sys	0m6.331s
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
0.00.000.567 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.022.207 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.255 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.272 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.276 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.280 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.280 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.281 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.281 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.282 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.282 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.287 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.288 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.289 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.290 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.199 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.908 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.738 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.745 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.746 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.747 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.748 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.749 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.750 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.754 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.755 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.756 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.757 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.758 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.762 I llama_model_loader: - type  f32:   37 tensors
0.00.132.766 I llama_model_loader: - type q8_0:  127 tensors
0.00.193.515 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.212.751 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.213.543 I llm_load_vocab: special tokens cache size = 5
0.00.234.759 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.234.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.234.775 I llm_load_print_meta: arch             = gemma
0.00.234.776 I llm_load_print_meta: vocab type       = SPM
0.00.234.777 I llm_load_print_meta: n_vocab          = 256000
0.00.234.777 I llm_load_print_meta: n_merges         = 0
0.00.234.777 I llm_load_print_meta: vocab_only       = 0
0.00.234.778 I llm_load_print_meta: n_ctx_train      = 8192
0.00.234.779 I llm_load_print_meta: n_embd           = 2048
0.00.234.780 I llm_load_print_meta: n_layer          = 18
0.00.234.795 I llm_load_print_meta: n_head           = 8
0.00.234.796 I llm_load_print_meta: n_head_kv        = 1
0.00.234.797 I llm_load_print_meta: n_rot            = 256
0.00.234.797 I llm_load_print_meta: n_swa            = 0
0.00.234.798 I llm_load_print_meta: n_embd_head_k    = 256
0.00.234.798 I llm_load_print_meta: n_embd_head_v    = 256
0.00.234.799 I llm_load_print_meta: n_gqa            = 8
0.00.234.800 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.234.801 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.234.802 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.234.803 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.234.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.234.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.234.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.234.806 I llm_load_print_meta: n_ff             = 16384
0.00.234.806 I llm_load_print_meta: n_expert         = 0
0.00.234.806 I llm_load_print_meta: n_expert_used    = 0
0.00.234.807 I llm_load_print_meta: causal attn      = 1
0.00.234.807 I llm_load_print_meta: pooling type     = 0
0.00.234.807 I llm_load_print_meta: rope type        = 2
0.00.234.808 I llm_load_print_meta: rope scaling     = linear
0.00.234.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.234.809 I llm_load_print_meta: freq_scale_train = 1
0.00.234.810 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.234.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.234.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.234.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.234.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.234.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.234.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.234.813 I llm_load_print_meta: model type       = 2B
0.00.234.814 I llm_load_print_meta: model ftype      = Q8_0
0.00.234.815 I llm_load_print_meta: model params     = 2.51 B
0.00.234.816 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.234.816 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.234.817 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.234.817 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.234.818 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.234.818 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.234.819 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.234.819 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.234.820 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.234.820 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.234.821 I llm_load_print_meta: max token length = 93
0.00.234.851 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.333.636 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.333.646 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.333.646 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.333.647 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.333.648 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.333.648 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.338.886 I llama_new_context_with_model: n_ctx      = 8192
0.00.338.893 I llama_new_context_with_model: n_batch    = 2048
0.00.338.893 I llama_new_context_with_model: n_ubatch   = 512
0.00.338.894 I llama_new_context_with_model: flash_attn = 0
0.00.338.896 I llama_new_context_with_model: freq_base  = 10000.0
0.00.338.897 I llama_new_context_with_model: freq_scale = 1
0.00.368.509 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.368.526 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.368.618 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.511 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.369.519 I llama_new_context_with_model: graph nodes  = 601
0.00.369.519 I llama_new_context_with_model: graph splits = 1
0.00.369.521 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.751 I main: llama threadpool init, n_threads = 4
0.00.461.762 I 
0.00.461.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.839 I 
0.00.461.873 I sampler seed: 4165915673
0.00.461.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.890 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.461.890 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.891 I 
 increasities that have caused harm or distress to many people.

I cannot answer the question as it contains personally identifiable information. [end of text]


0.02.312.484 I llama_perf_sampler_print:    sampling time =       4.51 ms /    27 runs   (    0.17 ms per token,  5992.01 tokens per second)
0.02.312.487 I llama_perf_context_print:        load time =     459.82 ms
0.02.312.488 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.312.489 I llama_perf_context_print:        eval time =    1834.38 ms /    26 runs   (   70.55 ms per token,    14.17 tokens per second)
0.02.312.490 I llama_perf_context_print:       total time =    1850.74 ms /    27 tokens
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
0.00.000.562 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.022.211 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.235 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.236 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.240 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.240 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.242 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.243 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.244 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.244 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.251 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.252 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.253 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.254 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.387 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.550 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.385 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.391 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.391 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.392 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.393 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.394 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.398 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.400 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.401 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.402 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.406 I llama_model_loader: - type  f32:   37 tensors
0.00.133.408 I llama_model_loader: - type q8_0:  127 tensors
0.00.192.285 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.210.225 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.211.021 I llm_load_vocab: special tokens cache size = 5
0.00.231.979 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.231.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.231.993 I llm_load_print_meta: arch             = gemma
0.00.231.994 I llm_load_print_meta: vocab type       = SPM
0.00.231.994 I llm_load_print_meta: n_vocab          = 256000
0.00.231.995 I llm_load_print_meta: n_merges         = 0
0.00.231.995 I llm_load_print_meta: vocab_only       = 0
0.00.231.995 I llm_load_print_meta: n_ctx_train      = 8192
0.00.231.996 I llm_load_print_meta: n_embd           = 2048
0.00.231.996 I llm_load_print_meta: n_layer          = 18
0.00.232.008 I llm_load_print_meta: n_head           = 8
0.00.232.009 I llm_load_print_meta: n_head_kv        = 1
0.00.232.010 I llm_load_print_meta: n_rot            = 256
0.00.232.010 I llm_load_print_meta: n_swa            = 0
0.00.232.010 I llm_load_print_meta: n_embd_head_k    = 256
0.00.232.010 I llm_load_print_meta: n_embd_head_v    = 256
0.00.232.011 I llm_load_print_meta: n_gqa            = 8
0.00.232.012 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.232.013 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.232.014 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.232.015 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.232.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.232.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.232.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.232.018 I llm_load_print_meta: n_ff             = 16384
0.00.232.018 I llm_load_print_meta: n_expert         = 0
0.00.232.019 I llm_load_print_meta: n_expert_used    = 0
0.00.232.019 I llm_load_print_meta: causal attn      = 1
0.00.232.019 I llm_load_print_meta: pooling type     = 0
0.00.232.019 I llm_load_print_meta: rope type        = 2
0.00.232.020 I llm_load_print_meta: rope scaling     = linear
0.00.232.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.232.021 I llm_load_print_meta: freq_scale_train = 1
0.00.232.022 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.232.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.232.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.232.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.232.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.232.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.232.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.232.024 I llm_load_print_meta: model type       = 2B
0.00.232.025 I llm_load_print_meta: model ftype      = Q8_0
0.00.232.026 I llm_load_print_meta: model params     = 2.51 B
0.00.232.027 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.232.027 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.232.027 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.232.028 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.232.028 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.232.028 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.232.029 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.232.029 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.232.029 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.232.030 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.232.030 I llm_load_print_meta: max token length = 93
0.00.232.059 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.325.925 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.331.692 I llama_new_context_with_model: n_ctx      = 8192
0.00.331.699 I llama_new_context_with_model: n_batch    = 2048
0.00.331.699 I llama_new_context_with_model: n_ubatch   = 512
0.00.331.700 I llama_new_context_with_model: flash_attn = 0
0.00.331.702 I llama_new_context_with_model: freq_base  = 10000.0
0.00.331.703 I llama_new_context_with_model: freq_scale = 1
0.00.361.198 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.361.213 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.361.305 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.169 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.362.177 I llama_new_context_with_model: graph nodes  = 601
0.00.362.178 I llama_new_context_with_model: graph splits = 1
0.00.362.179 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.709 I main: llama threadpool init, n_threads = 4
0.00.449.721 I 
0.00.449.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.801 I 
0.00.449.838 I sampler seed: 3860000010
0.00.449.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.851 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.449.852 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.852 I 
 increasities, and anxieties in a student's mind during the final exam season.

**Stress Management Strategies for Final Exam Season**

**1. Self

0.02.641.357 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6073.99 tokens per second)
0.02.641.360 I llama_perf_context_print:        load time =     447.78 ms
0.02.641.361 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.641.364 I llama_perf_context_print:        eval time =    2171.96 ms /    32 runs   (   67.87 ms per token,    14.73 tokens per second)
0.02.641.365 I llama_perf_context_print:       total time =    2191.66 ms /    33 tokens
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
0.00.000.652 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.897 I main: llama backend init
0.00.002.637 I main: load the model and apply lora adapter, if any
0.00.026.768 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.026.816 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.026.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.828 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.829 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.832 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.832 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.833 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.834 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.834 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.835 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.840 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.841 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.842 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.843 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.325 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.418 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.425 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.425 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.426 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.427 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.428 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.428 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.431 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.432 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.432 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.433 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.143.434 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.143.437 I llama_model_loader: - type  f32:   37 tensors
0.00.143.440 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.366 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.216.543 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.217.260 I llm_load_vocab: special tokens cache size = 5
0.00.238.512 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.238.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.238.528 I llm_load_print_meta: arch             = gemma
0.00.238.528 I llm_load_print_meta: vocab type       = SPM
0.00.238.529 I llm_load_print_meta: n_vocab          = 256000
0.00.238.529 I llm_load_print_meta: n_merges         = 0
0.00.238.530 I llm_load_print_meta: vocab_only       = 0
0.00.238.530 I llm_load_print_meta: n_ctx_train      = 8192
0.00.238.530 I llm_load_print_meta: n_embd           = 2048
0.00.238.531 I llm_load_print_meta: n_layer          = 18
0.00.238.545 I llm_load_print_meta: n_head           = 8
0.00.238.546 I llm_load_print_meta: n_head_kv        = 1
0.00.238.546 I llm_load_print_meta: n_rot            = 256
0.00.238.547 I llm_load_print_meta: n_swa            = 0
0.00.238.547 I llm_load_print_meta: n_embd_head_k    = 256
0.00.238.547 I llm_load_print_meta: n_embd_head_v    = 256
0.00.238.548 I llm_load_print_meta: n_gqa            = 8
0.00.238.549 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.238.550 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.238.551 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.238.552 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.238.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.238.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.238.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.238.554 I llm_load_print_meta: n_ff             = 16384
0.00.238.555 I llm_load_print_meta: n_expert         = 0
0.00.238.555 I llm_load_print_meta: n_expert_used    = 0
0.00.238.555 I llm_load_print_meta: causal attn      = 1
0.00.238.556 I llm_load_print_meta: pooling type     = 0
0.00.238.556 I llm_load_print_meta: rope type        = 2
0.00.238.556 I llm_load_print_meta: rope scaling     = linear
0.00.238.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.238.559 I llm_load_print_meta: freq_scale_train = 1
0.00.238.559 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.238.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.238.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.238.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.238.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.238.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.238.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.238.564 I llm_load_print_meta: model type       = 2B
0.00.238.564 I llm_load_print_meta: model ftype      = Q8_0
0.00.238.566 I llm_load_print_meta: model params     = 2.51 B
0.00.238.566 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.238.567 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.238.567 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.238.568 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.238.571 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.238.572 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.238.572 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.238.573 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.238.573 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.238.574 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.238.574 I llm_load_print_meta: max token length = 93
0.00.238.594 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.320.172 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.320.180 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.320.181 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.320.182 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.320.183 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.320.183 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.325.194 I llama_new_context_with_model: n_ctx      = 8192
0.00.325.201 I llama_new_context_with_model: n_batch    = 2048
0.00.325.202 I llama_new_context_with_model: n_ubatch   = 512
0.00.325.203 I llama_new_context_with_model: flash_attn = 0
0.00.325.205 I llama_new_context_with_model: freq_base  = 10000.0
0.00.325.207 I llama_new_context_with_model: freq_scale = 1
0.00.355.485 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.355.501 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.355.592 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.438 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.356.445 I llama_new_context_with_model: graph nodes  = 601
0.00.356.446 I llama_new_context_with_model: graph splits = 1
0.00.356.447 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.495 I main: llama threadpool init, n_threads = 4
0.00.449.508 I 
0.00.449.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.590 I 
0.00.449.627 I sampler seed: 471292688
0.00.449.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.639 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.449.640 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.640 I 
 increasities. [end of text]


0.00.739.424 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7225.43 tokens per second)
0.00.739.427 I llama_perf_context_print:        load time =     446.76 ms
0.00.739.428 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.739.429 I llama_perf_context_print:        eval time =     286.40 ms /     4 runs   (   71.60 ms per token,    13.97 tokens per second)
0.00.739.430 I llama_perf_context_print:       total time =     289.94 ms /     5 tokens
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
0.00.000.544 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.021.743 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.801 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.802 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.806 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.809 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.809 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.810 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.811 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.811 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.815 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.816 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.816 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.817 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.612 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.128 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.395 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.402 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.403 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.403 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.404 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.405 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.406 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.409 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.409 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.410 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.410 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.411 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.415 I llama_model_loader: - type  f32:   37 tensors
0.00.133.418 I llama_model_loader: - type q8_0:  127 tensors
0.00.193.192 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.210.629 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.211.361 I llm_load_vocab: special tokens cache size = 5
0.00.232.396 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.232.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.232.410 I llm_load_print_meta: arch             = gemma
0.00.232.411 I llm_load_print_meta: vocab type       = SPM
0.00.232.412 I llm_load_print_meta: n_vocab          = 256000
0.00.232.412 I llm_load_print_meta: n_merges         = 0
0.00.232.413 I llm_load_print_meta: vocab_only       = 0
0.00.232.413 I llm_load_print_meta: n_ctx_train      = 8192
0.00.232.413 I llm_load_print_meta: n_embd           = 2048
0.00.232.413 I llm_load_print_meta: n_layer          = 18
0.00.232.426 I llm_load_print_meta: n_head           = 8
0.00.232.427 I llm_load_print_meta: n_head_kv        = 1
0.00.232.427 I llm_load_print_meta: n_rot            = 256
0.00.232.428 I llm_load_print_meta: n_swa            = 0
0.00.232.428 I llm_load_print_meta: n_embd_head_k    = 256
0.00.232.428 I llm_load_print_meta: n_embd_head_v    = 256
0.00.232.429 I llm_load_print_meta: n_gqa            = 8
0.00.232.430 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.232.431 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.232.432 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.232.433 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.232.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.232.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.232.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.232.435 I llm_load_print_meta: n_ff             = 16384
0.00.232.436 I llm_load_print_meta: n_expert         = 0
0.00.232.436 I llm_load_print_meta: n_expert_used    = 0
0.00.232.436 I llm_load_print_meta: causal attn      = 1
0.00.232.436 I llm_load_print_meta: pooling type     = 0
0.00.232.437 I llm_load_print_meta: rope type        = 2
0.00.232.437 I llm_load_print_meta: rope scaling     = linear
0.00.232.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.232.439 I llm_load_print_meta: freq_scale_train = 1
0.00.232.440 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.232.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.232.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.232.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.232.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.232.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.232.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.232.442 I llm_load_print_meta: model type       = 2B
0.00.232.443 I llm_load_print_meta: model ftype      = Q8_0
0.00.232.444 I llm_load_print_meta: model params     = 2.51 B
0.00.232.444 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.232.445 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.232.445 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.232.445 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.232.446 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.232.446 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.232.446 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.232.447 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.232.447 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.232.448 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.232.448 I llm_load_print_meta: max token length = 93
0.00.232.468 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.304.034 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.304.042 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.309.086 I llama_new_context_with_model: n_ctx      = 8192
0.00.309.092 I llama_new_context_with_model: n_batch    = 2048
0.00.309.093 I llama_new_context_with_model: n_ubatch   = 512
0.00.309.093 I llama_new_context_with_model: flash_attn = 0
0.00.309.097 I llama_new_context_with_model: freq_base  = 10000.0
0.00.309.098 I llama_new_context_with_model: freq_scale = 1
0.00.338.970 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.338.986 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.339.074 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.929 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.339.937 I llama_new_context_with_model: graph nodes  = 601
0.00.339.937 I llama_new_context_with_model: graph splits = 1
0.00.339.939 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.197 I main: llama threadpool init, n_threads = 4
0.00.435.211 I 
0.00.435.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.435.292 I 
0.00.435.330 I sampler seed: 475145404
0.00.435.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.341 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.435.342 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.342 I 
 increasities. [end of text]


0.00.743.922 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7153.08 tokens per second)
0.00.743.925 I llama_perf_context_print:        load time =     433.29 ms
0.00.743.926 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.743.928 I llama_perf_context_print:        eval time =     305.19 ms /     4 runs   (   76.30 ms per token,    13.11 tokens per second)
0.00.743.928 I llama_perf_context_print:       total time =     308.73 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.697s
user	0m21.286s
sys	0m9.531s
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
main: build = 3873 (a7ad5535)
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

main: quantize time = 32085.65 ms
main:    total time = 32085.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.536 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.021.882 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.929 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.945 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.949 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.954 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.954 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.955 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.956 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.957 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.957 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.960 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.961 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.961 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.962 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.962 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.379 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.202 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.027 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.033 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.034 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.035 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.035 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.036 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.037 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.040 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.042 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.042 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.043 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.043 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.048 I llama_model_loader: - type  f32:   37 tensors
0.00.132.050 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.051 I llama_model_loader: - type q6_K:   19 tensors
0.00.186.510 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.758 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.200.430 I llm_load_vocab: special tokens cache size = 5
0.00.221.252 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.265 I llm_load_print_meta: arch             = gemma
0.00.221.266 I llm_load_print_meta: vocab type       = SPM
0.00.221.267 I llm_load_print_meta: n_vocab          = 256000
0.00.221.267 I llm_load_print_meta: n_merges         = 0
0.00.221.267 I llm_load_print_meta: vocab_only       = 0
0.00.221.268 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.268 I llm_load_print_meta: n_embd           = 2048
0.00.221.268 I llm_load_print_meta: n_layer          = 18
0.00.221.279 I llm_load_print_meta: n_head           = 8
0.00.221.280 I llm_load_print_meta: n_head_kv        = 1
0.00.221.280 I llm_load_print_meta: n_rot            = 256
0.00.221.280 I llm_load_print_meta: n_swa            = 0
0.00.221.281 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.281 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.282 I llm_load_print_meta: n_gqa            = 8
0.00.221.283 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.284 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.285 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.286 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.288 I llm_load_print_meta: n_ff             = 16384
0.00.221.289 I llm_load_print_meta: n_expert         = 0
0.00.221.289 I llm_load_print_meta: n_expert_used    = 0
0.00.221.289 I llm_load_print_meta: causal attn      = 1
0.00.221.289 I llm_load_print_meta: pooling type     = 0
0.00.221.290 I llm_load_print_meta: rope type        = 2
0.00.221.290 I llm_load_print_meta: rope scaling     = linear
0.00.221.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.292 I llm_load_print_meta: freq_scale_train = 1
0.00.221.292 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.294 I llm_load_print_meta: model type       = 2B
0.00.221.295 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.221.296 I llm_load_print_meta: model params     = 2.51 B
0.00.221.297 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.221.297 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.297 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.298 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.298 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.298 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.299 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.299 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.300 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.221.300 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.221.300 I llm_load_print_meta: max token length = 93
0.00.221.323 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.280.998 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.281.003 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.281.004 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.281.005 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.281.005 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.281.006 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.285.997 I llama_new_context_with_model: n_ctx      = 8192
0.00.286.003 I llama_new_context_with_model: n_batch    = 2048
0.00.286.003 I llama_new_context_with_model: n_ubatch   = 512
0.00.286.004 I llama_new_context_with_model: flash_attn = 0
0.00.286.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.286.007 I llama_new_context_with_model: freq_scale = 1
0.00.314.604 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.314.617 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.314.706 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.315.587 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.315.594 I llama_new_context_with_model: graph nodes  = 601
0.00.315.594 I llama_new_context_with_model: graph splits = 1
0.00.315.596 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.483 I main: llama threadpool init, n_threads = 4
0.00.397.494 I 
0.00.397.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.571 I 
0.00.397.609 I sampler seed: 3868882950
0.00.397.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.621 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.397.622 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.397.622 I 
 encompasses, but they lack the understanding of the situation and the ability to respond appropriately.

**What is the solution?**

**A.** Provide them

0.02.035.059 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6032.91 tokens per second)
0.02.035.061 I llama_perf_context_print:        load time =     395.55 ms
0.02.035.062 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.035.063 I llama_perf_context_print:        eval time =    1618.38 ms /    32 runs   (   50.57 ms per token,    19.77 tokens per second)
0.02.035.064 I llama_perf_context_print:       total time =    1637.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3873 (a7ad5535)
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

main: quantize time = 32024.92 ms
main:    total time = 32024.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.464 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.658 I main: llama backend init
0.00.001.781 I main: load the model and apply lora adapter, if any
0.00.022.099 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.119 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.120 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.124 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.125 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.126 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.127 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.128 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.133 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.133 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.134 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.134 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.135 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.496 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.602 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.575 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.581 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.582 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.582 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.583 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.584 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.585 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.587 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.588 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.592 I llama_model_loader: - type  f32:   37 tensors
0.00.134.595 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.595 I llama_model_loader: - type q6_K:   19 tensors
0.00.190.200 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.772 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.204.484 I llm_load_vocab: special tokens cache size = 5
0.00.225.408 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.225.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.422 I llm_load_print_meta: arch             = gemma
0.00.225.423 I llm_load_print_meta: vocab type       = SPM
0.00.225.423 I llm_load_print_meta: n_vocab          = 256000
0.00.225.424 I llm_load_print_meta: n_merges         = 0
0.00.225.424 I llm_load_print_meta: vocab_only       = 0
0.00.225.424 I llm_load_print_meta: n_ctx_train      = 8192
0.00.225.425 I llm_load_print_meta: n_embd           = 2048
0.00.225.425 I llm_load_print_meta: n_layer          = 18
0.00.225.437 I llm_load_print_meta: n_head           = 8
0.00.225.438 I llm_load_print_meta: n_head_kv        = 1
0.00.225.439 I llm_load_print_meta: n_rot            = 256
0.00.225.439 I llm_load_print_meta: n_swa            = 0
0.00.225.439 I llm_load_print_meta: n_embd_head_k    = 256
0.00.225.440 I llm_load_print_meta: n_embd_head_v    = 256
0.00.225.441 I llm_load_print_meta: n_gqa            = 8
0.00.225.442 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.225.443 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.225.443 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.225.445 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.225.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.447 I llm_load_print_meta: n_ff             = 16384
0.00.225.447 I llm_load_print_meta: n_expert         = 0
0.00.225.448 I llm_load_print_meta: n_expert_used    = 0
0.00.225.448 I llm_load_print_meta: causal attn      = 1
0.00.225.448 I llm_load_print_meta: pooling type     = 0
0.00.225.449 I llm_load_print_meta: rope type        = 2
0.00.225.449 I llm_load_print_meta: rope scaling     = linear
0.00.225.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.451 I llm_load_print_meta: freq_scale_train = 1
0.00.225.451 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.225.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.454 I llm_load_print_meta: model type       = 2B
0.00.225.454 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.225.455 I llm_load_print_meta: model params     = 2.51 B
0.00.225.456 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.225.456 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.225.457 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.225.457 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.225.457 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.225.458 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.225.458 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.225.458 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.225.459 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.225.459 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.225.460 I llm_load_print_meta: max token length = 93
0.00.225.478 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.283.327 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.288.223 I llama_new_context_with_model: n_ctx      = 8192
0.00.288.229 I llama_new_context_with_model: n_batch    = 2048
0.00.288.229 I llama_new_context_with_model: n_ubatch   = 512
0.00.288.229 I llama_new_context_with_model: flash_attn = 0
0.00.288.231 I llama_new_context_with_model: freq_base  = 10000.0
0.00.288.233 I llama_new_context_with_model: freq_scale = 1
0.00.317.731 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.317.748 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.317.842 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.318.683 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.318.690 I llama_new_context_with_model: graph nodes  = 601
0.00.318.690 I llama_new_context_with_model: graph splits = 1
0.00.318.692 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.007 I main: llama threadpool init, n_threads = 4
0.00.399.020 I 
0.00.399.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.101 I 
0.00.399.139 I sampler seed: 342878171
0.00.399.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.152 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.399.152 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.399.153 I 
 seconally, then parry.

This is a battle cry for a group of soldiers.

**Analysis:**

The battle cry is a call to action,

0.02.019.747 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5982.60 tokens per second)
0.02.019.750 I llama_perf_context_print:        load time =     397.16 ms
0.02.019.751 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.019.752 I llama_perf_context_print:        eval time =    1602.17 ms /    32 runs   (   50.07 ms per token,    19.97 tokens per second)
0.02.019.754 I llama_perf_context_print:       total time =    1620.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.213s
user	8m14.864s
sys	0m7.048s
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
0.00.000.546 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.010.091 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.824 I llama_model_loader: - type  f32:  194 tensors
0.00.024.826 I llama_model_loader: - type  f16:   98 tensors
0.00.063.181 I llm_load_vocab: special tokens cache size = 25
0.00.079.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.028 I llm_load_print_meta: arch             = gptneox
0.00.079.028 I llm_load_print_meta: vocab type       = BPE
0.00.079.029 I llm_load_print_meta: n_vocab          = 50304
0.00.079.030 I llm_load_print_meta: n_merges         = 50009
0.00.079.030 I llm_load_print_meta: vocab_only       = 0
0.00.079.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.031 I llm_load_print_meta: n_embd           = 2048
0.00.079.031 I llm_load_print_meta: n_layer          = 24
0.00.079.042 I llm_load_print_meta: n_head           = 16
0.00.079.043 I llm_load_print_meta: n_head_kv        = 16
0.00.079.043 I llm_load_print_meta: n_rot            = 32
0.00.079.044 I llm_load_print_meta: n_swa            = 0
0.00.079.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.045 I llm_load_print_meta: n_gqa            = 1
0.00.079.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.052 I llm_load_print_meta: n_ff             = 8192
0.00.079.053 I llm_load_print_meta: n_expert         = 0
0.00.079.053 I llm_load_print_meta: n_expert_used    = 0
0.00.079.054 I llm_load_print_meta: causal attn      = 1
0.00.079.055 I llm_load_print_meta: pooling type     = 0
0.00.079.055 I llm_load_print_meta: rope type        = 2
0.00.079.055 I llm_load_print_meta: rope scaling     = linear
0.00.079.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.058 I llm_load_print_meta: freq_scale_train = 1
0.00.079.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.070 I llm_load_print_meta: model type       = 1.4B
0.00.079.072 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.073 I llm_load_print_meta: model params     = 1.41 B
0.00.079.074 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.074 I llm_load_print_meta: general.name     = 1.4B
0.00.079.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.078 I llm_load_print_meta: max token length = 1024
0.00.079.098 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.203.585 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.205.852 I llama_new_context_with_model: n_ctx      = 2048
0.00.205.857 I llama_new_context_with_model: n_batch    = 2048
0.00.205.858 I llama_new_context_with_model: n_ubatch   = 512
0.00.205.858 I llama_new_context_with_model: flash_attn = 0
0.00.205.861 I llama_new_context_with_model: freq_base  = 10000.0
0.00.205.862 I llama_new_context_with_model: freq_scale = 1
0.00.283.782 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.799 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.829 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.399 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.407 I llama_new_context_with_model: graph nodes  = 967
0.00.285.407 I llama_new_context_with_model: graph splits = 1
0.00.285.410 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.986 I main: llama threadpool init, n_threads = 4
0.00.375.000 I 
0.00.375.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.083 I 
0.00.375.179 I sampler seed: 1234
0.00.375.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.190 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.375.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.191 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.633.914 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.04.633.917 I llama_perf_context_print:        load time =     373.08 ms
0.04.633.918 I llama_perf_context_print: prompt eval time =     127.04 ms /     7 tokens (   18.15 ms per token,    55.10 tokens per second)
0.04.633.920 I llama_perf_context_print:        eval time =    4121.59 ms /    63 runs   (   65.42 ms per token,    15.29 tokens per second)
0.04.633.921 I llama_perf_context_print:       total time =    4258.94 ms /    70 tokens

real	0m4.718s
user	0m17.387s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.624 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.841 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type  f16:   98 tensors
0.00.061.309 I llm_load_vocab: special tokens cache size = 25
0.00.075.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.482 I llm_load_print_meta: arch             = gptneox
0.00.075.482 I llm_load_print_meta: vocab type       = BPE
0.00.075.484 I llm_load_print_meta: n_vocab          = 50304
0.00.075.485 I llm_load_print_meta: n_merges         = 50009
0.00.075.485 I llm_load_print_meta: vocab_only       = 0
0.00.075.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.486 I llm_load_print_meta: n_embd           = 2048
0.00.075.486 I llm_load_print_meta: n_layer          = 24
0.00.075.498 I llm_load_print_meta: n_head           = 16
0.00.075.499 I llm_load_print_meta: n_head_kv        = 16
0.00.075.500 I llm_load_print_meta: n_rot            = 32
0.00.075.500 I llm_load_print_meta: n_swa            = 0
0.00.075.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.503 I llm_load_print_meta: n_gqa            = 1
0.00.075.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.509 I llm_load_print_meta: n_ff             = 8192
0.00.075.509 I llm_load_print_meta: n_expert         = 0
0.00.075.509 I llm_load_print_meta: n_expert_used    = 0
0.00.075.510 I llm_load_print_meta: causal attn      = 1
0.00.075.511 I llm_load_print_meta: pooling type     = 0
0.00.075.511 I llm_load_print_meta: rope type        = 2
0.00.075.511 I llm_load_print_meta: rope scaling     = linear
0.00.075.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.513 I llm_load_print_meta: freq_scale_train = 1
0.00.075.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.516 I llm_load_print_meta: model type       = 1.4B
0.00.075.517 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.518 I llm_load_print_meta: model params     = 1.41 B
0.00.075.519 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.519 I llm_load_print_meta: general.name     = 1.4B
0.00.075.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: max token length = 1024
0.00.075.542 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.109 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.406 I llama_new_context_with_model: n_ctx      = 128
0.00.200.412 I llama_new_context_with_model: n_batch    = 128
0.00.200.412 I llama_new_context_with_model: n_ubatch   = 128
0.00.200.413 I llama_new_context_with_model: flash_attn = 0
0.00.200.415 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.416 I llama_new_context_with_model: freq_scale = 1
0.00.205.531 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.543 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.127 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.135 I llama_new_context_with_model: graph nodes  = 967
0.00.207.135 I llama_new_context_with_model: graph splits = 1
0.00.207.138 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.106 I 
0.00.265.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.212 I perplexity: tokenizing the input ..
0.00.275.305 I perplexity: tokenization took 10.088 ms
0.00.275.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.307 I perplexity: 1.89 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.175.423 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.175.459 I llama_perf_context_print:        load time =     263.35 ms
0.02.175.462 I llama_perf_context_print: prompt eval time =    1893.37 ms /   128 tokens (   14.79 ms per token,    67.60 tokens per second)
0.02.175.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.464 I llama_perf_context_print:       total time =    1910.35 ms /   129 tokens

real	0m2.257s
user	0m7.915s
sys	0m0.223s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.568 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.970 I main: load the model and apply lora adapter, if any
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.726 I llama_model_loader: - type  f32:  194 tensors
0.00.022.728 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.544 I llm_load_vocab: special tokens cache size = 25
0.00.075.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.718 I llm_load_print_meta: arch             = gptneox
0.00.075.719 I llm_load_print_meta: vocab type       = BPE
0.00.075.720 I llm_load_print_meta: n_vocab          = 50304
0.00.075.720 I llm_load_print_meta: n_merges         = 50009
0.00.075.720 I llm_load_print_meta: vocab_only       = 0
0.00.075.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.721 I llm_load_print_meta: n_embd           = 2048
0.00.075.721 I llm_load_print_meta: n_layer          = 24
0.00.075.733 I llm_load_print_meta: n_head           = 16
0.00.075.734 I llm_load_print_meta: n_head_kv        = 16
0.00.075.734 I llm_load_print_meta: n_rot            = 32
0.00.075.735 I llm_load_print_meta: n_swa            = 0
0.00.075.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.737 I llm_load_print_meta: n_gqa            = 1
0.00.075.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.743 I llm_load_print_meta: n_ff             = 8192
0.00.075.743 I llm_load_print_meta: n_expert         = 0
0.00.075.743 I llm_load_print_meta: n_expert_used    = 0
0.00.075.743 I llm_load_print_meta: causal attn      = 1
0.00.075.744 I llm_load_print_meta: pooling type     = 0
0.00.075.744 I llm_load_print_meta: rope type        = 2
0.00.075.745 I llm_load_print_meta: rope scaling     = linear
0.00.075.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.746 I llm_load_print_meta: freq_scale_train = 1
0.00.075.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.749 I llm_load_print_meta: model type       = 1.4B
0.00.075.750 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.751 I llm_load_print_meta: model params     = 1.41 B
0.00.075.751 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.752 I llm_load_print_meta: general.name     = 1.4B
0.00.075.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.754 I llm_load_print_meta: max token length = 1024
0.00.075.774 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.168 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.487 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.493 I llama_new_context_with_model: n_batch    = 2048
0.00.158.494 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.494 I llama_new_context_with_model: flash_attn = 0
0.00.158.497 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.497 I llama_new_context_with_model: freq_scale = 1
0.00.235.954 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.970 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.598 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.606 I llama_new_context_with_model: graph nodes  = 967
0.00.237.607 I llama_new_context_with_model: graph splits = 1
0.00.237.610 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.471 I main: llama threadpool init, n_threads = 4
0.00.321.486 I 
0.00.321.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.562 I 
0.00.321.654 I sampler seed: 1234
0.00.321.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.668 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.669 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.000.258 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25420.69 tokens per second)
0.03.000.261 I llama_perf_context_print:        load time =     319.44 ms
0.03.000.263 I llama_perf_context_print: prompt eval time =      88.77 ms /     7 tokens (   12.68 ms per token,    78.86 tokens per second)
0.03.000.264 I llama_perf_context_print:        eval time =    2580.99 ms /    63 runs   (   40.97 ms per token,    24.41 tokens per second)
0.03.000.265 I llama_perf_context_print:       total time =    2678.80 ms /    70 tokens

real	0m3.069s
user	0m11.034s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.612 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.340 I llm_load_vocab: special tokens cache size = 25
0.00.075.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.510 I llm_load_print_meta: arch             = gptneox
0.00.075.511 I llm_load_print_meta: vocab type       = BPE
0.00.075.511 I llm_load_print_meta: n_vocab          = 50304
0.00.075.512 I llm_load_print_meta: n_merges         = 50009
0.00.075.512 I llm_load_print_meta: vocab_only       = 0
0.00.075.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.513 I llm_load_print_meta: n_embd           = 2048
0.00.075.513 I llm_load_print_meta: n_layer          = 24
0.00.075.525 I llm_load_print_meta: n_head           = 16
0.00.075.526 I llm_load_print_meta: n_head_kv        = 16
0.00.075.527 I llm_load_print_meta: n_rot            = 32
0.00.075.527 I llm_load_print_meta: n_swa            = 0
0.00.075.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.529 I llm_load_print_meta: n_gqa            = 1
0.00.075.530 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.535 I llm_load_print_meta: n_ff             = 8192
0.00.075.535 I llm_load_print_meta: n_expert         = 0
0.00.075.536 I llm_load_print_meta: n_expert_used    = 0
0.00.075.536 I llm_load_print_meta: causal attn      = 1
0.00.075.536 I llm_load_print_meta: pooling type     = 0
0.00.075.537 I llm_load_print_meta: rope type        = 2
0.00.075.537 I llm_load_print_meta: rope scaling     = linear
0.00.075.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.539 I llm_load_print_meta: freq_scale_train = 1
0.00.075.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.542 I llm_load_print_meta: model type       = 1.4B
0.00.075.542 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.543 I llm_load_print_meta: model params     = 1.41 B
0.00.075.544 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.544 I llm_load_print_meta: general.name     = 1.4B
0.00.075.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: max token length = 1024
0.00.075.564 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.032 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.376 I llama_new_context_with_model: n_ctx      = 128
0.00.158.382 I llama_new_context_with_model: n_batch    = 128
0.00.158.382 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.383 I llama_new_context_with_model: flash_attn = 0
0.00.158.386 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.387 I llama_new_context_with_model: freq_scale = 1
0.00.163.963 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.980 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.976 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.984 I llama_new_context_with_model: graph nodes  = 967
0.00.165.985 I llama_new_context_with_model: graph splits = 1
0.00.165.987 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.757 I 
0.00.220.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.844 I perplexity: tokenizing the input ..
0.00.230.919 I perplexity: tokenization took 10.069 ms
0.00.230.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.153 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.224.249 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.224.282 I llama_perf_context_print:        load time =     218.93 ms
0.01.224.284 I llama_perf_context_print: prompt eval time =     986.18 ms /   128 tokens (    7.70 ms per token,   129.79 tokens per second)
0.01.224.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.287 I llama_perf_context_print:       total time =    1003.53 ms /   129 tokens

real	0m1.283s
user	0m4.271s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.558 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.810 I main: load the model and apply lora adapter, if any
0.00.010.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.954 I llm_load_vocab: special tokens cache size = 25
0.00.075.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.213 I llm_load_print_meta: arch             = gptneox
0.00.075.213 I llm_load_print_meta: vocab type       = BPE
0.00.075.214 I llm_load_print_meta: n_vocab          = 50304
0.00.075.214 I llm_load_print_meta: n_merges         = 50009
0.00.075.215 I llm_load_print_meta: vocab_only       = 0
0.00.075.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.215 I llm_load_print_meta: n_embd           = 2048
0.00.075.215 I llm_load_print_meta: n_layer          = 24
0.00.075.226 I llm_load_print_meta: n_head           = 16
0.00.075.227 I llm_load_print_meta: n_head_kv        = 16
0.00.075.228 I llm_load_print_meta: n_rot            = 32
0.00.075.228 I llm_load_print_meta: n_swa            = 0
0.00.075.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.230 I llm_load_print_meta: n_gqa            = 1
0.00.075.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.235 I llm_load_print_meta: n_ff             = 8192
0.00.075.235 I llm_load_print_meta: n_expert         = 0
0.00.075.236 I llm_load_print_meta: n_expert_used    = 0
0.00.075.236 I llm_load_print_meta: causal attn      = 1
0.00.075.236 I llm_load_print_meta: pooling type     = 0
0.00.075.237 I llm_load_print_meta: rope type        = 2
0.00.075.237 I llm_load_print_meta: rope scaling     = linear
0.00.075.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.239 I llm_load_print_meta: freq_scale_train = 1
0.00.075.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.241 I llm_load_print_meta: model type       = 1.4B
0.00.075.242 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.243 I llm_load_print_meta: model params     = 1.41 B
0.00.075.244 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.245 I llm_load_print_meta: general.name     = 1.4B
0.00.075.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: max token length = 1024
0.00.075.261 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.173 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.438 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.444 I llama_new_context_with_model: n_batch    = 2048
0.00.121.444 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.445 I llama_new_context_with_model: flash_attn = 0
0.00.121.447 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.448 I llama_new_context_with_model: freq_scale = 1
0.00.201.571 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.216 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.225 I llama_new_context_with_model: graph nodes  = 967
0.00.203.225 I llama_new_context_with_model: graph splits = 1
0.00.203.228 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.865 I main: llama threadpool init, n_threads = 4
0.00.274.879 I 
0.00.274.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.955 I 
0.00.275.046 I sampler seed: 1234
0.00.275.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.059 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.275.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.059 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.280.265 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25827.57 tokens per second)
0.02.280.268 I llama_perf_context_print:        load time =     272.99 ms
0.02.280.269 I llama_perf_context_print: prompt eval time =      75.54 ms /     7 tokens (   10.79 ms per token,    92.66 tokens per second)
0.02.280.270 I llama_perf_context_print:        eval time =    1920.66 ms /    63 runs   (   30.49 ms per token,    32.80 tokens per second)
0.02.280.271 I llama_perf_context_print:       total time =    2005.41 ms /    70 tokens

real	0m2.324s
user	0m8.311s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.617 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.990 I llm_load_vocab: special tokens cache size = 25
0.00.075.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.121 I llm_load_print_meta: arch             = gptneox
0.00.075.122 I llm_load_print_meta: vocab type       = BPE
0.00.075.122 I llm_load_print_meta: n_vocab          = 50304
0.00.075.123 I llm_load_print_meta: n_merges         = 50009
0.00.075.123 I llm_load_print_meta: vocab_only       = 0
0.00.075.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.124 I llm_load_print_meta: n_embd           = 2048
0.00.075.125 I llm_load_print_meta: n_layer          = 24
0.00.075.134 I llm_load_print_meta: n_head           = 16
0.00.075.135 I llm_load_print_meta: n_head_kv        = 16
0.00.075.135 I llm_load_print_meta: n_rot            = 32
0.00.075.136 I llm_load_print_meta: n_swa            = 0
0.00.075.136 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.137 I llm_load_print_meta: n_gqa            = 1
0.00.075.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.143 I llm_load_print_meta: n_ff             = 8192
0.00.075.143 I llm_load_print_meta: n_expert         = 0
0.00.075.144 I llm_load_print_meta: n_expert_used    = 0
0.00.075.144 I llm_load_print_meta: causal attn      = 1
0.00.075.144 I llm_load_print_meta: pooling type     = 0
0.00.075.144 I llm_load_print_meta: rope type        = 2
0.00.075.145 I llm_load_print_meta: rope scaling     = linear
0.00.075.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.146 I llm_load_print_meta: freq_scale_train = 1
0.00.075.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.149 I llm_load_print_meta: model type       = 1.4B
0.00.075.149 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.150 I llm_load_print_meta: model params     = 1.41 B
0.00.075.151 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.151 I llm_load_print_meta: general.name     = 1.4B
0.00.075.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.154 I llm_load_print_meta: max token length = 1024
0.00.075.172 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.048 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.346 I llama_new_context_with_model: n_ctx      = 128
0.00.122.351 I llama_new_context_with_model: n_batch    = 128
0.00.122.352 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.352 I llama_new_context_with_model: flash_attn = 0
0.00.122.354 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.355 I llama_new_context_with_model: freq_scale = 1
0.00.127.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.658 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.225 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.233 I llama_new_context_with_model: graph nodes  = 967
0.00.129.233 I llama_new_context_with_model: graph splits = 1
0.00.129.235 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.796 I 
0.00.168.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.886 I perplexity: tokenizing the input ..
0.00.178.921 I perplexity: tokenization took 10.031 ms
0.00.178.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.286 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.348.422 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.348.462 I llama_perf_context_print:        load time =     166.94 ms
0.01.348.464 I llama_perf_context_print: prompt eval time =    1162.85 ms /   128 tokens (    9.08 ms per token,   110.07 tokens per second)
0.01.348.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.467 I llama_perf_context_print:       total time =    1179.67 ms /   129 tokens

real	0m1.387s
user	0m4.927s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.572 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.010.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.836 I llm_load_vocab: special tokens cache size = 25
0.00.075.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.041 I llm_load_print_meta: arch             = gptneox
0.00.075.041 I llm_load_print_meta: vocab type       = BPE
0.00.075.042 I llm_load_print_meta: n_vocab          = 50304
0.00.075.042 I llm_load_print_meta: n_merges         = 50009
0.00.075.043 I llm_load_print_meta: vocab_only       = 0
0.00.075.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.043 I llm_load_print_meta: n_embd           = 2048
0.00.075.044 I llm_load_print_meta: n_layer          = 24
0.00.075.053 I llm_load_print_meta: n_head           = 16
0.00.075.054 I llm_load_print_meta: n_head_kv        = 16
0.00.075.055 I llm_load_print_meta: n_rot            = 32
0.00.075.055 I llm_load_print_meta: n_swa            = 0
0.00.075.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.057 I llm_load_print_meta: n_gqa            = 1
0.00.075.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.063 I llm_load_print_meta: n_ff             = 8192
0.00.075.063 I llm_load_print_meta: n_expert         = 0
0.00.075.063 I llm_load_print_meta: n_expert_used    = 0
0.00.075.064 I llm_load_print_meta: causal attn      = 1
0.00.075.064 I llm_load_print_meta: pooling type     = 0
0.00.075.064 I llm_load_print_meta: rope type        = 2
0.00.075.065 I llm_load_print_meta: rope scaling     = linear
0.00.075.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.066 I llm_load_print_meta: freq_scale_train = 1
0.00.075.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.068 I llm_load_print_meta: model type       = 1.4B
0.00.075.069 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.070 I llm_load_print_meta: model params     = 1.41 B
0.00.075.071 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.071 I llm_load_print_meta: general.name     = 1.4B
0.00.075.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.074 I llm_load_print_meta: max token length = 1024
0.00.075.092 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.063 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.300 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.305 I llama_new_context_with_model: n_batch    = 2048
0.00.126.305 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.306 I llama_new_context_with_model: flash_attn = 0
0.00.126.308 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.309 I llama_new_context_with_model: freq_scale = 1
0.00.207.514 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.531 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.543 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.550 I llama_new_context_with_model: graph nodes  = 967
0.00.209.550 I llama_new_context_with_model: graph splits = 1
0.00.209.553 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.468 I main: llama threadpool init, n_threads = 4
0.00.294.481 I 
0.00.294.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.554 I 
0.00.294.669 I sampler seed: 1234
0.00.294.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.681 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.294.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.683 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.437.102 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25715.32 tokens per second)
0.02.437.105 I llama_perf_context_print:        load time =     292.55 ms
0.02.437.106 I llama_perf_context_print: prompt eval time =     130.73 ms /     7 tokens (   18.68 ms per token,    53.54 tokens per second)
0.02.437.108 I llama_perf_context_print:        eval time =    2002.76 ms /    63 runs   (   31.79 ms per token,    31.46 tokens per second)
0.02.437.108 I llama_perf_context_print:       total time =    2142.64 ms /    70 tokens

real	0m2.485s
user	0m8.912s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.620 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.991 I llm_load_vocab: special tokens cache size = 25
0.00.075.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.210 I llm_load_print_meta: arch             = gptneox
0.00.075.210 I llm_load_print_meta: vocab type       = BPE
0.00.075.211 I llm_load_print_meta: n_vocab          = 50304
0.00.075.212 I llm_load_print_meta: n_merges         = 50009
0.00.075.212 I llm_load_print_meta: vocab_only       = 0
0.00.075.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.213 I llm_load_print_meta: n_embd           = 2048
0.00.075.213 I llm_load_print_meta: n_layer          = 24
0.00.075.225 I llm_load_print_meta: n_head           = 16
0.00.075.226 I llm_load_print_meta: n_head_kv        = 16
0.00.075.226 I llm_load_print_meta: n_rot            = 32
0.00.075.226 I llm_load_print_meta: n_swa            = 0
0.00.075.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.228 I llm_load_print_meta: n_gqa            = 1
0.00.075.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.233 I llm_load_print_meta: n_ff             = 8192
0.00.075.234 I llm_load_print_meta: n_expert         = 0
0.00.075.234 I llm_load_print_meta: n_expert_used    = 0
0.00.075.234 I llm_load_print_meta: causal attn      = 1
0.00.075.235 I llm_load_print_meta: pooling type     = 0
0.00.075.235 I llm_load_print_meta: rope type        = 2
0.00.075.235 I llm_load_print_meta: rope scaling     = linear
0.00.075.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.237 I llm_load_print_meta: freq_scale_train = 1
0.00.075.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.239 I llm_load_print_meta: model type       = 1.4B
0.00.075.240 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.240 I llm_load_print_meta: model params     = 1.41 B
0.00.075.241 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.242 I llm_load_print_meta: general.name     = 1.4B
0.00.075.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.244 I llm_load_print_meta: max token length = 1024
0.00.075.266 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.002 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.290 I llama_new_context_with_model: n_ctx      = 128
0.00.125.296 I llama_new_context_with_model: n_batch    = 128
0.00.125.296 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.296 I llama_new_context_with_model: flash_attn = 0
0.00.125.299 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.300 I llama_new_context_with_model: freq_scale = 1
0.00.130.914 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.557 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.565 I llama_new_context_with_model: graph nodes  = 967
0.00.132.565 I llama_new_context_with_model: graph splits = 1
0.00.132.567 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.458 I 
0.00.188.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.553 I perplexity: tokenizing the input ..
0.00.198.627 I perplexity: tokenization took 10.07 ms
0.00.198.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.676 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.418.729 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.418.761 I llama_perf_context_print:        load time =     186.63 ms
0.02.418.762 I llama_perf_context_print: prompt eval time =    2213.16 ms /   128 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.418.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.765 I llama_perf_context_print:       total time =    2230.30 ms /   129 tokens

real	0m2.460s
user	0m9.187s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.009.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.906 I llm_load_vocab: special tokens cache size = 25
0.00.075.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.139 I llm_load_print_meta: arch             = gptneox
0.00.075.139 I llm_load_print_meta: vocab type       = BPE
0.00.075.140 I llm_load_print_meta: n_vocab          = 50304
0.00.075.141 I llm_load_print_meta: n_merges         = 50009
0.00.075.141 I llm_load_print_meta: vocab_only       = 0
0.00.075.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.142 I llm_load_print_meta: n_embd           = 2048
0.00.075.142 I llm_load_print_meta: n_layer          = 24
0.00.075.154 I llm_load_print_meta: n_head           = 16
0.00.075.155 I llm_load_print_meta: n_head_kv        = 16
0.00.075.156 I llm_load_print_meta: n_rot            = 32
0.00.075.156 I llm_load_print_meta: n_swa            = 0
0.00.075.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.158 I llm_load_print_meta: n_gqa            = 1
0.00.075.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.166 I llm_load_print_meta: n_ff             = 8192
0.00.075.167 I llm_load_print_meta: n_expert         = 0
0.00.075.167 I llm_load_print_meta: n_expert_used    = 0
0.00.075.168 I llm_load_print_meta: causal attn      = 1
0.00.075.168 I llm_load_print_meta: pooling type     = 0
0.00.075.169 I llm_load_print_meta: rope type        = 2
0.00.075.169 I llm_load_print_meta: rope scaling     = linear
0.00.075.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.171 I llm_load_print_meta: freq_scale_train = 1
0.00.075.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.175 I llm_load_print_meta: model type       = 1.4B
0.00.075.176 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.185 I llm_load_print_meta: model params     = 1.41 B
0.00.075.187 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.187 I llm_load_print_meta: general.name     = 1.4B
0.00.075.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.190 I llm_load_print_meta: max token length = 1024
0.00.075.204 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.700 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.122 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.128 I llama_new_context_with_model: n_batch    = 2048
0.00.130.129 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.129 I llama_new_context_with_model: flash_attn = 0
0.00.130.132 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.132 I llama_new_context_with_model: freq_scale = 1
0.00.211.597 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.614 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.644 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.351 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.358 I llama_new_context_with_model: graph nodes  = 967
0.00.213.359 I llama_new_context_with_model: graph splits = 1
0.00.213.361 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.965 I main: llama threadpool init, n_threads = 4
0.00.299.978 I 
0.00.300.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.056 I 
0.00.300.155 I sampler seed: 1234
0.00.300.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.167 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.168 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.650.533 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25311.94 tokens per second)
0.02.650.535 I llama_perf_context_print:        load time =     298.09 ms
0.02.650.537 I llama_perf_context_print: prompt eval time =     140.28 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.650.538 I llama_perf_context_print:        eval time =    2201.00 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.650.539 I llama_perf_context_print:       total time =    2350.58 ms /    70 tokens

real	0m2.702s
user	0m9.731s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.620 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.946 I llm_load_vocab: special tokens cache size = 25
0.00.075.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.058 I llm_load_print_meta: arch             = gptneox
0.00.075.058 I llm_load_print_meta: vocab type       = BPE
0.00.075.059 I llm_load_print_meta: n_vocab          = 50304
0.00.075.059 I llm_load_print_meta: n_merges         = 50009
0.00.075.060 I llm_load_print_meta: vocab_only       = 0
0.00.075.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.060 I llm_load_print_meta: n_embd           = 2048
0.00.075.061 I llm_load_print_meta: n_layer          = 24
0.00.075.073 I llm_load_print_meta: n_head           = 16
0.00.075.074 I llm_load_print_meta: n_head_kv        = 16
0.00.075.074 I llm_load_print_meta: n_rot            = 32
0.00.075.075 I llm_load_print_meta: n_swa            = 0
0.00.075.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.076 I llm_load_print_meta: n_gqa            = 1
0.00.075.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.083 I llm_load_print_meta: n_ff             = 8192
0.00.075.083 I llm_load_print_meta: n_expert         = 0
0.00.075.084 I llm_load_print_meta: n_expert_used    = 0
0.00.075.084 I llm_load_print_meta: causal attn      = 1
0.00.075.084 I llm_load_print_meta: pooling type     = 0
0.00.075.084 I llm_load_print_meta: rope type        = 2
0.00.075.085 I llm_load_print_meta: rope scaling     = linear
0.00.075.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.086 I llm_load_print_meta: freq_scale_train = 1
0.00.075.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.089 I llm_load_print_meta: model type       = 1.4B
0.00.075.090 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.090 I llm_load_print_meta: model params     = 1.41 B
0.00.075.092 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.092 I llm_load_print_meta: general.name     = 1.4B
0.00.075.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: max token length = 1024
0.00.075.120 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.901 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.193 I llama_new_context_with_model: n_ctx      = 128
0.00.129.198 I llama_new_context_with_model: n_batch    = 128
0.00.129.198 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.199 I llama_new_context_with_model: flash_attn = 0
0.00.129.201 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.202 I llama_new_context_with_model: freq_scale = 1
0.00.134.500 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.511 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.535 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.387 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.402 I llama_new_context_with_model: graph nodes  = 967
0.00.136.403 I llama_new_context_with_model: graph splits = 1
0.00.136.405 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.947 I 
0.00.194.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.040 I perplexity: tokenizing the input ..
0.00.204.255 I perplexity: tokenization took 10.21 ms
0.00.204.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.551.918 I perplexity: 2.35 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.557.107 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.557.138 I llama_perf_context_print:        load time =     192.13 ms
0.02.557.140 I llama_perf_context_print: prompt eval time =    2345.94 ms /   128 tokens (   18.33 ms per token,    54.56 tokens per second)
0.02.557.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.557.143 I llama_perf_context_print:       total time =    2363.19 ms /   129 tokens

real	0m2.602s
user	0m9.712s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.582 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.187 I llama_model_loader: - type  f32:  194 tensors
0.00.023.190 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.306 I llm_load_vocab: special tokens cache size = 25
0.00.075.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.619 I llm_load_print_meta: arch             = gptneox
0.00.075.619 I llm_load_print_meta: vocab type       = BPE
0.00.075.620 I llm_load_print_meta: n_vocab          = 50304
0.00.075.620 I llm_load_print_meta: n_merges         = 50009
0.00.075.621 I llm_load_print_meta: vocab_only       = 0
0.00.075.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.621 I llm_load_print_meta: n_embd           = 2048
0.00.075.621 I llm_load_print_meta: n_layer          = 24
0.00.075.633 I llm_load_print_meta: n_head           = 16
0.00.075.634 I llm_load_print_meta: n_head_kv        = 16
0.00.075.634 I llm_load_print_meta: n_rot            = 32
0.00.075.635 I llm_load_print_meta: n_swa            = 0
0.00.075.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.636 I llm_load_print_meta: n_gqa            = 1
0.00.075.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.642 I llm_load_print_meta: n_ff             = 8192
0.00.075.642 I llm_load_print_meta: n_expert         = 0
0.00.075.643 I llm_load_print_meta: n_expert_used    = 0
0.00.075.643 I llm_load_print_meta: causal attn      = 1
0.00.075.643 I llm_load_print_meta: pooling type     = 0
0.00.075.644 I llm_load_print_meta: rope type        = 2
0.00.075.644 I llm_load_print_meta: rope scaling     = linear
0.00.075.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.646 I llm_load_print_meta: freq_scale_train = 1
0.00.075.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.649 I llm_load_print_meta: model type       = 1.4B
0.00.075.650 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.650 I llm_load_print_meta: model params     = 1.41 B
0.00.075.651 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.652 I llm_load_print_meta: general.name     = 1.4B
0.00.075.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.655 I llm_load_print_meta: max token length = 1024
0.00.075.667 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.339 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.657 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.663 I llama_new_context_with_model: n_batch    = 2048
0.00.134.663 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.664 I llama_new_context_with_model: flash_attn = 0
0.00.134.666 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.667 I llama_new_context_with_model: freq_scale = 1
0.00.212.357 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.375 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.046 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.055 I llama_new_context_with_model: graph nodes  = 967
0.00.214.055 I llama_new_context_with_model: graph splits = 1
0.00.214.058 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.971 I main: llama threadpool init, n_threads = 4
0.00.302.985 I 
0.00.303.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.066 I 
0.00.303.176 I sampler seed: 1234
0.00.303.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.191 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.191 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.780.509 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25008.81 tokens per second)
0.02.780.511 I llama_perf_context_print:        load time =     301.00 ms
0.02.780.513 I llama_perf_context_print: prompt eval time =     147.81 ms /     7 tokens (   21.12 ms per token,    47.36 tokens per second)
0.02.780.514 I llama_perf_context_print:        eval time =    2320.31 ms /    63 runs   (   36.83 ms per token,    27.15 tokens per second)
0.02.780.515 I llama_perf_context_print:       total time =    2477.55 ms /    70 tokens

real	0m2.835s
user	0m10.278s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.630 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.807 I llm_load_vocab: special tokens cache size = 25
0.00.076.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.058 I llm_load_print_meta: arch             = gptneox
0.00.076.059 I llm_load_print_meta: vocab type       = BPE
0.00.076.059 I llm_load_print_meta: n_vocab          = 50304
0.00.076.060 I llm_load_print_meta: n_merges         = 50009
0.00.076.060 I llm_load_print_meta: vocab_only       = 0
0.00.076.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.061 I llm_load_print_meta: n_embd           = 2048
0.00.076.061 I llm_load_print_meta: n_layer          = 24
0.00.076.073 I llm_load_print_meta: n_head           = 16
0.00.076.074 I llm_load_print_meta: n_head_kv        = 16
0.00.076.074 I llm_load_print_meta: n_rot            = 32
0.00.076.074 I llm_load_print_meta: n_swa            = 0
0.00.076.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.076 I llm_load_print_meta: n_gqa            = 1
0.00.076.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.082 I llm_load_print_meta: n_ff             = 8192
0.00.076.082 I llm_load_print_meta: n_expert         = 0
0.00.076.082 I llm_load_print_meta: n_expert_used    = 0
0.00.076.083 I llm_load_print_meta: causal attn      = 1
0.00.076.083 I llm_load_print_meta: pooling type     = 0
0.00.076.083 I llm_load_print_meta: rope type        = 2
0.00.076.083 I llm_load_print_meta: rope scaling     = linear
0.00.076.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.085 I llm_load_print_meta: freq_scale_train = 1
0.00.076.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.088 I llm_load_print_meta: model type       = 1.4B
0.00.076.088 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.089 I llm_load_print_meta: model params     = 1.41 B
0.00.076.090 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.090 I llm_load_print_meta: general.name     = 1.4B
0.00.076.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.093 I llm_load_print_meta: max token length = 1024
0.00.076.116 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.845 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.161 I llama_new_context_with_model: n_ctx      = 128
0.00.135.167 I llama_new_context_with_model: n_batch    = 128
0.00.135.168 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.168 I llama_new_context_with_model: flash_attn = 0
0.00.135.171 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.172 I llama_new_context_with_model: freq_scale = 1
0.00.140.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.511 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.085 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.093 I llama_new_context_with_model: graph nodes  = 967
0.00.142.094 I llama_new_context_with_model: graph splits = 1
0.00.142.095 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.636 I 
0.00.202.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.734 I perplexity: tokenizing the input ..
0.00.212.920 I perplexity: tokenization took 10.181 ms
0.00.212.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.918 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.713.087 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.713.119 I llama_perf_context_print:        load time =     200.78 ms
0.02.713.120 I llama_perf_context_print: prompt eval time =    2492.96 ms /   128 tokens (   19.48 ms per token,    51.34 tokens per second)
0.02.713.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.123 I llama_perf_context_print:       total time =    2510.49 ms /   129 tokens

real	0m2.759s
user	0m10.325s
sys	0m0.117s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.805 I main: load the model and apply lora adapter, if any
0.00.010.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.452 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.020 I llm_load_vocab: special tokens cache size = 25
0.00.075.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.164 I llm_load_print_meta: arch             = gptneox
0.00.075.164 I llm_load_print_meta: vocab type       = BPE
0.00.075.165 I llm_load_print_meta: n_vocab          = 50304
0.00.075.165 I llm_load_print_meta: n_merges         = 50009
0.00.075.166 I llm_load_print_meta: vocab_only       = 0
0.00.075.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.166 I llm_load_print_meta: n_embd           = 2048
0.00.075.167 I llm_load_print_meta: n_layer          = 24
0.00.075.179 I llm_load_print_meta: n_head           = 16
0.00.075.181 I llm_load_print_meta: n_head_kv        = 16
0.00.075.181 I llm_load_print_meta: n_rot            = 32
0.00.075.181 I llm_load_print_meta: n_swa            = 0
0.00.075.181 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.183 I llm_load_print_meta: n_gqa            = 1
0.00.075.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.188 I llm_load_print_meta: n_ff             = 8192
0.00.075.189 I llm_load_print_meta: n_expert         = 0
0.00.075.189 I llm_load_print_meta: n_expert_used    = 0
0.00.075.189 I llm_load_print_meta: causal attn      = 1
0.00.075.190 I llm_load_print_meta: pooling type     = 0
0.00.075.190 I llm_load_print_meta: rope type        = 2
0.00.075.190 I llm_load_print_meta: rope scaling     = linear
0.00.075.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.192 I llm_load_print_meta: freq_scale_train = 1
0.00.075.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.195 I llm_load_print_meta: model type       = 1.4B
0.00.075.195 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.196 I llm_load_print_meta: model params     = 1.41 B
0.00.075.197 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.198 I llm_load_print_meta: general.name     = 1.4B
0.00.075.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.200 I llm_load_print_meta: max token length = 1024
0.00.075.213 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.836 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.119 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.124 I llama_new_context_with_model: n_batch    = 2048
0.00.108.124 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.124 I llama_new_context_with_model: flash_attn = 0
0.00.108.126 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.127 I llama_new_context_with_model: freq_scale = 1
0.00.187.029 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.045 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.682 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.690 I llama_new_context_with_model: graph nodes  = 967
0.00.188.691 I llama_new_context_with_model: graph splits = 1
0.00.188.694 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.694 I main: llama threadpool init, n_threads = 4
0.00.257.708 I 
0.00.257.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.782 I 
0.00.257.874 I sampler seed: 1234
0.00.257.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.883 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.257.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.884 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.886.978 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26257.40 tokens per second)
0.01.886.980 I llama_perf_context_print:        load time =     255.82 ms
0.01.886.982 I llama_perf_context_print: prompt eval time =      88.70 ms /     7 tokens (   12.67 ms per token,    78.92 tokens per second)
0.01.886.983 I llama_perf_context_print:        eval time =    1531.57 ms /    63 runs   (   24.31 ms per token,    41.13 tokens per second)
0.01.886.984 I llama_perf_context_print:       total time =    1629.29 ms /    70 tokens

real	0m1.923s
user	0m6.807s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.595 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.121 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.396 I llm_load_vocab: special tokens cache size = 25
0.00.074.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.542 I llm_load_print_meta: arch             = gptneox
0.00.074.543 I llm_load_print_meta: vocab type       = BPE
0.00.074.543 I llm_load_print_meta: n_vocab          = 50304
0.00.074.544 I llm_load_print_meta: n_merges         = 50009
0.00.074.544 I llm_load_print_meta: vocab_only       = 0
0.00.074.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.545 I llm_load_print_meta: n_embd           = 2048
0.00.074.545 I llm_load_print_meta: n_layer          = 24
0.00.074.558 I llm_load_print_meta: n_head           = 16
0.00.074.559 I llm_load_print_meta: n_head_kv        = 16
0.00.074.560 I llm_load_print_meta: n_rot            = 32
0.00.074.560 I llm_load_print_meta: n_swa            = 0
0.00.074.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.561 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.562 I llm_load_print_meta: n_gqa            = 1
0.00.074.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.567 I llm_load_print_meta: n_ff             = 8192
0.00.074.568 I llm_load_print_meta: n_expert         = 0
0.00.074.568 I llm_load_print_meta: n_expert_used    = 0
0.00.074.568 I llm_load_print_meta: causal attn      = 1
0.00.074.569 I llm_load_print_meta: pooling type     = 0
0.00.074.569 I llm_load_print_meta: rope type        = 2
0.00.074.569 I llm_load_print_meta: rope scaling     = linear
0.00.074.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.571 I llm_load_print_meta: freq_scale_train = 1
0.00.074.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.574 I llm_load_print_meta: model type       = 1.4B
0.00.074.575 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.575 I llm_load_print_meta: model params     = 1.41 B
0.00.074.577 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.577 I llm_load_print_meta: general.name     = 1.4B
0.00.074.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.580 I llm_load_print_meta: max token length = 1024
0.00.074.596 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.997 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.300 I llama_new_context_with_model: n_ctx      = 128
0.00.107.305 I llama_new_context_with_model: n_batch    = 128
0.00.107.305 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.305 I llama_new_context_with_model: flash_attn = 0
0.00.107.307 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.308 I llama_new_context_with_model: freq_scale = 1
0.00.112.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.561 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.535 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.542 I llama_new_context_with_model: graph nodes  = 967
0.00.114.542 I llama_new_context_with_model: graph splits = 1
0.00.114.544 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.802 I 
0.00.153.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.893 I perplexity: tokenizing the input ..
0.00.164.043 I perplexity: tokenization took 10.145 ms
0.00.164.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.832 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.697.000 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.697.032 I llama_perf_context_print:        load time =     152.00 ms
0.01.697.034 I llama_perf_context_print: prompt eval time =    1525.95 ms /   128 tokens (   11.92 ms per token,    83.88 tokens per second)
0.01.697.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.039 I llama_perf_context_print:       total time =    1543.23 ms /   129 tokens

real	0m1.728s
user	0m6.375s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.594 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.010.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.537 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.538 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.792 I llm_load_vocab: special tokens cache size = 25
0.00.074.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.885 I llm_load_print_meta: arch             = gptneox
0.00.074.885 I llm_load_print_meta: vocab type       = BPE
0.00.074.886 I llm_load_print_meta: n_vocab          = 50304
0.00.074.886 I llm_load_print_meta: n_merges         = 50009
0.00.074.887 I llm_load_print_meta: vocab_only       = 0
0.00.074.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.888 I llm_load_print_meta: n_embd           = 2048
0.00.074.888 I llm_load_print_meta: n_layer          = 24
0.00.074.898 I llm_load_print_meta: n_head           = 16
0.00.074.899 I llm_load_print_meta: n_head_kv        = 16
0.00.074.899 I llm_load_print_meta: n_rot            = 32
0.00.074.900 I llm_load_print_meta: n_swa            = 0
0.00.074.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.901 I llm_load_print_meta: n_gqa            = 1
0.00.074.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.906 I llm_load_print_meta: n_ff             = 8192
0.00.074.907 I llm_load_print_meta: n_expert         = 0
0.00.074.907 I llm_load_print_meta: n_expert_used    = 0
0.00.074.907 I llm_load_print_meta: causal attn      = 1
0.00.074.907 I llm_load_print_meta: pooling type     = 0
0.00.074.908 I llm_load_print_meta: rope type        = 2
0.00.074.909 I llm_load_print_meta: rope scaling     = linear
0.00.074.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.911 I llm_load_print_meta: freq_scale_train = 1
0.00.074.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.914 I llm_load_print_meta: model type       = 1.4B
0.00.074.914 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.915 I llm_load_print_meta: model params     = 1.41 B
0.00.074.916 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.916 I llm_load_print_meta: general.name     = 1.4B
0.00.074.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.919 I llm_load_print_meta: max token length = 1024
0.00.074.936 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.626 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.905 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.910 I llama_new_context_with_model: n_batch    = 2048
0.00.117.911 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.911 I llama_new_context_with_model: flash_attn = 0
0.00.117.913 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.914 I llama_new_context_with_model: freq_scale = 1
0.00.196.329 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.346 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.996 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.004 I llama_new_context_with_model: graph nodes  = 967
0.00.198.004 I llama_new_context_with_model: graph splits = 1
0.00.198.008 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.652 I main: llama threadpool init, n_threads = 4
0.00.273.666 I 
0.00.273.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.744 I 
0.00.273.838 I sampler seed: 1234
0.00.273.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.851 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.273.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.852 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.134.985 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25743.29 tokens per second)
0.02.134.988 I llama_perf_context_print:        load time =     271.74 ms
0.02.134.990 I llama_perf_context_print: prompt eval time =      97.08 ms /     7 tokens (   13.87 ms per token,    72.10 tokens per second)
0.02.134.993 I llama_perf_context_print:        eval time =    1754.99 ms /    63 runs   (   27.86 ms per token,    35.90 tokens per second)
0.02.134.994 I llama_perf_context_print:       total time =    1861.34 ms /    70 tokens

real	0m2.177s
user	0m7.740s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.196 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.197 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.423 I llm_load_vocab: special tokens cache size = 25
0.00.076.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.537 I llm_load_print_meta: arch             = gptneox
0.00.076.538 I llm_load_print_meta: vocab type       = BPE
0.00.076.538 I llm_load_print_meta: n_vocab          = 50304
0.00.076.538 I llm_load_print_meta: n_merges         = 50009
0.00.076.539 I llm_load_print_meta: vocab_only       = 0
0.00.076.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.539 I llm_load_print_meta: n_embd           = 2048
0.00.076.540 I llm_load_print_meta: n_layer          = 24
0.00.076.552 I llm_load_print_meta: n_head           = 16
0.00.076.553 I llm_load_print_meta: n_head_kv        = 16
0.00.076.553 I llm_load_print_meta: n_rot            = 32
0.00.076.554 I llm_load_print_meta: n_swa            = 0
0.00.076.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.555 I llm_load_print_meta: n_gqa            = 1
0.00.076.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.562 I llm_load_print_meta: n_ff             = 8192
0.00.076.562 I llm_load_print_meta: n_expert         = 0
0.00.076.562 I llm_load_print_meta: n_expert_used    = 0
0.00.076.563 I llm_load_print_meta: causal attn      = 1
0.00.076.563 I llm_load_print_meta: pooling type     = 0
0.00.076.563 I llm_load_print_meta: rope type        = 2
0.00.076.563 I llm_load_print_meta: rope scaling     = linear
0.00.076.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.565 I llm_load_print_meta: freq_scale_train = 1
0.00.076.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.568 I llm_load_print_meta: model type       = 1.4B
0.00.076.568 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.569 I llm_load_print_meta: model params     = 1.41 B
0.00.076.570 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.570 I llm_load_print_meta: general.name     = 1.4B
0.00.076.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.573 I llm_load_print_meta: max token length = 1024
0.00.076.595 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.352 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.655 I llama_new_context_with_model: n_ctx      = 128
0.00.118.660 I llama_new_context_with_model: n_batch    = 128
0.00.118.660 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.661 I llama_new_context_with_model: flash_attn = 0
0.00.118.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.664 I llama_new_context_with_model: freq_scale = 1
0.00.123.939 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.952 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.525 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.541 I llama_new_context_with_model: graph nodes  = 967
0.00.125.542 I llama_new_context_with_model: graph splits = 1
0.00.125.544 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.717 I 
0.00.169.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.807 I perplexity: tokenizing the input ..
0.00.180.236 I perplexity: tokenization took 10.423 ms
0.00.180.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.075 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.800.246 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.800.278 I llama_perf_context_print:        load time =     167.93 ms
0.01.800.280 I llama_perf_context_print: prompt eval time =    1612.82 ms /   128 tokens (   12.60 ms per token,    79.36 tokens per second)
0.01.800.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.282 I llama_perf_context_print:       total time =    1630.56 ms /   129 tokens

real	0m1.837s
user	0m6.741s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.594 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.001.932 I main: load the model and apply lora adapter, if any
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.714 I llama_model_loader: - type  f32:  194 tensors
0.00.022.717 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.718 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.718 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.818 I llm_load_vocab: special tokens cache size = 25
0.00.075.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.957 I llm_load_print_meta: arch             = gptneox
0.00.075.957 I llm_load_print_meta: vocab type       = BPE
0.00.075.959 I llm_load_print_meta: n_vocab          = 50304
0.00.075.960 I llm_load_print_meta: n_merges         = 50009
0.00.075.960 I llm_load_print_meta: vocab_only       = 0
0.00.075.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.961 I llm_load_print_meta: n_embd           = 2048
0.00.075.962 I llm_load_print_meta: n_layer          = 24
0.00.075.974 I llm_load_print_meta: n_head           = 16
0.00.075.975 I llm_load_print_meta: n_head_kv        = 16
0.00.075.975 I llm_load_print_meta: n_rot            = 32
0.00.075.976 I llm_load_print_meta: n_swa            = 0
0.00.075.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.996 I llm_load_print_meta: n_gqa            = 1
0.00.075.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.004 I llm_load_print_meta: n_ff             = 8192
0.00.076.004 I llm_load_print_meta: n_expert         = 0
0.00.076.005 I llm_load_print_meta: n_expert_used    = 0
0.00.076.006 I llm_load_print_meta: causal attn      = 1
0.00.076.006 I llm_load_print_meta: pooling type     = 0
0.00.076.006 I llm_load_print_meta: rope type        = 2
0.00.076.007 I llm_load_print_meta: rope scaling     = linear
0.00.076.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.009 I llm_load_print_meta: freq_scale_train = 1
0.00.076.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.012 I llm_load_print_meta: model type       = 1.4B
0.00.076.013 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.014 I llm_load_print_meta: model params     = 1.41 B
0.00.076.015 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.015 I llm_load_print_meta: general.name     = 1.4B
0.00.076.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.018 I llm_load_print_meta: max token length = 1024
0.00.076.040 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.251 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.584 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.590 I llama_new_context_with_model: n_batch    = 2048
0.00.126.590 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.591 I llama_new_context_with_model: flash_attn = 0
0.00.126.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.595 I llama_new_context_with_model: freq_scale = 1
0.00.210.409 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.430 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.379 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.386 I llama_new_context_with_model: graph nodes  = 967
0.00.212.387 I llama_new_context_with_model: graph splits = 1
0.00.212.389 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.149 I main: llama threadpool init, n_threads = 4
0.00.289.163 I 
0.00.289.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.233 I 
0.00.289.327 I sampler seed: 1234
0.00.289.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.336 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.289.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.337 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.329.157 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.02.329.160 I llama_perf_context_print:        load time =     287.15 ms
0.02.329.161 I llama_perf_context_print: prompt eval time =     103.27 ms /     7 tokens (   14.75 ms per token,    67.78 tokens per second)
0.02.329.162 I llama_perf_context_print:        eval time =    1927.49 ms /    63 runs   (   30.60 ms per token,    32.68 tokens per second)
0.02.329.163 I llama_perf_context_print:       total time =    2040.01 ms /    70 tokens

real	0m2.380s
user	0m8.462s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.925 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.926 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.679 I llm_load_vocab: special tokens cache size = 25
0.00.073.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.908 I llm_load_print_meta: arch             = gptneox
0.00.073.909 I llm_load_print_meta: vocab type       = BPE
0.00.073.909 I llm_load_print_meta: n_vocab          = 50304
0.00.073.910 I llm_load_print_meta: n_merges         = 50009
0.00.073.910 I llm_load_print_meta: vocab_only       = 0
0.00.073.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.911 I llm_load_print_meta: n_embd           = 2048
0.00.073.911 I llm_load_print_meta: n_layer          = 24
0.00.073.921 I llm_load_print_meta: n_head           = 16
0.00.073.923 I llm_load_print_meta: n_head_kv        = 16
0.00.073.923 I llm_load_print_meta: n_rot            = 32
0.00.073.923 I llm_load_print_meta: n_swa            = 0
0.00.073.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.927 I llm_load_print_meta: n_gqa            = 1
0.00.073.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.934 I llm_load_print_meta: n_ff             = 8192
0.00.073.934 I llm_load_print_meta: n_expert         = 0
0.00.073.935 I llm_load_print_meta: n_expert_used    = 0
0.00.073.935 I llm_load_print_meta: causal attn      = 1
0.00.073.936 I llm_load_print_meta: pooling type     = 0
0.00.073.936 I llm_load_print_meta: rope type        = 2
0.00.073.937 I llm_load_print_meta: rope scaling     = linear
0.00.073.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.938 I llm_load_print_meta: freq_scale_train = 1
0.00.073.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.942 I llm_load_print_meta: model type       = 1.4B
0.00.073.943 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.944 I llm_load_print_meta: model params     = 1.41 B
0.00.073.945 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.945 I llm_load_print_meta: general.name     = 1.4B
0.00.073.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.948 I llm_load_print_meta: max token length = 1024
0.00.073.966 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.703 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.997 I llama_new_context_with_model: n_ctx      = 128
0.00.126.003 I llama_new_context_with_model: n_batch    = 128
0.00.126.003 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.004 I llama_new_context_with_model: flash_attn = 0
0.00.126.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.007 I llama_new_context_with_model: freq_scale = 1
0.00.131.127 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.138 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.160 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.697 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.704 I llama_new_context_with_model: graph nodes  = 967
0.00.132.704 I llama_new_context_with_model: graph splits = 1
0.00.132.706 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.004 I 
0.00.180.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.094 I perplexity: tokenizing the input ..
0.00.190.186 I perplexity: tokenization took 10.087 ms
0.00.190.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.880.548 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.885.674 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.885.705 I llama_perf_context_print:        load time =     178.20 ms
0.01.885.707 I llama_perf_context_print: prompt eval time =    1688.44 ms /   128 tokens (   13.19 ms per token,    75.81 tokens per second)
0.01.885.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.709 I llama_perf_context_print:       total time =    1705.70 ms /   129 tokens

real	0m1.928s
user	0m7.055s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.611 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.010.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.638 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.638 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.425 I llm_load_vocab: special tokens cache size = 25
0.00.075.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.517 I llm_load_print_meta: arch             = gptneox
0.00.075.518 I llm_load_print_meta: vocab type       = BPE
0.00.075.519 I llm_load_print_meta: n_vocab          = 50304
0.00.075.519 I llm_load_print_meta: n_merges         = 50009
0.00.075.520 I llm_load_print_meta: vocab_only       = 0
0.00.075.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.520 I llm_load_print_meta: n_embd           = 2048
0.00.075.520 I llm_load_print_meta: n_layer          = 24
0.00.075.533 I llm_load_print_meta: n_head           = 16
0.00.075.535 I llm_load_print_meta: n_head_kv        = 16
0.00.075.535 I llm_load_print_meta: n_rot            = 32
0.00.075.535 I llm_load_print_meta: n_swa            = 0
0.00.075.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.537 I llm_load_print_meta: n_gqa            = 1
0.00.075.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.542 I llm_load_print_meta: n_ff             = 8192
0.00.075.543 I llm_load_print_meta: n_expert         = 0
0.00.075.543 I llm_load_print_meta: n_expert_used    = 0
0.00.075.543 I llm_load_print_meta: causal attn      = 1
0.00.075.544 I llm_load_print_meta: pooling type     = 0
0.00.075.544 I llm_load_print_meta: rope type        = 2
0.00.075.545 I llm_load_print_meta: rope scaling     = linear
0.00.075.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.546 I llm_load_print_meta: freq_scale_train = 1
0.00.075.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.548 I llm_load_print_meta: model type       = 1.4B
0.00.075.549 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.550 I llm_load_print_meta: model params     = 1.41 B
0.00.075.551 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.551 I llm_load_print_meta: general.name     = 1.4B
0.00.075.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.554 I llm_load_print_meta: max token length = 1024
0.00.075.573 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.202 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.499 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.504 I llama_new_context_with_model: n_batch    = 2048
0.00.134.504 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.505 I llama_new_context_with_model: flash_attn = 0
0.00.134.507 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.508 I llama_new_context_with_model: freq_scale = 1
0.00.214.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.141 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.785 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.793 I llama_new_context_with_model: graph nodes  = 967
0.00.215.794 I llama_new_context_with_model: graph splits = 1
0.00.215.796 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.742 I main: llama threadpool init, n_threads = 4
0.00.300.755 I 
0.00.300.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.826 I 
0.00.300.931 I sampler seed: 1234
0.00.300.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.940 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.945 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.588.041 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25874.64 tokens per second)
0.02.588.044 I llama_perf_context_print:        load time =     298.76 ms
0.02.588.045 I llama_perf_context_print: prompt eval time =     121.27 ms /     7 tokens (   17.32 ms per token,    57.72 tokens per second)
0.02.588.046 I llama_perf_context_print:        eval time =    2156.99 ms /    63 runs   (   34.24 ms per token,    29.21 tokens per second)
0.02.588.047 I llama_perf_context_print:       total time =    2287.31 ms /    70 tokens

real	0m2.641s
user	0m9.454s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.618 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.376 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.516 I llm_load_vocab: special tokens cache size = 25
0.00.074.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.785 I llm_load_print_meta: arch             = gptneox
0.00.074.785 I llm_load_print_meta: vocab type       = BPE
0.00.074.786 I llm_load_print_meta: n_vocab          = 50304
0.00.074.786 I llm_load_print_meta: n_merges         = 50009
0.00.074.787 I llm_load_print_meta: vocab_only       = 0
0.00.074.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.788 I llm_load_print_meta: n_embd           = 2048
0.00.074.789 I llm_load_print_meta: n_layer          = 24
0.00.074.799 I llm_load_print_meta: n_head           = 16
0.00.074.800 I llm_load_print_meta: n_head_kv        = 16
0.00.074.801 I llm_load_print_meta: n_rot            = 32
0.00.074.801 I llm_load_print_meta: n_swa            = 0
0.00.074.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.802 I llm_load_print_meta: n_gqa            = 1
0.00.074.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.808 I llm_load_print_meta: n_ff             = 8192
0.00.074.809 I llm_load_print_meta: n_expert         = 0
0.00.074.809 I llm_load_print_meta: n_expert_used    = 0
0.00.074.809 I llm_load_print_meta: causal attn      = 1
0.00.074.809 I llm_load_print_meta: pooling type     = 0
0.00.074.810 I llm_load_print_meta: rope type        = 2
0.00.074.810 I llm_load_print_meta: rope scaling     = linear
0.00.074.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.812 I llm_load_print_meta: freq_scale_train = 1
0.00.074.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.814 I llm_load_print_meta: model type       = 1.4B
0.00.074.815 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.815 I llm_load_print_meta: model params     = 1.41 B
0.00.074.816 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.817 I llm_load_print_meta: general.name     = 1.4B
0.00.074.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.819 I llm_load_print_meta: max token length = 1024
0.00.074.839 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.609 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.913 I llama_new_context_with_model: n_ctx      = 128
0.00.133.919 I llama_new_context_with_model: n_batch    = 128
0.00.133.919 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.919 I llama_new_context_with_model: flash_attn = 0
0.00.133.922 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.923 I llama_new_context_with_model: freq_scale = 1
0.00.139.400 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.413 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.024 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.032 I llama_new_context_with_model: graph nodes  = 967
0.00.141.032 I llama_new_context_with_model: graph splits = 1
0.00.141.034 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.989 I 
0.00.199.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.101 I perplexity: tokenizing the input ..
0.00.209.208 I perplexity: tokenization took 10.111 ms
0.00.209.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.441 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.201.600 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.201.632 I llama_perf_context_print:        load time =     197.17 ms
0.02.201.633 I llama_perf_context_print: prompt eval time =    1985.51 ms /   128 tokens (   15.51 ms per token,    64.47 tokens per second)
0.02.201.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.636 I llama_perf_context_print:       total time =    2002.64 ms /   129 tokens

real	0m2.247s
user	0m8.281s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.549 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.009.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.058 I llm_load_vocab: special tokens cache size = 25
0.00.074.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.233 I llm_load_print_meta: arch             = gptneox
0.00.074.233 I llm_load_print_meta: vocab type       = BPE
0.00.074.234 I llm_load_print_meta: n_vocab          = 50304
0.00.074.234 I llm_load_print_meta: n_merges         = 50009
0.00.074.234 I llm_load_print_meta: vocab_only       = 0
0.00.074.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.235 I llm_load_print_meta: n_embd           = 2048
0.00.074.235 I llm_load_print_meta: n_layer          = 24
0.00.074.246 I llm_load_print_meta: n_head           = 16
0.00.074.247 I llm_load_print_meta: n_head_kv        = 16
0.00.074.247 I llm_load_print_meta: n_rot            = 32
0.00.074.247 I llm_load_print_meta: n_swa            = 0
0.00.074.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.249 I llm_load_print_meta: n_gqa            = 1
0.00.074.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.254 I llm_load_print_meta: n_ff             = 8192
0.00.074.255 I llm_load_print_meta: n_expert         = 0
0.00.074.255 I llm_load_print_meta: n_expert_used    = 0
0.00.074.255 I llm_load_print_meta: causal attn      = 1
0.00.074.256 I llm_load_print_meta: pooling type     = 0
0.00.074.256 I llm_load_print_meta: rope type        = 2
0.00.074.256 I llm_load_print_meta: rope scaling     = linear
0.00.074.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.258 I llm_load_print_meta: freq_scale_train = 1
0.00.074.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.263 I llm_load_print_meta: model type       = 1.4B
0.00.074.263 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.264 I llm_load_print_meta: model params     = 1.41 B
0.00.074.265 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.265 I llm_load_print_meta: general.name     = 1.4B
0.00.074.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.268 I llm_load_print_meta: max token length = 1024
0.00.074.286 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.648 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.137.970 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.975 I llama_new_context_with_model: n_batch    = 2048
0.00.137.975 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.976 I llama_new_context_with_model: flash_attn = 0
0.00.137.978 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.979 I llama_new_context_with_model: freq_scale = 1
0.00.217.745 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.761 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.409 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.417 I llama_new_context_with_model: graph nodes  = 967
0.00.219.418 I llama_new_context_with_model: graph splits = 1
0.00.219.421 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.525 I main: llama threadpool init, n_threads = 4
0.00.304.537 I 
0.00.304.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.611 I 
0.00.304.704 I sampler seed: 1234
0.00.304.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.715 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.717 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.687.302 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25855.79 tokens per second)
0.02.687.305 I llama_perf_context_print:        load time =     302.64 ms
0.02.687.306 I llama_perf_context_print: prompt eval time =     113.71 ms /     7 tokens (   16.24 ms per token,    61.56 tokens per second)
0.02.687.307 I llama_perf_context_print:        eval time =    2260.04 ms /    63 runs   (   35.87 ms per token,    27.88 tokens per second)
0.02.687.308 I llama_perf_context_print:       total time =    2382.78 ms /    70 tokens

real	0m2.744s
user	0m9.868s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3873 (a7ad5535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.523 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.271 I llm_load_vocab: special tokens cache size = 25
0.00.075.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.339 I llm_load_print_meta: arch             = gptneox
0.00.075.339 I llm_load_print_meta: vocab type       = BPE
0.00.075.340 I llm_load_print_meta: n_vocab          = 50304
0.00.075.340 I llm_load_print_meta: n_merges         = 50009
0.00.075.341 I llm_load_print_meta: vocab_only       = 0
0.00.075.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.342 I llm_load_print_meta: n_embd           = 2048
0.00.075.342 I llm_load_print_meta: n_layer          = 24
0.00.075.353 I llm_load_print_meta: n_head           = 16
0.00.075.354 I llm_load_print_meta: n_head_kv        = 16
0.00.075.355 I llm_load_print_meta: n_rot            = 32
0.00.075.355 I llm_load_print_meta: n_swa            = 0
0.00.075.356 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.357 I llm_load_print_meta: n_gqa            = 1
0.00.075.358 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.359 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.363 I llm_load_print_meta: n_ff             = 8192
0.00.075.363 I llm_load_print_meta: n_expert         = 0
0.00.075.363 I llm_load_print_meta: n_expert_used    = 0
0.00.075.364 I llm_load_print_meta: causal attn      = 1
0.00.075.364 I llm_load_print_meta: pooling type     = 0
0.00.075.364 I llm_load_print_meta: rope type        = 2
0.00.075.365 I llm_load_print_meta: rope scaling     = linear
0.00.075.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.366 I llm_load_print_meta: freq_scale_train = 1
0.00.075.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.369 I llm_load_print_meta: model type       = 1.4B
0.00.075.369 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.370 I llm_load_print_meta: model params     = 1.41 B
0.00.075.371 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.371 I llm_load_print_meta: general.name     = 1.4B
0.00.075.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.373 I llm_load_print_meta: max token length = 1024
0.00.075.396 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.435 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.725 I llama_new_context_with_model: n_ctx      = 128
0.00.138.730 I llama_new_context_with_model: n_batch    = 128
0.00.138.731 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.731 I llama_new_context_with_model: flash_attn = 0
0.00.138.733 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.734 I llama_new_context_with_model: freq_scale = 1
0.00.144.009 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.021 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.607 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.615 I llama_new_context_with_model: graph nodes  = 967
0.00.145.615 I llama_new_context_with_model: graph splits = 1
0.00.145.617 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.213 I 
0.00.203.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.317 I perplexity: tokenizing the input ..
0.00.213.482 I perplexity: tokenization took 10.16 ms
0.00.213.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.676 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.032.772 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.032.813 I llama_perf_context_print:        load time =     201.43 ms
0.02.032.816 I llama_perf_context_print: prompt eval time =    1812.47 ms /   128 tokens (   14.16 ms per token,    70.62 tokens per second)
0.02.032.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.819 I llama_perf_context_print:       total time =    1829.60 ms /   129 tokens

real	0m2.081s
user	0m7.559s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3873 (a7ad5535)
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
0.00.200.253 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.321s
user	0m7.336s
sys	0m0.305s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3873 (a7ad5535)
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
0.00.199.966 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.220s
user	0m6.974s
sys	0m0.277s
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
0.67user 0.24system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896348maxresident)k
0inputs+48outputs (0major+59579minor)pagefaults 0swaps
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

Total Test time (real) =   0.40 sec
0.20user 0.24system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2893364maxresident)k
0inputs+48outputs (0major+60456minor)pagefaults 0swaps
```
