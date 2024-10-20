## Summary

- status:  SUCCESS ✅
- runtime: 13:52.77
- date:    Sun Oct 20 16:39:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/45f097645efb11b6d09a5b4adbbfd7c312ac0126
- author:  Loïc Carrère
```
readme : update bindings list (#9951)

Update the binding list by adding LM-Kit.NET (C# & VB.NET)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.73 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.33 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.64 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.84 sec*proc (28 tests)

Total Test time (real) =  62.86 sec

real	1m2.921s
user	1m16.784s
sys	0m0.734s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.06 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.52 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.89 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.45 sec*proc (28 tests)

Total Test time (real) =  27.46 sec

real	0m27.529s
user	0m30.166s
sys	0m0.656s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.572 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.622 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.643 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.645 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.646 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.647 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.650 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.651 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.651 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.652 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.652 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.655 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.657 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.657 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.658 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.658 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.659 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.823 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.827 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.828 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.828 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.829 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.829 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.830 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.831 I llama_model_loader: - type  f32:  124 tensors
0.00.008.832 I llama_model_loader: - type  f16:   73 tensors
0.00.020.053 I llm_load_vocab: special tokens cache size = 5
0.00.022.692 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.704 I llm_load_print_meta: arch             = bert
0.00.022.705 I llm_load_print_meta: vocab type       = WPM
0.00.022.705 I llm_load_print_meta: n_vocab          = 30522
0.00.022.705 I llm_load_print_meta: n_merges         = 0
0.00.022.706 I llm_load_print_meta: vocab_only       = 0
0.00.022.706 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.706 I llm_load_print_meta: n_embd           = 384
0.00.022.707 I llm_load_print_meta: n_layer          = 12
0.00.022.714 I llm_load_print_meta: n_head           = 12
0.00.022.715 I llm_load_print_meta: n_head_kv        = 12
0.00.022.715 I llm_load_print_meta: n_rot            = 32
0.00.022.715 I llm_load_print_meta: n_swa            = 0
0.00.022.715 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.715 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.716 I llm_load_print_meta: n_gqa            = 1
0.00.022.717 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.719 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.720 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.723 I llm_load_print_meta: n_ff             = 1536
0.00.022.723 I llm_load_print_meta: n_expert         = 0
0.00.022.724 I llm_load_print_meta: n_expert_used    = 0
0.00.022.724 I llm_load_print_meta: causal attn      = 0
0.00.022.725 I llm_load_print_meta: pooling type     = 2
0.00.022.725 I llm_load_print_meta: rope type        = 2
0.00.022.725 I llm_load_print_meta: rope scaling     = linear
0.00.022.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.728 I llm_load_print_meta: freq_scale_train = 1
0.00.022.728 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.731 I llm_load_print_meta: model type       = 33M
0.00.022.732 I llm_load_print_meta: model ftype      = F16
0.00.022.732 I llm_load_print_meta: model params     = 33.21 M
0.00.022.733 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.733 I llm_load_print_meta: general.name     = Bge Small
0.00.022.734 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.734 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.735 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.735 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.736 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.736 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.737 I llm_load_print_meta: max token length = 21
0.00.022.751 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.492 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.290 I llama_new_context_with_model: n_ctx      = 512
0.00.027.294 I llama_new_context_with_model: n_batch    = 2048
0.00.027.294 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.295 I llama_new_context_with_model: flash_attn = 0
0.00.027.296 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.297 I llama_new_context_with_model: freq_scale = 1
0.00.029.700 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.709 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.716 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.940 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.946 I llama_new_context_with_model: graph nodes  = 429
0.00.030.946 I llama_new_context_with_model: graph splits = 1
0.00.030.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.285 I 
0.00.034.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.025 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.938 I llama_perf_context_print:        load time =      32.56 ms
0.00.039.940 I llama_perf_context_print: prompt eval time =       3.50 ms /     9 tokens (    0.39 ms per token,  2569.23 tokens per second)
0.00.039.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.945 I llama_perf_context_print:       total time =       5.65 ms /    10 tokens

real	0m0.049s
user	0m0.069s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.561 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.458 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.486 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.487 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.494 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.495 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.496 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.496 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.497 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.686 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.691 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.691 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.692 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.692 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.692 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.693 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.694 I llama_model_loader: - type  f32:  124 tensors
0.00.008.696 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.508 I llm_load_vocab: special tokens cache size = 5
0.00.023.205 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.220 I llm_load_print_meta: arch             = bert
0.00.023.221 I llm_load_print_meta: vocab type       = WPM
0.00.023.221 I llm_load_print_meta: n_vocab          = 30522
0.00.023.222 I llm_load_print_meta: n_merges         = 0
0.00.023.222 I llm_load_print_meta: vocab_only       = 0
0.00.023.223 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.224 I llm_load_print_meta: n_embd           = 384
0.00.023.224 I llm_load_print_meta: n_layer          = 12
0.00.023.235 I llm_load_print_meta: n_head           = 12
0.00.023.235 I llm_load_print_meta: n_head_kv        = 12
0.00.023.236 I llm_load_print_meta: n_rot            = 32
0.00.023.237 I llm_load_print_meta: n_swa            = 0
0.00.023.237 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.237 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.238 I llm_load_print_meta: n_gqa            = 1
0.00.023.240 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.240 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.242 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.245 I llm_load_print_meta: n_ff             = 1536
0.00.023.245 I llm_load_print_meta: n_expert         = 0
0.00.023.246 I llm_load_print_meta: n_expert_used    = 0
0.00.023.246 I llm_load_print_meta: causal attn      = 0
0.00.023.246 I llm_load_print_meta: pooling type     = 2
0.00.023.246 I llm_load_print_meta: rope type        = 2
0.00.023.247 I llm_load_print_meta: rope scaling     = linear
0.00.023.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.249 I llm_load_print_meta: freq_scale_train = 1
0.00.023.250 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.267 I llm_load_print_meta: model type       = 33M
0.00.023.268 I llm_load_print_meta: model ftype      = Q8_0
0.00.023.269 I llm_load_print_meta: model params     = 33.21 M
0.00.023.270 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.023.270 I llm_load_print_meta: general.name     = Bge Small
0.00.023.271 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.272 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.272 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.273 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.273 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.274 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.274 I llm_load_print_meta: max token length = 21
0.00.023.292 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.504 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.026.313 I llama_new_context_with_model: n_ctx      = 512
0.00.026.317 I llama_new_context_with_model: n_batch    = 2048
0.00.026.317 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.318 I llama_new_context_with_model: flash_attn = 0
0.00.026.319 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.320 I llama_new_context_with_model: freq_scale = 1
0.00.028.699 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.707 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.714 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.012 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.017 I llama_new_context_with_model: graph nodes  = 429
0.00.030.017 I llama_new_context_with_model: graph splits = 1
0.00.030.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.698 I 
0.00.032.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.370 I llama_perf_context_print:        load time =      30.97 ms
0.00.037.375 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3228.12 tokens per second)
0.00.037.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.378 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.044s
user	0m0.068s
sys	0m0.009s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.543 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.484 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.504 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.506 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.507 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.507 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.509 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.511 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.512 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.513 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.514 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.522 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.525 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.353 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.354 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.355 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.356 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.356 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.357 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - type  f32:   41 tensors
0.00.021.361 I llama_model_loader: - type  f16:   29 tensors
0.00.040.500 W llm_load_vocab: empty token at index 5
0.00.050.689 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.461 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.558 I llm_load_vocab: special tokens cache size = 5
0.00.419.036 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.055 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.055 I llm_load_print_meta: vocab type       = BPE
0.00.419.056 I llm_load_print_meta: n_vocab          = 61056
0.00.419.056 I llm_load_print_meta: n_merges         = 39382
0.00.419.057 I llm_load_print_meta: vocab_only       = 0
0.00.419.057 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.057 I llm_load_print_meta: n_embd           = 384
0.00.419.058 I llm_load_print_meta: n_layer          = 4
0.00.419.069 I llm_load_print_meta: n_head           = 12
0.00.419.070 I llm_load_print_meta: n_head_kv        = 12
0.00.419.070 I llm_load_print_meta: n_rot            = 32
0.00.419.071 I llm_load_print_meta: n_swa            = 0
0.00.419.071 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.072 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.072 I llm_load_print_meta: n_gqa            = 1
0.00.419.073 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.074 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.075 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.077 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.078 I llm_load_print_meta: n_ff             = 1536
0.00.419.078 I llm_load_print_meta: n_expert         = 0
0.00.419.079 I llm_load_print_meta: n_expert_used    = 0
0.00.419.079 I llm_load_print_meta: causal attn      = 0
0.00.419.079 I llm_load_print_meta: pooling type     = -1
0.00.419.079 I llm_load_print_meta: rope type        = -1
0.00.419.080 I llm_load_print_meta: rope scaling     = linear
0.00.419.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.081 I llm_load_print_meta: freq_scale_train = 1
0.00.419.082 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.083 I llm_load_print_meta: model type       = 33M
0.00.419.084 I llm_load_print_meta: model ftype      = F16
0.00.419.085 I llm_load_print_meta: model params     = 32.90 M
0.00.419.086 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.086 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.087 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.087 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.088 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.088 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.088 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.088 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.088 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.089 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.089 I llm_load_print_meta: max token length = 45
0.00.419.101 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.422.543 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.424.578 I llama_new_context_with_model: n_ctx      = 8192
0.00.424.583 I llama_new_context_with_model: n_batch    = 2048
0.00.424.583 I llama_new_context_with_model: n_ubatch   = 2048
0.00.424.584 I llama_new_context_with_model: flash_attn = 0
0.00.424.586 I llama_new_context_with_model: freq_base  = 10000.0
0.00.424.586 I llama_new_context_with_model: freq_scale = 1
0.00.434.551 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.565 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.575 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.803 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.809 I llama_new_context_with_model: graph nodes  = 154
0.00.435.810 I llama_new_context_with_model: graph splits = 1
0.00.435.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.265 I 
0.00.443.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.572 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.576 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.583 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.584 I main: number of tokens in prompt = 13
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


0.00.443.589 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.591 I main: number of tokens in prompt = 40
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


0.00.447.303 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.485 I llama_perf_context_print:        load time =     441.48 ms
0.00.458.487 I llama_perf_context_print: prompt eval time =      10.98 ms /    62 tokens (    0.18 ms per token,  5645.60 tokens per second)
0.00.458.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.489 I llama_perf_context_print:       total time =      15.22 ms /    63 tokens

real	0m0.475s
user	0m0.506s
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.636 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.002.766 I main: load the model and apply lora adapter, if any
0.00.024.990 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.207 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.312 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.314 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.318 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.324 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.333 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.334 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.335 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.338 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.465 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.512 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.951 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.960 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.961 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.962 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.963 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.964 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.965 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.968 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.969 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.970 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.972 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.973 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.982 I llama_model_loader: - type  f32:   37 tensors
0.00.266.986 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.126 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.497.792 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.498.742 I llm_load_vocab: special tokens cache size = 5
0.00.605.748 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.820 I llm_load_print_meta: arch             = gemma
0.00.605.821 I llm_load_print_meta: vocab type       = SPM
0.00.605.822 I llm_load_print_meta: n_vocab          = 256000
0.00.605.824 I llm_load_print_meta: n_merges         = 0
0.00.605.824 I llm_load_print_meta: vocab_only       = 0
0.00.605.825 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.825 I llm_load_print_meta: n_embd           = 2048
0.00.605.825 I llm_load_print_meta: n_layer          = 18
0.00.605.890 I llm_load_print_meta: n_head           = 8
0.00.605.897 I llm_load_print_meta: n_head_kv        = 1
0.00.605.898 I llm_load_print_meta: n_rot            = 256
0.00.605.898 I llm_load_print_meta: n_swa            = 0
0.00.605.898 I llm_load_print_meta: n_embd_head_k    = 256
0.00.605.899 I llm_load_print_meta: n_embd_head_v    = 256
0.00.605.904 I llm_load_print_meta: n_gqa            = 8
0.00.605.909 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.605.914 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.605.916 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.605.917 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.605.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.605.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.605.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.605.952 I llm_load_print_meta: n_ff             = 16384
0.00.605.953 I llm_load_print_meta: n_expert         = 0
0.00.605.954 I llm_load_print_meta: n_expert_used    = 0
0.00.605.954 I llm_load_print_meta: causal attn      = 1
0.00.605.955 I llm_load_print_meta: pooling type     = 0
0.00.605.955 I llm_load_print_meta: rope type        = 2
0.00.605.956 I llm_load_print_meta: rope scaling     = linear
0.00.605.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.605.958 I llm_load_print_meta: freq_scale_train = 1
0.00.605.959 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.605.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.605.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.605.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.605.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.605.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.605.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.605.969 I llm_load_print_meta: model type       = 2B
0.00.605.971 I llm_load_print_meta: model ftype      = Q8_0
0.00.605.972 I llm_load_print_meta: model params     = 2.51 B
0.00.605.975 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.605.976 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.605.976 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.605.977 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.605.977 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.605.977 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.605.978 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.605.978 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.605.984 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.605.986 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.605.988 I llm_load_print_meta: max token length = 93
0.00.606.157 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.707.020 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.707.028 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.707.028 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.707.029 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.707.030 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.707.030 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.712.802 I llama_new_context_with_model: n_ctx      = 8192
0.00.712.812 I llama_new_context_with_model: n_batch    = 2048
0.00.712.812 I llama_new_context_with_model: n_ubatch   = 512
0.00.712.813 I llama_new_context_with_model: flash_attn = 0
0.00.712.817 I llama_new_context_with_model: freq_base  = 10000.0
0.00.712.818 I llama_new_context_with_model: freq_scale = 1
0.00.744.200 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.744.243 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.744.355 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.745.784 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.745.789 I llama_new_context_with_model: graph nodes  = 601
0.00.745.789 I llama_new_context_with_model: graph splits = 1
0.00.745.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.355.481 I main: llama threadpool init, n_threads = 4
0.01.355.493 I 
0.01.355.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.355.605 I 
0.01.355.787 I sampler seed: 1262033708
0.01.355.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.355.806 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.355.807 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.355.808 I 
 increamically.

I am not able to access the content of your reply due to privacy restrictions. [end of text]


0.10.159.576 I llama_perf_sampler_print:    sampling time =      32.43 ms /    22 runs   (    1.47 ms per token,   678.43 tokens per second)
0.10.159.579 I llama_perf_context_print:        load time =    1352.63 ms
0.10.159.580 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.159.581 I llama_perf_context_print:        eval time =    8741.08 ms /    21 runs   (  416.24 ms per token,     2.40 tokens per second)
0.10.159.582 I llama_perf_context_print:       total time =    8804.10 ms /    22 tokens
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
0.00.000.667 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.002.810 I main: load the model and apply lora adapter, if any
0.00.026.621 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.026.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.727 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.729 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.732 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.736 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.737 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.738 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.739 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.740 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.748 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.749 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.754 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.473 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.417 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.808 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.817 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.818 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.819 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.820 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.821 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.822 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.826 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.827 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.827 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.828 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.830 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.838 I llama_model_loader: - type  f32:   37 tensors
0.00.268.842 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.957 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.458 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.396 I llm_load_vocab: special tokens cache size = 5
0.00.595.139 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.595.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.595.207 I llm_load_print_meta: arch             = gemma
0.00.595.207 I llm_load_print_meta: vocab type       = SPM
0.00.595.208 I llm_load_print_meta: n_vocab          = 256000
0.00.595.210 I llm_load_print_meta: n_merges         = 0
0.00.595.210 I llm_load_print_meta: vocab_only       = 0
0.00.595.211 I llm_load_print_meta: n_ctx_train      = 8192
0.00.595.211 I llm_load_print_meta: n_embd           = 2048
0.00.595.212 I llm_load_print_meta: n_layer          = 18
0.00.595.275 I llm_load_print_meta: n_head           = 8
0.00.595.285 I llm_load_print_meta: n_head_kv        = 1
0.00.595.286 I llm_load_print_meta: n_rot            = 256
0.00.595.286 I llm_load_print_meta: n_swa            = 0
0.00.595.287 I llm_load_print_meta: n_embd_head_k    = 256
0.00.595.287 I llm_load_print_meta: n_embd_head_v    = 256
0.00.595.291 I llm_load_print_meta: n_gqa            = 8
0.00.595.296 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.595.302 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.595.304 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.595.305 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.595.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.595.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.595.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.595.321 I llm_load_print_meta: n_ff             = 16384
0.00.595.324 I llm_load_print_meta: n_expert         = 0
0.00.595.324 I llm_load_print_meta: n_expert_used    = 0
0.00.595.325 I llm_load_print_meta: causal attn      = 1
0.00.595.325 I llm_load_print_meta: pooling type     = 0
0.00.595.325 I llm_load_print_meta: rope type        = 2
0.00.595.326 I llm_load_print_meta: rope scaling     = linear
0.00.595.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.595.328 I llm_load_print_meta: freq_scale_train = 1
0.00.595.328 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.595.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.595.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.595.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.595.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.595.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.595.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.595.343 I llm_load_print_meta: model type       = 2B
0.00.595.344 I llm_load_print_meta: model ftype      = Q8_0
0.00.595.353 I llm_load_print_meta: model params     = 2.51 B
0.00.595.355 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.595.355 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.595.356 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.595.357 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.595.357 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.595.365 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.595.365 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.595.366 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.595.372 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.595.374 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.595.374 I llm_load_print_meta: max token length = 93
0.00.595.541 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.691.048 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.696.668 I llama_new_context_with_model: n_ctx      = 8192
0.00.696.674 I llama_new_context_with_model: n_batch    = 2048
0.00.696.675 I llama_new_context_with_model: n_ubatch   = 512
0.00.696.675 I llama_new_context_with_model: flash_attn = 0
0.00.696.677 I llama_new_context_with_model: freq_base  = 10000.0
0.00.696.678 I llama_new_context_with_model: freq_scale = 1
0.00.726.069 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.726.111 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.726.222 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.727.628 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.727.633 I llama_new_context_with_model: graph nodes  = 601
0.00.727.633 I llama_new_context_with_model: graph splits = 1
0.00.727.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.339.192 I main: llama threadpool init, n_threads = 4
0.01.339.204 I 
0.01.339.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.339.313 I 
0.01.339.488 I sampler seed: 3243459898
0.01.339.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.339.507 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.339.507 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.339.507 I 
 increasities with a hint of the unexpected. [end of text]


0.05.557.303 I llama_perf_sampler_print:    sampling time =      15.54 ms /    11 runs   (    1.41 ms per token,   707.76 tokens per second)
0.05.557.325 I llama_perf_context_print:        load time =    1336.30 ms
0.05.557.327 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.557.328 I llama_perf_context_print:        eval time =    4187.31 ms /    10 runs   (  418.73 ms per token,     2.39 tokens per second)
0.05.557.329 I llama_perf_context_print:       total time =    4218.12 ms /    11 tokens
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
0.00.000.624 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.002.798 I main: load the model and apply lora adapter, if any
0.00.024.420 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.637 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.743 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.745 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.749 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.756 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.758 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.759 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.767 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.769 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.771 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.774 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.680 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.482 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.935 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.942 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.943 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.944 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.945 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.947 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.951 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.952 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.953 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.954 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.266.955 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.964 I llama_model_loader: - type  f32:   37 tensors
0.00.266.968 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.636 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.493.610 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.494.604 I llm_load_vocab: special tokens cache size = 5
0.00.588.544 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.588.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.588.616 I llm_load_print_meta: arch             = gemma
0.00.588.617 I llm_load_print_meta: vocab type       = SPM
0.00.588.618 I llm_load_print_meta: n_vocab          = 256000
0.00.588.621 I llm_load_print_meta: n_merges         = 0
0.00.588.621 I llm_load_print_meta: vocab_only       = 0
0.00.588.622 I llm_load_print_meta: n_ctx_train      = 8192
0.00.588.622 I llm_load_print_meta: n_embd           = 2048
0.00.588.622 I llm_load_print_meta: n_layer          = 18
0.00.588.686 I llm_load_print_meta: n_head           = 8
0.00.588.693 I llm_load_print_meta: n_head_kv        = 1
0.00.588.693 I llm_load_print_meta: n_rot            = 256
0.00.588.694 I llm_load_print_meta: n_swa            = 0
0.00.588.694 I llm_load_print_meta: n_embd_head_k    = 256
0.00.588.694 I llm_load_print_meta: n_embd_head_v    = 256
0.00.588.699 I llm_load_print_meta: n_gqa            = 8
0.00.588.704 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.588.709 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.588.710 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.588.712 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.588.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.588.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.588.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.588.718 I llm_load_print_meta: n_ff             = 16384
0.00.588.719 I llm_load_print_meta: n_expert         = 0
0.00.588.719 I llm_load_print_meta: n_expert_used    = 0
0.00.588.720 I llm_load_print_meta: causal attn      = 1
0.00.588.720 I llm_load_print_meta: pooling type     = 0
0.00.588.720 I llm_load_print_meta: rope type        = 2
0.00.588.721 I llm_load_print_meta: rope scaling     = linear
0.00.588.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.588.723 I llm_load_print_meta: freq_scale_train = 1
0.00.588.723 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.588.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.588.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.588.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.588.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.588.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.588.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.588.725 I llm_load_print_meta: model type       = 2B
0.00.588.726 I llm_load_print_meta: model ftype      = Q8_0
0.00.588.727 I llm_load_print_meta: model params     = 2.51 B
0.00.588.728 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.588.729 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.588.749 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.588.750 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.588.750 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.588.751 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.588.752 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.588.752 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.588.758 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.588.761 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.588.770 I llm_load_print_meta: max token length = 93
0.00.588.955 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.764.486 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.764.497 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.764.498 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.764.499 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.764.500 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.764.501 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.770.247 I llama_new_context_with_model: n_ctx      = 8192
0.00.770.254 I llama_new_context_with_model: n_batch    = 2048
0.00.770.255 I llama_new_context_with_model: n_ubatch   = 512
0.00.770.255 I llama_new_context_with_model: flash_attn = 0
0.00.770.257 I llama_new_context_with_model: freq_base  = 10000.0
0.00.770.258 I llama_new_context_with_model: freq_scale = 1
0.00.799.074 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.799.119 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.799.231 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.800.648 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.800.652 I llama_new_context_with_model: graph nodes  = 601
0.00.800.653 I llama_new_context_with_model: graph splits = 1
0.00.800.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.416.138 I main: llama threadpool init, n_threads = 4
0.01.416.154 I 
0.01.416.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.416.269 I 
0.01.416.465 I sampler seed: 1237063110
0.01.416.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.416.485 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.416.486 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.416.494 I 
 increasities with the following context:

**1. The Context:**

- The context is a fictional universe with sentient machines, humans, and other species interacting

0.14.954.550 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.26 tokens per second)
0.14.954.554 I llama_perf_context_print:        load time =    1413.25 ms
0.14.954.555 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.954.568 I llama_perf_context_print:        eval time =   13443.58 ms /    32 runs   (  420.11 ms per token,     2.38 tokens per second)
0.14.954.570 I llama_perf_context_print:       total time =   13538.42 ms /    33 tokens
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
0.00.000.657 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.002.802 I main: load the model and apply lora adapter, if any
0.00.024.753 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.956 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.059 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.061 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.065 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.066 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.067 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.069 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.071 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.079 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.088 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.089 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.090 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.671 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.286 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.601 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.609 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.610 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.611 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.612 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.613 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.614 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.618 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.619 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.620 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.621 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.266.622 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.631 I llama_model_loader: - type  f32:   37 tensors
0.00.266.635 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.012 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.698 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.633 I llm_load_vocab: special tokens cache size = 5
0.00.612.219 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.612.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.612.288 I llm_load_print_meta: arch             = gemma
0.00.612.289 I llm_load_print_meta: vocab type       = SPM
0.00.612.290 I llm_load_print_meta: n_vocab          = 256000
0.00.612.292 I llm_load_print_meta: n_merges         = 0
0.00.612.293 I llm_load_print_meta: vocab_only       = 0
0.00.612.293 I llm_load_print_meta: n_ctx_train      = 8192
0.00.612.293 I llm_load_print_meta: n_embd           = 2048
0.00.612.294 I llm_load_print_meta: n_layer          = 18
0.00.612.355 I llm_load_print_meta: n_head           = 8
0.00.612.362 I llm_load_print_meta: n_head_kv        = 1
0.00.612.363 I llm_load_print_meta: n_rot            = 256
0.00.612.363 I llm_load_print_meta: n_swa            = 0
0.00.612.363 I llm_load_print_meta: n_embd_head_k    = 256
0.00.612.364 I llm_load_print_meta: n_embd_head_v    = 256
0.00.612.368 I llm_load_print_meta: n_gqa            = 8
0.00.612.373 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.612.378 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.612.379 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.612.380 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.612.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.612.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.612.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.612.386 I llm_load_print_meta: n_ff             = 16384
0.00.612.388 I llm_load_print_meta: n_expert         = 0
0.00.612.388 I llm_load_print_meta: n_expert_used    = 0
0.00.612.389 I llm_load_print_meta: causal attn      = 1
0.00.612.390 I llm_load_print_meta: pooling type     = 0
0.00.612.390 I llm_load_print_meta: rope type        = 2
0.00.612.391 I llm_load_print_meta: rope scaling     = linear
0.00.612.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.612.393 I llm_load_print_meta: freq_scale_train = 1
0.00.612.394 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.612.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.612.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.612.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.612.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.612.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.612.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.612.415 I llm_load_print_meta: model type       = 2B
0.00.612.416 I llm_load_print_meta: model ftype      = Q8_0
0.00.612.417 I llm_load_print_meta: model params     = 2.51 B
0.00.612.418 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.612.419 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.612.420 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.612.420 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.612.421 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.612.422 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.612.422 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.612.422 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.612.428 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.612.430 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.612.430 I llm_load_print_meta: max token length = 93
0.00.612.595 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.684.116 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.684.126 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.689.694 I llama_new_context_with_model: n_ctx      = 8192
0.00.689.702 I llama_new_context_with_model: n_batch    = 2048
0.00.689.702 I llama_new_context_with_model: n_ubatch   = 512
0.00.689.702 I llama_new_context_with_model: flash_attn = 0
0.00.689.705 I llama_new_context_with_model: freq_base  = 10000.0
0.00.689.705 I llama_new_context_with_model: freq_scale = 1
0.00.718.813 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.718.857 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.718.968 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.720.316 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.720.322 I llama_new_context_with_model: graph nodes  = 601
0.00.720.322 I llama_new_context_with_model: graph splits = 1
0.00.720.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.332.844 I main: llama threadpool init, n_threads = 4
0.01.332.855 I 
0.01.332.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.332.970 I 
0.01.333.174 I sampler seed: 424427987
0.01.333.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.333.191 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.333.192 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.333.193 I 
 increamically!

I'm so sorry, but I cannot generate responses that are inappropriate or harmful in nature. [end of text]


0.11.518.553 I llama_perf_sampler_print:    sampling time =      37.03 ms /    25 runs   (    1.48 ms per token,   675.15 tokens per second)
0.11.518.556 I llama_perf_context_print:        load time =    1329.94 ms
0.11.518.558 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.518.571 I llama_perf_context_print:        eval time =   10114.22 ms /    24 runs   (  421.43 ms per token,     2.37 tokens per second)
0.11.518.573 I llama_perf_context_print:       total time =   10185.72 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.808s
user	2m39.666s
sys	0m9.359s
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
main: build = 3945 (45f09764)
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

main: quantize time = 198383.38 ms
main:    total time = 198383.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.685 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.002.887 I main: load the model and apply lora adapter, if any
0.00.024.840 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.044 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.144 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.145 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.151 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.152 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.154 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.154 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.155 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.162 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.166 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.169 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.788 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.401 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.755 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.764 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.765 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.766 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.767 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.768 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.769 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.773 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.774 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.775 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.776 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.777 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.785 I llama_model_loader: - type  f32:   37 tensors
0.00.266.790 I llama_model_loader: - type q4_K:  108 tensors
0.00.266.791 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.027 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.407 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.320 I llm_load_vocab: special tokens cache size = 5
0.00.597.882 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.953 I llm_load_print_meta: arch             = gemma
0.00.597.954 I llm_load_print_meta: vocab type       = SPM
0.00.597.955 I llm_load_print_meta: n_vocab          = 256000
0.00.597.957 I llm_load_print_meta: n_merges         = 0
0.00.597.958 I llm_load_print_meta: vocab_only       = 0
0.00.597.958 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.958 I llm_load_print_meta: n_embd           = 2048
0.00.597.959 I llm_load_print_meta: n_layer          = 18
0.00.598.023 I llm_load_print_meta: n_head           = 8
0.00.598.030 I llm_load_print_meta: n_head_kv        = 1
0.00.598.031 I llm_load_print_meta: n_rot            = 256
0.00.598.031 I llm_load_print_meta: n_swa            = 0
0.00.598.031 I llm_load_print_meta: n_embd_head_k    = 256
0.00.598.032 I llm_load_print_meta: n_embd_head_v    = 256
0.00.598.036 I llm_load_print_meta: n_gqa            = 8
0.00.598.041 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.598.046 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.598.049 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.598.050 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.598.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.598.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.598.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.598.056 I llm_load_print_meta: n_ff             = 16384
0.00.598.057 I llm_load_print_meta: n_expert         = 0
0.00.598.057 I llm_load_print_meta: n_expert_used    = 0
0.00.598.058 I llm_load_print_meta: causal attn      = 1
0.00.598.062 I llm_load_print_meta: pooling type     = 0
0.00.598.062 I llm_load_print_meta: rope type        = 2
0.00.598.063 I llm_load_print_meta: rope scaling     = linear
0.00.598.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.598.065 I llm_load_print_meta: freq_scale_train = 1
0.00.598.066 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.598.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.598.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.598.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.598.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.598.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.598.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.598.079 I llm_load_print_meta: model type       = 2B
0.00.598.081 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.598.081 I llm_load_print_meta: model params     = 2.51 B
0.00.598.082 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.598.083 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.598.084 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.598.085 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.598.085 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.598.086 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.598.086 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.598.086 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.598.093 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.598.095 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.598.095 I llm_load_print_meta: max token length = 93
0.00.598.261 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.658.883 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.658.889 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.658.890 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.658.890 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.658.891 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.658.892 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.664.590 I llama_new_context_with_model: n_ctx      = 8192
0.00.664.596 I llama_new_context_with_model: n_batch    = 2048
0.00.664.597 I llama_new_context_with_model: n_ubatch   = 512
0.00.664.598 I llama_new_context_with_model: flash_attn = 0
0.00.664.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.664.601 I llama_new_context_with_model: freq_scale = 1
0.00.693.126 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.693.169 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.693.282 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.694.689 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.694.695 I llama_new_context_with_model: graph nodes  = 601
0.00.694.695 I llama_new_context_with_model: graph splits = 1
0.00.694.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.368 I main: llama threadpool init, n_threads = 4
0.01.276.381 I 
0.01.276.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.276.487 I 
0.01.276.666 I sampler seed: 1043552225
0.01.276.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.276.688 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.276.689 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.276.691 I 
 increamically!

I am unable to generate a response that includes offensive or inappropriate language. [end of text]


0.07.796.308 I llama_perf_sampler_print:    sampling time =      29.41 ms /    20 runs   (    1.47 ms per token,   680.13 tokens per second)
0.07.796.323 I llama_perf_context_print:        load time =    1273.39 ms
0.07.796.324 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.796.326 I llama_perf_context_print:        eval time =    6462.75 ms /    19 runs   (  340.14 ms per token,     2.94 tokens per second)
0.07.796.326 I llama_perf_context_print:       total time =    6519.95 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3945 (45f09764)
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

main: quantize time = 198474.70 ms
main:    total time = 198474.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.617 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.812 I main: llama backend init
0.00.002.768 I main: load the model and apply lora adapter, if any
0.00.024.354 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.456 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.458 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.462 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.466 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.467 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.468 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.469 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.470 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.476 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.477 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.479 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.481 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.061 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.220 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.724 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.732 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.733 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.735 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.736 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.737 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.738 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.742 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.743 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.750 I llama_model_loader: - type  f32:   37 tensors
0.00.266.754 I llama_model_loader: - type q4_K:  108 tensors
0.00.266.755 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.144 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.492.129 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.493.026 I llm_load_vocab: special tokens cache size = 5
0.00.587.352 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.587.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.587.422 I llm_load_print_meta: arch             = gemma
0.00.587.423 I llm_load_print_meta: vocab type       = SPM
0.00.587.424 I llm_load_print_meta: n_vocab          = 256000
0.00.587.426 I llm_load_print_meta: n_merges         = 0
0.00.587.426 I llm_load_print_meta: vocab_only       = 0
0.00.587.427 I llm_load_print_meta: n_ctx_train      = 8192
0.00.587.427 I llm_load_print_meta: n_embd           = 2048
0.00.587.427 I llm_load_print_meta: n_layer          = 18
0.00.587.491 I llm_load_print_meta: n_head           = 8
0.00.587.498 I llm_load_print_meta: n_head_kv        = 1
0.00.587.499 I llm_load_print_meta: n_rot            = 256
0.00.587.499 I llm_load_print_meta: n_swa            = 0
0.00.587.499 I llm_load_print_meta: n_embd_head_k    = 256
0.00.587.501 I llm_load_print_meta: n_embd_head_v    = 256
0.00.587.505 I llm_load_print_meta: n_gqa            = 8
0.00.587.511 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.587.516 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.587.517 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.587.519 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.587.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.587.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.587.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.587.524 I llm_load_print_meta: n_ff             = 16384
0.00.587.525 I llm_load_print_meta: n_expert         = 0
0.00.587.526 I llm_load_print_meta: n_expert_used    = 0
0.00.587.526 I llm_load_print_meta: causal attn      = 1
0.00.587.526 I llm_load_print_meta: pooling type     = 0
0.00.587.527 I llm_load_print_meta: rope type        = 2
0.00.587.527 I llm_load_print_meta: rope scaling     = linear
0.00.587.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.587.529 I llm_load_print_meta: freq_scale_train = 1
0.00.587.530 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.587.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.587.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.587.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.587.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.587.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.587.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.587.534 I llm_load_print_meta: model type       = 2B
0.00.587.535 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.587.536 I llm_load_print_meta: model params     = 2.51 B
0.00.587.536 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.587.538 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.587.538 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.587.539 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.587.539 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.587.540 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.587.540 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.587.540 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.587.546 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.587.547 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.587.547 I llm_load_print_meta: max token length = 93
0.00.587.710 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.645.905 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.651.321 I llama_new_context_with_model: n_ctx      = 8192
0.00.651.328 I llama_new_context_with_model: n_batch    = 2048
0.00.651.329 I llama_new_context_with_model: n_ubatch   = 512
0.00.651.330 I llama_new_context_with_model: flash_attn = 0
0.00.651.332 I llama_new_context_with_model: freq_base  = 10000.0
0.00.651.333 I llama_new_context_with_model: freq_scale = 1
0.00.680.543 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.680.587 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.680.696 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.682.033 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.682.038 I llama_new_context_with_model: graph nodes  = 601
0.00.682.038 I llama_new_context_with_model: graph splits = 1
0.00.682.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.261.601 I main: llama threadpool init, n_threads = 4
0.01.261.615 I 
0.01.261.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.261.736 I 
0.01.261.919 I sampler seed: 1694664027
0.01.261.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.261.941 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.261.942 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.261.942 I 
 seconde.

I am unable to access the specified file.

**Possible causes:**

* The file may have been deleted.
* The file may

0.12.153.329 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.24 tokens per second)
0.12.153.333 I llama_perf_context_print:        load time =    1258.75 ms
0.12.153.345 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.153.347 I llama_perf_context_print:        eval time =   10797.46 ms /    32 runs   (  337.42 ms per token,     2.96 tokens per second)
0.12.153.348 I llama_perf_context_print:       total time =   10891.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m59.668s
user	49m49.140s
sys	0m6.271s
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
0.00.000.576 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.022.281 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.328 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.344 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.348 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.351 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.352 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.352 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.353 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.354 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.355 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.360 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.360 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.361 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.362 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.919 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.024 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.838 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.844 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.844 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.845 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.846 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.847 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.847 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.849 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.850 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.850 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.852 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.853 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.855 I llama_model_loader: - type  f32:   37 tensors
0.00.133.859 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.337 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.849 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.362 I llm_load_vocab: special tokens cache size = 5
0.00.266.995 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.010 I llm_load_print_meta: arch             = gemma
0.00.267.011 I llm_load_print_meta: vocab type       = SPM
0.00.267.011 I llm_load_print_meta: n_vocab          = 256000
0.00.267.012 I llm_load_print_meta: n_merges         = 0
0.00.267.012 I llm_load_print_meta: vocab_only       = 0
0.00.267.013 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.013 I llm_load_print_meta: n_embd           = 2048
0.00.267.013 I llm_load_print_meta: n_layer          = 18
0.00.267.025 I llm_load_print_meta: n_head           = 8
0.00.267.026 I llm_load_print_meta: n_head_kv        = 1
0.00.267.026 I llm_load_print_meta: n_rot            = 256
0.00.267.027 I llm_load_print_meta: n_swa            = 0
0.00.267.027 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.027 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.028 I llm_load_print_meta: n_gqa            = 8
0.00.267.029 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.030 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.031 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.032 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.034 I llm_load_print_meta: n_ff             = 16384
0.00.267.034 I llm_load_print_meta: n_expert         = 0
0.00.267.035 I llm_load_print_meta: n_expert_used    = 0
0.00.267.036 I llm_load_print_meta: causal attn      = 1
0.00.267.037 I llm_load_print_meta: pooling type     = 0
0.00.267.037 I llm_load_print_meta: rope type        = 2
0.00.267.038 I llm_load_print_meta: rope scaling     = linear
0.00.267.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.040 I llm_load_print_meta: freq_scale_train = 1
0.00.267.040 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.047 I llm_load_print_meta: model type       = 2B
0.00.267.048 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.049 I llm_load_print_meta: model params     = 2.51 B
0.00.267.050 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.050 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.051 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.051 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.051 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.052 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.053 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.053 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.053 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.054 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.054 I llm_load_print_meta: max token length = 93
0.00.267.073 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.366.130 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.366.140 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.366.140 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.366.141 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.366.142 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.366.142 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.371.325 I llama_new_context_with_model: n_ctx      = 8192
0.00.371.331 I llama_new_context_with_model: n_batch    = 2048
0.00.371.332 I llama_new_context_with_model: n_ubatch   = 512
0.00.371.332 I llama_new_context_with_model: flash_attn = 0
0.00.371.334 I llama_new_context_with_model: freq_base  = 10000.0
0.00.371.335 I llama_new_context_with_model: freq_scale = 1
0.00.399.799 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.399.816 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.399.907 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.786 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.400.795 I llama_new_context_with_model: graph nodes  = 601
0.00.400.795 I llama_new_context_with_model: graph splits = 1
0.00.400.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.893 I main: llama threadpool init, n_threads = 4
0.00.490.906 I 
0.00.490.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.986 I 
0.00.491.025 I sampler seed: 1303433978
0.00.491.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.042 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.491.043 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.043 I 
 increasels!

This is a riddle intended to be humorous. Please answer with a humorous or witty response.

What has a neck without a head, arms

0.02.725.019 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6931.32 tokens per second)
0.02.725.023 I llama_perf_context_print:        load time =     489.01 ms
0.02.725.024 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.725.025 I llama_perf_context_print:        eval time =    2214.44 ms /    32 runs   (   69.20 ms per token,    14.45 tokens per second)
0.02.725.026 I llama_perf_context_print:       total time =    2234.13 ms /    33 tokens
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
0.00.000.522 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.834 I main: load the model and apply lora adapter, if any
0.00.021.624 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.646 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.649 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.653 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.654 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.655 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.656 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.657 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.657 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.661 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.662 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.662 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.663 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.799 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.590 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.596 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.597 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.598 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.598 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.599 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.600 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.602 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.603 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.603 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.604 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.605 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.608 I llama_model_loader: - type  f32:   37 tensors
0.00.132.612 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.745 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.237 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.856 I llm_load_vocab: special tokens cache size = 5
0.00.272.177 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.193 I llm_load_print_meta: arch             = gemma
0.00.272.194 I llm_load_print_meta: vocab type       = SPM
0.00.272.195 I llm_load_print_meta: n_vocab          = 256000
0.00.272.195 I llm_load_print_meta: n_merges         = 0
0.00.272.195 I llm_load_print_meta: vocab_only       = 0
0.00.272.196 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.196 I llm_load_print_meta: n_embd           = 2048
0.00.272.196 I llm_load_print_meta: n_layer          = 18
0.00.272.208 I llm_load_print_meta: n_head           = 8
0.00.272.209 I llm_load_print_meta: n_head_kv        = 1
0.00.272.209 I llm_load_print_meta: n_rot            = 256
0.00.272.210 I llm_load_print_meta: n_swa            = 0
0.00.272.210 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.210 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.211 I llm_load_print_meta: n_gqa            = 8
0.00.272.212 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.213 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.214 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.215 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.217 I llm_load_print_meta: n_ff             = 16384
0.00.272.217 I llm_load_print_meta: n_expert         = 0
0.00.272.218 I llm_load_print_meta: n_expert_used    = 0
0.00.272.218 I llm_load_print_meta: causal attn      = 1
0.00.272.218 I llm_load_print_meta: pooling type     = 0
0.00.272.218 I llm_load_print_meta: rope type        = 2
0.00.272.219 I llm_load_print_meta: rope scaling     = linear
0.00.272.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.221 I llm_load_print_meta: freq_scale_train = 1
0.00.272.221 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.223 I llm_load_print_meta: model type       = 2B
0.00.272.223 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.224 I llm_load_print_meta: model params     = 2.51 B
0.00.272.225 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.225 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.226 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.226 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.226 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.227 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.227 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.227 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.227 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.228 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.228 I llm_load_print_meta: max token length = 93
0.00.272.248 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.366.295 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.371.223 I llama_new_context_with_model: n_ctx      = 8192
0.00.371.229 I llama_new_context_with_model: n_batch    = 2048
0.00.371.230 I llama_new_context_with_model: n_ubatch   = 512
0.00.371.230 I llama_new_context_with_model: flash_attn = 0
0.00.371.233 I llama_new_context_with_model: freq_base  = 10000.0
0.00.371.234 I llama_new_context_with_model: freq_scale = 1
0.00.400.690 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.400.708 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.400.803 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.401.696 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.401.714 I llama_new_context_with_model: graph nodes  = 601
0.00.401.715 I llama_new_context_with_model: graph splits = 1
0.00.401.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.688 I main: llama threadpool init, n_threads = 4
0.00.488.703 I 
0.00.488.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.781 I 
0.00.488.820 I sampler seed: 3094743881
0.00.488.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.832 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.488.833 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.833 I 
 increasities. 
I am unable to answer this question as it contains sexually suggestive content that is inappropriate for me to discuss. [end of text]


0.02.308.681 I llama_perf_sampler_print:    sampling time =       4.22 ms /    28 runs   (    0.15 ms per token,  6630.36 tokens per second)
0.02.308.684 I llama_perf_context_print:        load time =     486.83 ms
0.02.308.685 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.308.687 I llama_perf_context_print:        eval time =    1803.73 ms /    27 runs   (   66.80 ms per token,    14.97 tokens per second)
0.02.308.687 I llama_perf_context_print:       total time =    1820.00 ms /    28 tokens
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
0.00.000.558 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.021.899 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.947 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.964 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.965 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.969 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.970 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.970 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.971 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.971 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.976 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.976 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.977 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.978 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.334 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.126 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.133 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.133 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.134 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.135 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.136 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.138 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.139 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.139 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.141 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.142 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.144 I llama_model_loader: - type  f32:   37 tensors
0.00.133.147 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.380 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.231 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.748 I llm_load_vocab: special tokens cache size = 5
0.00.277.461 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.478 I llm_load_print_meta: arch             = gemma
0.00.277.478 I llm_load_print_meta: vocab type       = SPM
0.00.277.479 I llm_load_print_meta: n_vocab          = 256000
0.00.277.479 I llm_load_print_meta: n_merges         = 0
0.00.277.479 I llm_load_print_meta: vocab_only       = 0
0.00.277.480 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.480 I llm_load_print_meta: n_embd           = 2048
0.00.277.480 I llm_load_print_meta: n_layer          = 18
0.00.277.492 I llm_load_print_meta: n_head           = 8
0.00.277.493 I llm_load_print_meta: n_head_kv        = 1
0.00.277.494 I llm_load_print_meta: n_rot            = 256
0.00.277.494 I llm_load_print_meta: n_swa            = 0
0.00.277.494 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.494 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.495 I llm_load_print_meta: n_gqa            = 8
0.00.277.496 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.498 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.498 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.500 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.502 I llm_load_print_meta: n_ff             = 16384
0.00.277.502 I llm_load_print_meta: n_expert         = 0
0.00.277.503 I llm_load_print_meta: n_expert_used    = 0
0.00.277.503 I llm_load_print_meta: causal attn      = 1
0.00.277.503 I llm_load_print_meta: pooling type     = 0
0.00.277.503 I llm_load_print_meta: rope type        = 2
0.00.277.504 I llm_load_print_meta: rope scaling     = linear
0.00.277.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.506 I llm_load_print_meta: freq_scale_train = 1
0.00.277.507 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.509 I llm_load_print_meta: model type       = 2B
0.00.277.509 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.510 I llm_load_print_meta: model params     = 2.51 B
0.00.277.511 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.511 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.512 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.512 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.512 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.513 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.513 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.513 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.514 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.514 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.514 I llm_load_print_meta: max token length = 93
0.00.277.534 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.353.602 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.353.609 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.353.610 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.353.611 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.353.611 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.353.612 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.358.681 I llama_new_context_with_model: n_ctx      = 8192
0.00.358.688 I llama_new_context_with_model: n_batch    = 2048
0.00.358.688 I llama_new_context_with_model: n_ubatch   = 512
0.00.358.689 I llama_new_context_with_model: flash_attn = 0
0.00.358.691 I llama_new_context_with_model: freq_base  = 10000.0
0.00.358.692 I llama_new_context_with_model: freq_scale = 1
0.00.387.888 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.387.900 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.387.991 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.878 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.388.885 I llama_new_context_with_model: graph nodes  = 601
0.00.388.885 I llama_new_context_with_model: graph splits = 1
0.00.388.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.249 I main: llama threadpool init, n_threads = 4
0.00.479.261 I 
0.00.479.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.479.342 I 
0.00.479.381 I sampler seed: 3867834146
0.00.479.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.398 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.479.398 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.398 I 
 increasements in the given text. [end of text]


0.01.051.572 I llama_perf_sampler_print:    sampling time =       1.24 ms /     9 runs   (    0.14 ms per token,  7281.55 tokens per second)
0.01.051.575 I llama_perf_context_print:        load time =     477.38 ms
0.01.051.576 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.051.578 I llama_perf_context_print:        eval time =     566.28 ms /     8 runs   (   70.79 ms per token,    14.13 tokens per second)
0.01.051.578 I llama_perf_context_print:       total time =     572.33 ms /     9 tokens
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
0.00.000.557 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.021.890 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.937 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.952 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.956 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.960 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.961 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.962 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.962 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.963 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.964 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.968 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.968 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.969 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.970 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.573 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.603 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.371 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.378 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.378 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.379 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.379 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.380 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.381 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.383 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.384 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.384 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.385 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.386 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.389 I llama_model_loader: - type  f32:   37 tensors
0.00.133.392 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.806 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.890 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.546 I llm_load_vocab: special tokens cache size = 5
0.00.277.424 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.442 I llm_load_print_meta: arch             = gemma
0.00.277.443 I llm_load_print_meta: vocab type       = SPM
0.00.277.443 I llm_load_print_meta: n_vocab          = 256000
0.00.277.444 I llm_load_print_meta: n_merges         = 0
0.00.277.444 I llm_load_print_meta: vocab_only       = 0
0.00.277.444 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.444 I llm_load_print_meta: n_embd           = 2048
0.00.277.445 I llm_load_print_meta: n_layer          = 18
0.00.277.458 I llm_load_print_meta: n_head           = 8
0.00.277.459 I llm_load_print_meta: n_head_kv        = 1
0.00.277.460 I llm_load_print_meta: n_rot            = 256
0.00.277.460 I llm_load_print_meta: n_swa            = 0
0.00.277.460 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.460 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.461 I llm_load_print_meta: n_gqa            = 8
0.00.277.462 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.463 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.464 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.466 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.467 I llm_load_print_meta: n_ff             = 16384
0.00.277.468 I llm_load_print_meta: n_expert         = 0
0.00.277.468 I llm_load_print_meta: n_expert_used    = 0
0.00.277.468 I llm_load_print_meta: causal attn      = 1
0.00.277.469 I llm_load_print_meta: pooling type     = 0
0.00.277.469 I llm_load_print_meta: rope type        = 2
0.00.277.469 I llm_load_print_meta: rope scaling     = linear
0.00.277.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.471 I llm_load_print_meta: freq_scale_train = 1
0.00.277.471 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.473 I llm_load_print_meta: model type       = 2B
0.00.277.474 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.475 I llm_load_print_meta: model params     = 2.51 B
0.00.277.475 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.476 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.476 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.476 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.477 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.477 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.478 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.478 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.478 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.479 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.479 I llm_load_print_meta: max token length = 93
0.00.277.499 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.347.785 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.347.792 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.352.830 I llama_new_context_with_model: n_ctx      = 8192
0.00.352.836 I llama_new_context_with_model: n_batch    = 2048
0.00.352.836 I llama_new_context_with_model: n_ubatch   = 512
0.00.352.836 I llama_new_context_with_model: flash_attn = 0
0.00.352.838 I llama_new_context_with_model: freq_base  = 10000.0
0.00.352.839 I llama_new_context_with_model: freq_scale = 1
0.00.381.987 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.381.999 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.382.100 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.969 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.382.977 I llama_new_context_with_model: graph nodes  = 601
0.00.382.977 I llama_new_context_with_model: graph splits = 1
0.00.382.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.724 I main: llama threadpool init, n_threads = 4
0.00.476.737 I 
0.00.476.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.476.818 I 
0.00.476.856 I sampler seed: 2149004590
0.00.476.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.871 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.476.871 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.874 I 
 increasities,
A young woman with a fierce spirit and a heart of gold.


**Answer:** Elara. [end of text]


0.02.361.076 I llama_perf_sampler_print:    sampling time =       4.16 ms /    26 runs   (    0.16 ms per token,  6251.50 tokens per second)
0.02.361.078 I llama_perf_context_print:        load time =     474.85 ms
0.02.361.079 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.361.081 I llama_perf_context_print:        eval time =    1868.50 ms /    25 runs   (   74.74 ms per token,    13.38 tokens per second)
0.02.361.081 I llama_perf_context_print:       total time =    1884.36 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.940s
user	0m28.896s
sys	0m9.401s
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
main: build = 3945 (45f09764)
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

main: quantize time = 32156.46 ms
main:    total time = 32156.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.540 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.022.136 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.186 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.198 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.199 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.203 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.203 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.204 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.204 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.205 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.205 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.208 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.209 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.209 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.210 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.906 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.752 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.758 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.758 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.759 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.760 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.760 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.761 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.764 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.765 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.766 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.766 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.767 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.772 I llama_model_loader: - type  f32:   37 tensors
0.00.133.774 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.775 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.865 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.821 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.310 I llm_load_vocab: special tokens cache size = 5
0.00.269.415 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.432 I llm_load_print_meta: arch             = gemma
0.00.269.433 I llm_load_print_meta: vocab type       = SPM
0.00.269.434 I llm_load_print_meta: n_vocab          = 256000
0.00.269.434 I llm_load_print_meta: n_merges         = 0
0.00.269.434 I llm_load_print_meta: vocab_only       = 0
0.00.269.435 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.435 I llm_load_print_meta: n_embd           = 2048
0.00.269.435 I llm_load_print_meta: n_layer          = 18
0.00.269.447 I llm_load_print_meta: n_head           = 8
0.00.269.448 I llm_load_print_meta: n_head_kv        = 1
0.00.269.448 I llm_load_print_meta: n_rot            = 256
0.00.269.449 I llm_load_print_meta: n_swa            = 0
0.00.269.449 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.449 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.450 I llm_load_print_meta: n_gqa            = 8
0.00.269.451 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.452 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.453 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.454 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.456 I llm_load_print_meta: n_ff             = 16384
0.00.269.456 I llm_load_print_meta: n_expert         = 0
0.00.269.456 I llm_load_print_meta: n_expert_used    = 0
0.00.269.457 I llm_load_print_meta: causal attn      = 1
0.00.269.457 I llm_load_print_meta: pooling type     = 0
0.00.269.457 I llm_load_print_meta: rope type        = 2
0.00.269.458 I llm_load_print_meta: rope scaling     = linear
0.00.269.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.460 I llm_load_print_meta: freq_scale_train = 1
0.00.269.460 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.462 I llm_load_print_meta: model type       = 2B
0.00.269.462 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.463 I llm_load_print_meta: model params     = 2.51 B
0.00.269.464 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.464 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.464 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.465 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.465 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.465 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.465 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.466 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.466 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.467 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.467 I llm_load_print_meta: max token length = 93
0.00.269.485 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.327.949 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.327.959 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.327.959 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.327.960 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.327.961 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.327.961 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.333.048 I llama_new_context_with_model: n_ctx      = 8192
0.00.333.054 I llama_new_context_with_model: n_batch    = 2048
0.00.333.054 I llama_new_context_with_model: n_ubatch   = 512
0.00.333.055 I llama_new_context_with_model: flash_attn = 0
0.00.333.057 I llama_new_context_with_model: freq_base  = 10000.0
0.00.333.058 I llama_new_context_with_model: freq_scale = 1
0.00.363.720 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.363.733 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.363.828 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.713 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.364.720 I llama_new_context_with_model: graph nodes  = 601
0.00.364.721 I llama_new_context_with_model: graph splits = 1
0.00.364.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.313 I main: llama threadpool init, n_threads = 4
0.00.446.327 I 
0.00.446.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.405 I 
0.00.446.443 I sampler seed: 866484456
0.00.446.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.456 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.446.457 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.457 I 
 maneuvously.

**Assistant**

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.01.623.591 I llama_perf_sampler_print:    sampling time =       3.69 ms /    25 runs   (    0.15 ms per token,  6767.73 tokens per second)
0.01.623.593 I llama_perf_context_print:        load time =     444.44 ms
0.01.623.594 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.623.596 I llama_perf_context_print:        eval time =    1162.85 ms /    24 runs   (   48.45 ms per token,    20.64 tokens per second)
0.01.623.596 I llama_perf_context_print:       total time =    1177.29 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3945 (45f09764)
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

main: quantize time = 32008.21 ms
main:    total time = 32008.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.540 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.022.341 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.360 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.364 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.365 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.365 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.366 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.366 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.367 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.371 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.372 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.372 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.374 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.751 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.868 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.679 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.686 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.687 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.687 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.688 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.690 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.692 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.693 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.697 I llama_model_loader: - type  f32:   37 tensors
0.00.133.700 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.701 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.138 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.427 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.941 I llm_load_vocab: special tokens cache size = 5
0.00.265.773 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.789 I llm_load_print_meta: arch             = gemma
0.00.265.790 I llm_load_print_meta: vocab type       = SPM
0.00.265.791 I llm_load_print_meta: n_vocab          = 256000
0.00.265.791 I llm_load_print_meta: n_merges         = 0
0.00.265.791 I llm_load_print_meta: vocab_only       = 0
0.00.265.792 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.792 I llm_load_print_meta: n_embd           = 2048
0.00.265.792 I llm_load_print_meta: n_layer          = 18
0.00.265.804 I llm_load_print_meta: n_head           = 8
0.00.265.805 I llm_load_print_meta: n_head_kv        = 1
0.00.265.805 I llm_load_print_meta: n_rot            = 256
0.00.265.805 I llm_load_print_meta: n_swa            = 0
0.00.265.806 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.806 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.807 I llm_load_print_meta: n_gqa            = 8
0.00.265.808 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.809 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.810 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.811 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.813 I llm_load_print_meta: n_ff             = 16384
0.00.265.813 I llm_load_print_meta: n_expert         = 0
0.00.265.814 I llm_load_print_meta: n_expert_used    = 0
0.00.265.814 I llm_load_print_meta: causal attn      = 1
0.00.265.814 I llm_load_print_meta: pooling type     = 0
0.00.265.815 I llm_load_print_meta: rope type        = 2
0.00.265.815 I llm_load_print_meta: rope scaling     = linear
0.00.265.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.817 I llm_load_print_meta: freq_scale_train = 1
0.00.265.817 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.819 I llm_load_print_meta: model type       = 2B
0.00.265.820 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.821 I llm_load_print_meta: model params     = 2.51 B
0.00.265.821 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.822 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.822 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.822 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.823 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.823 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.823 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.824 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.824 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.824 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.825 I llm_load_print_meta: max token length = 93
0.00.265.844 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.323.204 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.328.344 I llama_new_context_with_model: n_ctx      = 8192
0.00.328.350 I llama_new_context_with_model: n_batch    = 2048
0.00.328.350 I llama_new_context_with_model: n_ubatch   = 512
0.00.328.351 I llama_new_context_with_model: flash_attn = 0
0.00.328.354 I llama_new_context_with_model: freq_base  = 10000.0
0.00.328.354 I llama_new_context_with_model: freq_scale = 1
0.00.359.257 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.359.275 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.359.366 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.263 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.360.271 I llama_new_context_with_model: graph nodes  = 601
0.00.360.271 I llama_new_context_with_model: graph splits = 1
0.00.360.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.960 I main: llama threadpool init, n_threads = 4
0.00.440.973 I 
0.00.441.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.059 I 
0.00.441.116 I sampler seed: 202154560
0.00.441.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.131 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.441.132 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.132 I 
 seconally. I have no problem with the pronunciation or grammar.

I am writing to express my gratitude for your unwavering support and guidance throughout this challenging time.

0.02.007.838 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6359.61 tokens per second)
0.02.007.840 I llama_perf_context_print:        load time =     439.08 ms
0.02.007.841 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.007.843 I llama_perf_context_print:        eval time =    1546.31 ms /    32 runs   (   48.32 ms per token,    20.69 tokens per second)
0.02.007.843 I llama_perf_context_print:       total time =    1566.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.732s
user	8m12.804s
sys	0m6.867s
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
0.00.000.531 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.010.073 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.639 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type  f16:   98 tensors
0.00.067.353 I llm_load_vocab: special tokens cache size = 25
0.00.081.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.267 I llm_load_print_meta: arch             = gptneox
0.00.081.268 I llm_load_print_meta: vocab type       = BPE
0.00.081.269 I llm_load_print_meta: n_vocab          = 50304
0.00.081.269 I llm_load_print_meta: n_merges         = 50009
0.00.081.269 I llm_load_print_meta: vocab_only       = 0
0.00.081.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.270 I llm_load_print_meta: n_embd           = 2048
0.00.081.270 I llm_load_print_meta: n_layer          = 24
0.00.081.277 I llm_load_print_meta: n_head           = 16
0.00.081.278 I llm_load_print_meta: n_head_kv        = 16
0.00.081.279 I llm_load_print_meta: n_rot            = 32
0.00.081.279 I llm_load_print_meta: n_swa            = 0
0.00.081.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.281 I llm_load_print_meta: n_gqa            = 1
0.00.081.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.287 I llm_load_print_meta: n_ff             = 8192
0.00.081.287 I llm_load_print_meta: n_expert         = 0
0.00.081.288 I llm_load_print_meta: n_expert_used    = 0
0.00.081.288 I llm_load_print_meta: causal attn      = 1
0.00.081.288 I llm_load_print_meta: pooling type     = 0
0.00.081.288 I llm_load_print_meta: rope type        = 2
0.00.081.289 I llm_load_print_meta: rope scaling     = linear
0.00.081.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.290 I llm_load_print_meta: freq_scale_train = 1
0.00.081.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.293 I llm_load_print_meta: model type       = 1.4B
0.00.081.294 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.295 I llm_load_print_meta: model params     = 1.41 B
0.00.081.296 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.296 I llm_load_print_meta: general.name     = 1.4B
0.00.081.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.299 I llm_load_print_meta: max token length = 1024
0.00.081.316 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.209.415 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.211.663 I llama_new_context_with_model: n_ctx      = 2048
0.00.211.669 I llama_new_context_with_model: n_batch    = 2048
0.00.211.669 I llama_new_context_with_model: n_ubatch   = 512
0.00.211.669 I llama_new_context_with_model: flash_attn = 0
0.00.211.672 I llama_new_context_with_model: freq_base  = 10000.0
0.00.211.673 I llama_new_context_with_model: freq_scale = 1
0.00.291.460 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.475 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.405 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.414 I llama_new_context_with_model: graph nodes  = 967
0.00.293.415 I llama_new_context_with_model: graph splits = 1
0.00.293.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.587 I main: llama threadpool init, n_threads = 4
0.00.381.603 I 
0.00.381.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.381.677 I 
0.00.381.777 I sampler seed: 1234
0.00.381.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.789 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.381.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.790 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.562.774 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25339.04 tokens per second)
0.04.562.777 I llama_perf_context_print:        load time =     379.68 ms
0.04.562.778 I llama_perf_context_print: prompt eval time =     114.52 ms /     7 tokens (   16.36 ms per token,    61.13 tokens per second)
0.04.562.780 I llama_perf_context_print:        eval time =    4056.32 ms /    63 runs   (   64.39 ms per token,    15.53 tokens per second)
0.04.562.781 I llama_perf_context_print:       total time =    4181.19 ms /    70 tokens

real	0m4.647s
user	0m17.081s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.881 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type  f16:   98 tensors
0.00.066.582 I llm_load_vocab: special tokens cache size = 25
0.00.080.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.470 I llm_load_print_meta: arch             = gptneox
0.00.080.471 I llm_load_print_meta: vocab type       = BPE
0.00.080.472 I llm_load_print_meta: n_vocab          = 50304
0.00.080.472 I llm_load_print_meta: n_merges         = 50009
0.00.080.472 I llm_load_print_meta: vocab_only       = 0
0.00.080.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.474 I llm_load_print_meta: n_embd           = 2048
0.00.080.475 I llm_load_print_meta: n_layer          = 24
0.00.080.482 I llm_load_print_meta: n_head           = 16
0.00.080.483 I llm_load_print_meta: n_head_kv        = 16
0.00.080.483 I llm_load_print_meta: n_rot            = 32
0.00.080.484 I llm_load_print_meta: n_swa            = 0
0.00.080.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.486 I llm_load_print_meta: n_gqa            = 1
0.00.080.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.493 I llm_load_print_meta: n_ff             = 8192
0.00.080.493 I llm_load_print_meta: n_expert         = 0
0.00.080.493 I llm_load_print_meta: n_expert_used    = 0
0.00.080.494 I llm_load_print_meta: causal attn      = 1
0.00.080.494 I llm_load_print_meta: pooling type     = 0
0.00.080.495 I llm_load_print_meta: rope type        = 2
0.00.080.495 I llm_load_print_meta: rope scaling     = linear
0.00.080.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.498 I llm_load_print_meta: freq_scale_train = 1
0.00.080.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.501 I llm_load_print_meta: model type       = 1.4B
0.00.080.502 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.502 I llm_load_print_meta: model params     = 1.41 B
0.00.080.504 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.504 I llm_load_print_meta: general.name     = 1.4B
0.00.080.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.508 I llm_load_print_meta: max token length = 1024
0.00.080.520 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.208.117 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.210.335 I llama_new_context_with_model: n_ctx      = 128
0.00.210.340 I llama_new_context_with_model: n_batch    = 128
0.00.210.341 I llama_new_context_with_model: n_ubatch   = 128
0.00.210.341 I llama_new_context_with_model: flash_attn = 0
0.00.210.343 I llama_new_context_with_model: freq_base  = 10000.0
0.00.210.344 I llama_new_context_with_model: freq_scale = 1
0.00.215.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.215.485 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.978 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.216.984 I llama_new_context_with_model: graph nodes  = 967
0.00.216.985 I llama_new_context_with_model: graph splits = 1
0.00.216.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.815 I 
0.00.274.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.908 I perplexity: tokenizing the input ..
0.00.285.122 I perplexity: tokenization took 10.209 ms
0.00.285.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.763.278 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.768.567 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.768.599 I llama_perf_context_print:        load time =     273.07 ms
0.01.768.601 I llama_perf_context_print: prompt eval time =    1476.49 ms /   128 tokens (   11.54 ms per token,    86.69 tokens per second)
0.01.768.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.768.604 I llama_perf_context_print:       total time =    1493.79 ms /   129 tokens

real	0m1.853s
user	0m6.255s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.578 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.010.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.394 I llm_load_vocab: special tokens cache size = 25
0.00.081.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.208 I llm_load_print_meta: arch             = gptneox
0.00.081.209 I llm_load_print_meta: vocab type       = BPE
0.00.081.209 I llm_load_print_meta: n_vocab          = 50304
0.00.081.210 I llm_load_print_meta: n_merges         = 50009
0.00.081.210 I llm_load_print_meta: vocab_only       = 0
0.00.081.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.211 I llm_load_print_meta: n_embd           = 2048
0.00.081.211 I llm_load_print_meta: n_layer          = 24
0.00.081.221 I llm_load_print_meta: n_head           = 16
0.00.081.222 I llm_load_print_meta: n_head_kv        = 16
0.00.081.222 I llm_load_print_meta: n_rot            = 32
0.00.081.222 I llm_load_print_meta: n_swa            = 0
0.00.081.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.224 I llm_load_print_meta: n_gqa            = 1
0.00.081.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.230 I llm_load_print_meta: n_ff             = 8192
0.00.081.230 I llm_load_print_meta: n_expert         = 0
0.00.081.231 I llm_load_print_meta: n_expert_used    = 0
0.00.081.231 I llm_load_print_meta: causal attn      = 1
0.00.081.231 I llm_load_print_meta: pooling type     = 0
0.00.081.231 I llm_load_print_meta: rope type        = 2
0.00.081.232 I llm_load_print_meta: rope scaling     = linear
0.00.081.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.234 I llm_load_print_meta: freq_scale_train = 1
0.00.081.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.237 I llm_load_print_meta: model type       = 1.4B
0.00.081.238 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.238 I llm_load_print_meta: model params     = 1.41 B
0.00.081.239 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.239 I llm_load_print_meta: general.name     = 1.4B
0.00.081.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.243 I llm_load_print_meta: max token length = 1024
0.00.081.256 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.543 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.810 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.816 I llama_new_context_with_model: n_batch    = 2048
0.00.164.816 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.817 I llama_new_context_with_model: flash_attn = 0
0.00.164.819 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.820 I llama_new_context_with_model: freq_scale = 1
0.00.241.948 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.965 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.537 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.545 I llama_new_context_with_model: graph nodes  = 967
0.00.243.545 I llama_new_context_with_model: graph splits = 1
0.00.243.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.311 I main: llama threadpool init, n_threads = 4
0.00.322.325 I 
0.00.322.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.403 I 
0.00.322.496 I sampler seed: 1234
0.00.322.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.510 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.322.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.511 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.961.526 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.961.528 I llama_perf_context_print:        load time =     320.39 ms
0.02.961.529 I llama_perf_context_print: prompt eval time =      87.78 ms /     7 tokens (   12.54 ms per token,    79.74 tokens per second)
0.02.961.531 I llama_perf_context_print:        eval time =    2541.99 ms /    63 runs   (   40.35 ms per token,    24.78 tokens per second)
0.02.961.531 I llama_perf_context_print:       total time =    2639.22 ms /    70 tokens

real	0m3.029s
user	0m10.876s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.608 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.827 I llama_model_loader: - type  f32:  194 tensors
0.00.022.829 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.915 I llm_load_vocab: special tokens cache size = 25
0.00.081.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.776 I llm_load_print_meta: arch             = gptneox
0.00.081.777 I llm_load_print_meta: vocab type       = BPE
0.00.081.777 I llm_load_print_meta: n_vocab          = 50304
0.00.081.777 I llm_load_print_meta: n_merges         = 50009
0.00.081.778 I llm_load_print_meta: vocab_only       = 0
0.00.081.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.778 I llm_load_print_meta: n_embd           = 2048
0.00.081.779 I llm_load_print_meta: n_layer          = 24
0.00.081.788 I llm_load_print_meta: n_head           = 16
0.00.081.789 I llm_load_print_meta: n_head_kv        = 16
0.00.081.789 I llm_load_print_meta: n_rot            = 32
0.00.081.790 I llm_load_print_meta: n_swa            = 0
0.00.081.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.791 I llm_load_print_meta: n_gqa            = 1
0.00.081.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.797 I llm_load_print_meta: n_ff             = 8192
0.00.081.797 I llm_load_print_meta: n_expert         = 0
0.00.081.797 I llm_load_print_meta: n_expert_used    = 0
0.00.081.798 I llm_load_print_meta: causal attn      = 1
0.00.081.798 I llm_load_print_meta: pooling type     = 0
0.00.081.798 I llm_load_print_meta: rope type        = 2
0.00.081.799 I llm_load_print_meta: rope scaling     = linear
0.00.081.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.801 I llm_load_print_meta: freq_scale_train = 1
0.00.081.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.803 I llm_load_print_meta: model type       = 1.4B
0.00.081.804 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.804 I llm_load_print_meta: model params     = 1.41 B
0.00.081.805 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.805 I llm_load_print_meta: general.name     = 1.4B
0.00.081.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.808 I llm_load_print_meta: max token length = 1024
0.00.081.824 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.510 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.804 I llama_new_context_with_model: n_ctx      = 128
0.00.165.809 I llama_new_context_with_model: n_batch    = 128
0.00.165.810 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.810 I llama_new_context_with_model: flash_attn = 0
0.00.165.812 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.814 I llama_new_context_with_model: freq_scale = 1
0.00.170.876 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.887 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.407 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.414 I llama_new_context_with_model: graph nodes  = 967
0.00.172.414 I llama_new_context_with_model: graph splits = 1
0.00.172.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.371 I 
0.00.220.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.461 I perplexity: tokenizing the input ..
0.00.230.625 I perplexity: tokenization took 10.159 ms
0.00.230.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.601 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.216.883 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.216.916 I llama_perf_context_print:        load time =     218.59 ms
0.01.216.918 I llama_perf_context_print: prompt eval time =     979.65 ms /   128 tokens (    7.65 ms per token,   130.66 tokens per second)
0.01.216.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.920 I llama_perf_context_print:       total time =     996.55 ms /   129 tokens

real	0m1.275s
user	0m4.225s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.522 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.010.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.758 I llama_model_loader: - type  f32:  194 tensors
0.00.022.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.936 I llm_load_vocab: special tokens cache size = 25
0.00.083.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.026 I llm_load_print_meta: arch             = gptneox
0.00.083.027 I llm_load_print_meta: vocab type       = BPE
0.00.083.028 I llm_load_print_meta: n_vocab          = 50304
0.00.083.029 I llm_load_print_meta: n_merges         = 50009
0.00.083.029 I llm_load_print_meta: vocab_only       = 0
0.00.083.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.030 I llm_load_print_meta: n_embd           = 2048
0.00.083.030 I llm_load_print_meta: n_layer          = 24
0.00.083.041 I llm_load_print_meta: n_head           = 16
0.00.083.042 I llm_load_print_meta: n_head_kv        = 16
0.00.083.042 I llm_load_print_meta: n_rot            = 32
0.00.083.043 I llm_load_print_meta: n_swa            = 0
0.00.083.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.045 I llm_load_print_meta: n_gqa            = 1
0.00.083.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.052 I llm_load_print_meta: n_ff             = 8192
0.00.083.052 I llm_load_print_meta: n_expert         = 0
0.00.083.053 I llm_load_print_meta: n_expert_used    = 0
0.00.083.053 I llm_load_print_meta: causal attn      = 1
0.00.083.053 I llm_load_print_meta: pooling type     = 0
0.00.083.054 I llm_load_print_meta: rope type        = 2
0.00.083.054 I llm_load_print_meta: rope scaling     = linear
0.00.083.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.057 I llm_load_print_meta: freq_scale_train = 1
0.00.083.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.060 I llm_load_print_meta: model type       = 1.4B
0.00.083.061 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.062 I llm_load_print_meta: model params     = 1.41 B
0.00.083.063 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.063 I llm_load_print_meta: general.name     = 1.4B
0.00.083.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.068 I llm_load_print_meta: max token length = 1024
0.00.083.083 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.190 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.481 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.487 I llama_new_context_with_model: n_batch    = 2048
0.00.129.487 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.488 I llama_new_context_with_model: flash_attn = 0
0.00.129.490 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.491 I llama_new_context_with_model: freq_scale = 1
0.00.207.130 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.146 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.059 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.067 I llama_new_context_with_model: graph nodes  = 967
0.00.209.067 I llama_new_context_with_model: graph splits = 1
0.00.209.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.265 I main: llama threadpool init, n_threads = 4
0.00.277.280 I 
0.00.277.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.350 I 
0.00.277.445 I sampler seed: 1234
0.00.277.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.454 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.277.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.455 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.289.192 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.289.194 I llama_perf_context_print:        load time =     275.40 ms
0.02.289.196 I llama_perf_context_print: prompt eval time =      74.30 ms /     7 tokens (   10.61 ms per token,    94.21 tokens per second)
0.02.289.198 I llama_perf_context_print:        eval time =    1928.18 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.289.198 I llama_perf_context_print:       total time =    2011.93 ms /    70 tokens

real	0m2.335s
user	0m8.324s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.507 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.350 I llm_load_vocab: special tokens cache size = 25
0.00.081.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.306 I llm_load_print_meta: arch             = gptneox
0.00.081.306 I llm_load_print_meta: vocab type       = BPE
0.00.081.307 I llm_load_print_meta: n_vocab          = 50304
0.00.081.307 I llm_load_print_meta: n_merges         = 50009
0.00.081.308 I llm_load_print_meta: vocab_only       = 0
0.00.081.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.309 I llm_load_print_meta: n_embd           = 2048
0.00.081.309 I llm_load_print_meta: n_layer          = 24
0.00.081.317 I llm_load_print_meta: n_head           = 16
0.00.081.318 I llm_load_print_meta: n_head_kv        = 16
0.00.081.318 I llm_load_print_meta: n_rot            = 32
0.00.081.319 I llm_load_print_meta: n_swa            = 0
0.00.081.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.320 I llm_load_print_meta: n_gqa            = 1
0.00.081.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.322 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.326 I llm_load_print_meta: n_ff             = 8192
0.00.081.326 I llm_load_print_meta: n_expert         = 0
0.00.081.326 I llm_load_print_meta: n_expert_used    = 0
0.00.081.326 I llm_load_print_meta: causal attn      = 1
0.00.081.327 I llm_load_print_meta: pooling type     = 0
0.00.081.327 I llm_load_print_meta: rope type        = 2
0.00.081.327 I llm_load_print_meta: rope scaling     = linear
0.00.081.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.329 I llm_load_print_meta: freq_scale_train = 1
0.00.081.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.332 I llm_load_print_meta: model type       = 1.4B
0.00.081.333 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.333 I llm_load_print_meta: model params     = 1.41 B
0.00.081.334 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.335 I llm_load_print_meta: general.name     = 1.4B
0.00.081.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.338 I llm_load_print_meta: max token length = 1024
0.00.081.357 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.645 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.867 I llama_new_context_with_model: n_ctx      = 128
0.00.128.872 I llama_new_context_with_model: n_batch    = 128
0.00.128.873 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.874 I llama_new_context_with_model: flash_attn = 0
0.00.128.875 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.876 I llama_new_context_with_model: freq_scale = 1
0.00.134.067 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.076 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.948 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.955 I llama_new_context_with_model: graph nodes  = 967
0.00.135.956 I llama_new_context_with_model: graph splits = 1
0.00.135.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.779 I 
0.00.173.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.880 I perplexity: tokenizing the input ..
0.00.184.092 I perplexity: tokenization took 10.208 ms
0.00.184.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.802 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.344.010 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.344.047 I llama_perf_context_print:        load time =     172.01 ms
0.01.344.050 I llama_perf_context_print: prompt eval time =    1153.28 ms /   128 tokens (    9.01 ms per token,   110.99 tokens per second)
0.01.344.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.052 I llama_perf_context_print:       total time =    1170.27 ms /   129 tokens

real	0m1.383s
user	0m4.872s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.009.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.734 I llm_load_vocab: special tokens cache size = 25
0.00.080.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.641 I llm_load_print_meta: arch             = gptneox
0.00.080.642 I llm_load_print_meta: vocab type       = BPE
0.00.080.643 I llm_load_print_meta: n_vocab          = 50304
0.00.080.643 I llm_load_print_meta: n_merges         = 50009
0.00.080.645 I llm_load_print_meta: vocab_only       = 0
0.00.080.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.645 I llm_load_print_meta: n_embd           = 2048
0.00.080.646 I llm_load_print_meta: n_layer          = 24
0.00.080.654 I llm_load_print_meta: n_head           = 16
0.00.080.655 I llm_load_print_meta: n_head_kv        = 16
0.00.080.656 I llm_load_print_meta: n_rot            = 32
0.00.080.656 I llm_load_print_meta: n_swa            = 0
0.00.080.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.658 I llm_load_print_meta: n_gqa            = 1
0.00.080.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.666 I llm_load_print_meta: n_ff             = 8192
0.00.080.666 I llm_load_print_meta: n_expert         = 0
0.00.080.667 I llm_load_print_meta: n_expert_used    = 0
0.00.080.667 I llm_load_print_meta: causal attn      = 1
0.00.080.668 I llm_load_print_meta: pooling type     = 0
0.00.080.668 I llm_load_print_meta: rope type        = 2
0.00.080.668 I llm_load_print_meta: rope scaling     = linear
0.00.080.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.670 I llm_load_print_meta: freq_scale_train = 1
0.00.080.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.674 I llm_load_print_meta: model type       = 1.4B
0.00.080.675 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.676 I llm_load_print_meta: model params     = 1.41 B
0.00.080.678 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.678 I llm_load_print_meta: general.name     = 1.4B
0.00.080.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.683 I llm_load_print_meta: max token length = 1024
0.00.080.705 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.846 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.253 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.258 I llama_new_context_with_model: n_batch    = 2048
0.00.133.259 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.259 I llama_new_context_with_model: flash_attn = 0
0.00.133.261 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.262 I llama_new_context_with_model: freq_scale = 1
0.00.211.362 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.375 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.318 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.326 I llama_new_context_with_model: graph nodes  = 967
0.00.213.326 I llama_new_context_with_model: graph splits = 1
0.00.213.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.651 I main: llama threadpool init, n_threads = 4
0.00.296.669 I 
0.00.296.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.745 I 
0.00.296.839 I sampler seed: 1234
0.00.296.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.850 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.296.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.851 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.407.600 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.407.602 I llama_perf_context_print:        load time =     294.76 ms
0.02.407.604 I llama_perf_context_print: prompt eval time =     130.17 ms /     7 tokens (   18.60 ms per token,    53.77 tokens per second)
0.02.407.605 I llama_perf_context_print:        eval time =    1971.15 ms /    63 runs   (   31.29 ms per token,    31.96 tokens per second)
0.02.407.605 I llama_perf_context_print:       total time =    2110.96 ms /    70 tokens

real	0m2.455s
user	0m8.760s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.574 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.883 I llm_load_vocab: special tokens cache size = 25
0.00.081.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.755 I llm_load_print_meta: arch             = gptneox
0.00.081.755 I llm_load_print_meta: vocab type       = BPE
0.00.081.756 I llm_load_print_meta: n_vocab          = 50304
0.00.081.756 I llm_load_print_meta: n_merges         = 50009
0.00.081.756 I llm_load_print_meta: vocab_only       = 0
0.00.081.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.757 I llm_load_print_meta: n_embd           = 2048
0.00.081.757 I llm_load_print_meta: n_layer          = 24
0.00.081.766 I llm_load_print_meta: n_head           = 16
0.00.081.767 I llm_load_print_meta: n_head_kv        = 16
0.00.081.767 I llm_load_print_meta: n_rot            = 32
0.00.081.767 I llm_load_print_meta: n_swa            = 0
0.00.081.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.769 I llm_load_print_meta: n_gqa            = 1
0.00.081.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.775 I llm_load_print_meta: n_ff             = 8192
0.00.081.775 I llm_load_print_meta: n_expert         = 0
0.00.081.775 I llm_load_print_meta: n_expert_used    = 0
0.00.081.775 I llm_load_print_meta: causal attn      = 1
0.00.081.776 I llm_load_print_meta: pooling type     = 0
0.00.081.776 I llm_load_print_meta: rope type        = 2
0.00.081.776 I llm_load_print_meta: rope scaling     = linear
0.00.081.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.778 I llm_load_print_meta: freq_scale_train = 1
0.00.081.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.781 I llm_load_print_meta: model type       = 1.4B
0.00.081.782 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.782 I llm_load_print_meta: model params     = 1.41 B
0.00.081.783 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.784 I llm_load_print_meta: general.name     = 1.4B
0.00.081.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.787 I llm_load_print_meta: max token length = 1024
0.00.081.800 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.760 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.010 I llama_new_context_with_model: n_ctx      = 128
0.00.133.015 I llama_new_context_with_model: n_batch    = 128
0.00.133.016 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.017 I llama_new_context_with_model: flash_attn = 0
0.00.133.019 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.019 I llama_new_context_with_model: freq_scale = 1
0.00.138.104 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.113 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.988 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.996 I llama_new_context_with_model: graph nodes  = 967
0.00.139.996 I llama_new_context_with_model: graph splits = 1
0.00.139.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.287 I 
0.00.191.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.378 I perplexity: tokenizing the input ..
0.00.201.616 I perplexity: tokenization took 10.234 ms
0.00.201.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.738 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.405.900 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.405.928 I llama_perf_context_print:        load time =     189.54 ms
0.02.405.932 I llama_perf_context_print: prompt eval time =    2197.80 ms /   128 tokens (   17.17 ms per token,    58.24 tokens per second)
0.02.405.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.934 I llama_perf_context_print:       total time =    2214.64 ms /   129 tokens

real	0m2.447s
user	0m9.111s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.577 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.009.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.555 I llm_load_vocab: special tokens cache size = 25
0.00.081.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.472 I llm_load_print_meta: arch             = gptneox
0.00.081.473 I llm_load_print_meta: vocab type       = BPE
0.00.081.474 I llm_load_print_meta: n_vocab          = 50304
0.00.081.474 I llm_load_print_meta: n_merges         = 50009
0.00.081.475 I llm_load_print_meta: vocab_only       = 0
0.00.081.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.475 I llm_load_print_meta: n_embd           = 2048
0.00.081.476 I llm_load_print_meta: n_layer          = 24
0.00.081.485 I llm_load_print_meta: n_head           = 16
0.00.081.486 I llm_load_print_meta: n_head_kv        = 16
0.00.081.486 I llm_load_print_meta: n_rot            = 32
0.00.081.486 I llm_load_print_meta: n_swa            = 0
0.00.081.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.488 I llm_load_print_meta: n_gqa            = 1
0.00.081.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.494 I llm_load_print_meta: n_ff             = 8192
0.00.081.494 I llm_load_print_meta: n_expert         = 0
0.00.081.494 I llm_load_print_meta: n_expert_used    = 0
0.00.081.495 I llm_load_print_meta: causal attn      = 1
0.00.081.495 I llm_load_print_meta: pooling type     = 0
0.00.081.495 I llm_load_print_meta: rope type        = 2
0.00.081.496 I llm_load_print_meta: rope scaling     = linear
0.00.081.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.497 I llm_load_print_meta: freq_scale_train = 1
0.00.081.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.500 I llm_load_print_meta: model type       = 1.4B
0.00.081.500 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.501 I llm_load_print_meta: model params     = 1.41 B
0.00.081.503 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.503 I llm_load_print_meta: general.name     = 1.4B
0.00.081.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.505 I llm_load_print_meta: max token length = 1024
0.00.081.522 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.667 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.933 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.939 I llama_new_context_with_model: n_batch    = 2048
0.00.136.939 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.940 I llama_new_context_with_model: flash_attn = 0
0.00.136.941 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.942 I llama_new_context_with_model: freq_scale = 1
0.00.214.568 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.602 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.611 I llama_new_context_with_model: graph nodes  = 967
0.00.216.611 I llama_new_context_with_model: graph splits = 1
0.00.216.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.332 I main: llama threadpool init, n_threads = 4
0.00.301.346 I 
0.00.301.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.425 I 
0.00.301.532 I sampler seed: 1234
0.00.301.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.546 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.301.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.547 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.599.269 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.599.271 I llama_perf_context_print:        load time =     299.43 ms
0.02.599.272 I llama_perf_context_print: prompt eval time =     137.48 ms /     7 tokens (   19.64 ms per token,    50.92 tokens per second)
0.02.599.274 I llama_perf_context_print:        eval time =    2150.82 ms /    63 runs   (   34.14 ms per token,    29.29 tokens per second)
0.02.599.274 I llama_perf_context_print:       total time =    2297.94 ms /    70 tokens

real	0m2.650s
user	0m9.547s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.532 I llm_load_vocab: special tokens cache size = 25
0.00.080.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.394 I llm_load_print_meta: arch             = gptneox
0.00.080.395 I llm_load_print_meta: vocab type       = BPE
0.00.080.395 I llm_load_print_meta: n_vocab          = 50304
0.00.080.395 I llm_load_print_meta: n_merges         = 50009
0.00.080.396 I llm_load_print_meta: vocab_only       = 0
0.00.080.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.396 I llm_load_print_meta: n_embd           = 2048
0.00.080.396 I llm_load_print_meta: n_layer          = 24
0.00.080.404 I llm_load_print_meta: n_head           = 16
0.00.080.405 I llm_load_print_meta: n_head_kv        = 16
0.00.080.405 I llm_load_print_meta: n_rot            = 32
0.00.080.405 I llm_load_print_meta: n_swa            = 0
0.00.080.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.407 I llm_load_print_meta: n_gqa            = 1
0.00.080.408 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.412 I llm_load_print_meta: n_ff             = 8192
0.00.080.413 I llm_load_print_meta: n_expert         = 0
0.00.080.413 I llm_load_print_meta: n_expert_used    = 0
0.00.080.413 I llm_load_print_meta: causal attn      = 1
0.00.080.413 I llm_load_print_meta: pooling type     = 0
0.00.080.414 I llm_load_print_meta: rope type        = 2
0.00.080.414 I llm_load_print_meta: rope scaling     = linear
0.00.080.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.416 I llm_load_print_meta: freq_scale_train = 1
0.00.080.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.419 I llm_load_print_meta: model type       = 1.4B
0.00.080.419 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.420 I llm_load_print_meta: model params     = 1.41 B
0.00.080.421 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.422 I llm_load_print_meta: general.name     = 1.4B
0.00.080.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.424 I llm_load_print_meta: max token length = 1024
0.00.080.435 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.387 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.631 I llama_new_context_with_model: n_ctx      = 128
0.00.136.636 I llama_new_context_with_model: n_batch    = 128
0.00.136.636 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.637 I llama_new_context_with_model: flash_attn = 0
0.00.136.639 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.640 I llama_new_context_with_model: freq_scale = 1
0.00.141.662 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.672 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.241 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.248 I llama_new_context_with_model: graph nodes  = 967
0.00.143.248 I llama_new_context_with_model: graph splits = 1
0.00.143.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.857 I 
0.00.199.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.948 I perplexity: tokenizing the input ..
0.00.209.825 I perplexity: tokenization took 9.872 ms
0.00.209.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.550.529 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.555.727 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.555.757 I llama_perf_context_print:        load time =     198.16 ms
0.02.555.759 I llama_perf_context_print: prompt eval time =    2339.34 ms /   128 tokens (   18.28 ms per token,    54.72 tokens per second)
0.02.555.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.555.761 I llama_perf_context_print:       total time =    2355.90 ms /   129 tokens

real	0m2.598s
user	0m9.708s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.001.792 I main: load the model and apply lora adapter, if any
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.978 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.717 I llm_load_vocab: special tokens cache size = 25
0.00.080.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.617 I llm_load_print_meta: arch             = gptneox
0.00.080.618 I llm_load_print_meta: vocab type       = BPE
0.00.080.618 I llm_load_print_meta: n_vocab          = 50304
0.00.080.618 I llm_load_print_meta: n_merges         = 50009
0.00.080.619 I llm_load_print_meta: vocab_only       = 0
0.00.080.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.620 I llm_load_print_meta: n_embd           = 2048
0.00.080.620 I llm_load_print_meta: n_layer          = 24
0.00.080.627 I llm_load_print_meta: n_head           = 16
0.00.080.628 I llm_load_print_meta: n_head_kv        = 16
0.00.080.628 I llm_load_print_meta: n_rot            = 32
0.00.080.628 I llm_load_print_meta: n_swa            = 0
0.00.080.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.630 I llm_load_print_meta: n_gqa            = 1
0.00.080.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.632 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.635 I llm_load_print_meta: n_ff             = 8192
0.00.080.636 I llm_load_print_meta: n_expert         = 0
0.00.080.636 I llm_load_print_meta: n_expert_used    = 0
0.00.080.636 I llm_load_print_meta: causal attn      = 1
0.00.080.636 I llm_load_print_meta: pooling type     = 0
0.00.080.637 I llm_load_print_meta: rope type        = 2
0.00.080.637 I llm_load_print_meta: rope scaling     = linear
0.00.080.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.639 I llm_load_print_meta: freq_scale_train = 1
0.00.080.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.642 I llm_load_print_meta: model type       = 1.4B
0.00.080.643 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.644 I llm_load_print_meta: model params     = 1.41 B
0.00.080.645 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.645 I llm_load_print_meta: general.name     = 1.4B
0.00.080.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.648 I llm_load_print_meta: max token length = 1024
0.00.080.659 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.971 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.140.179 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.184 I llama_new_context_with_model: n_batch    = 2048
0.00.140.185 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.185 I llama_new_context_with_model: flash_attn = 0
0.00.140.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.188 I llama_new_context_with_model: freq_scale = 1
0.00.221.385 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.402 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.041 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.049 I llama_new_context_with_model: graph nodes  = 967
0.00.223.049 I llama_new_context_with_model: graph splits = 1
0.00.223.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.288 I main: llama threadpool init, n_threads = 4
0.00.311.300 I 
0.00.311.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.377 I 
0.00.311.471 I sampler seed: 1234
0.00.311.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.485 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.311.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.486 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.740.738 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.740.741 I llama_perf_context_print:        load time =     309.47 ms
0.02.740.742 I llama_perf_context_print: prompt eval time =     146.46 ms /     7 tokens (   20.92 ms per token,    47.79 tokens per second)
0.02.740.744 I llama_perf_context_print:        eval time =    2273.75 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.740.744 I llama_perf_context_print:       total time =    2429.46 ms /    70 tokens

real	0m2.794s
user	0m10.066s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.559 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.751 I llm_load_vocab: special tokens cache size = 25
0.00.081.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.571 I llm_load_print_meta: arch             = gptneox
0.00.081.572 I llm_load_print_meta: vocab type       = BPE
0.00.081.572 I llm_load_print_meta: n_vocab          = 50304
0.00.081.573 I llm_load_print_meta: n_merges         = 50009
0.00.081.573 I llm_load_print_meta: vocab_only       = 0
0.00.081.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.574 I llm_load_print_meta: n_embd           = 2048
0.00.081.574 I llm_load_print_meta: n_layer          = 24
0.00.081.582 I llm_load_print_meta: n_head           = 16
0.00.081.583 I llm_load_print_meta: n_head_kv        = 16
0.00.081.583 I llm_load_print_meta: n_rot            = 32
0.00.081.583 I llm_load_print_meta: n_swa            = 0
0.00.081.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.584 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.585 I llm_load_print_meta: n_gqa            = 1
0.00.081.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.590 I llm_load_print_meta: n_ff             = 8192
0.00.081.590 I llm_load_print_meta: n_expert         = 0
0.00.081.590 I llm_load_print_meta: n_expert_used    = 0
0.00.081.591 I llm_load_print_meta: causal attn      = 1
0.00.081.591 I llm_load_print_meta: pooling type     = 0
0.00.081.591 I llm_load_print_meta: rope type        = 2
0.00.081.592 I llm_load_print_meta: rope scaling     = linear
0.00.081.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.593 I llm_load_print_meta: freq_scale_train = 1
0.00.081.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.596 I llm_load_print_meta: model type       = 1.4B
0.00.081.596 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.597 I llm_load_print_meta: model params     = 1.41 B
0.00.081.598 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.598 I llm_load_print_meta: general.name     = 1.4B
0.00.081.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.601 I llm_load_print_meta: max token length = 1024
0.00.081.620 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.675 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.933 I llama_new_context_with_model: n_ctx      = 128
0.00.141.938 I llama_new_context_with_model: n_batch    = 128
0.00.141.939 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.939 I llama_new_context_with_model: flash_attn = 0
0.00.141.941 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.942 I llama_new_context_with_model: freq_scale = 1
0.00.147.253 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.263 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.283 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.786 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.793 I llama_new_context_with_model: graph nodes  = 967
0.00.148.794 I llama_new_context_with_model: graph splits = 1
0.00.148.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.524 I 
0.00.206.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.612 I perplexity: tokenizing the input ..
0.00.216.699 I perplexity: tokenization took 10.082 ms
0.00.216.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.141 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.708.569 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.708.598 I llama_perf_context_print:        load time =     204.81 ms
0.02.708.600 I llama_perf_context_print: prompt eval time =    2485.08 ms /   128 tokens (   19.41 ms per token,    51.51 tokens per second)
0.02.708.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.602 I llama_perf_context_print:       total time =    2502.07 ms /   129 tokens

real	0m2.754s
user	0m10.291s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.578 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.010.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.677 I llama_model_loader: - type  f32:  194 tensors
0.00.022.678 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.680 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.115 I llm_load_vocab: special tokens cache size = 25
0.00.082.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.141 I llm_load_print_meta: arch             = gptneox
0.00.082.142 I llm_load_print_meta: vocab type       = BPE
0.00.082.143 I llm_load_print_meta: n_vocab          = 50304
0.00.082.143 I llm_load_print_meta: n_merges         = 50009
0.00.082.145 I llm_load_print_meta: vocab_only       = 0
0.00.082.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.146 I llm_load_print_meta: n_embd           = 2048
0.00.082.147 I llm_load_print_meta: n_layer          = 24
0.00.082.158 I llm_load_print_meta: n_head           = 16
0.00.082.159 I llm_load_print_meta: n_head_kv        = 16
0.00.082.159 I llm_load_print_meta: n_rot            = 32
0.00.082.160 I llm_load_print_meta: n_swa            = 0
0.00.082.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.162 I llm_load_print_meta: n_gqa            = 1
0.00.082.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.170 I llm_load_print_meta: n_ff             = 8192
0.00.082.171 I llm_load_print_meta: n_expert         = 0
0.00.082.171 I llm_load_print_meta: n_expert_used    = 0
0.00.082.171 I llm_load_print_meta: causal attn      = 1
0.00.082.171 I llm_load_print_meta: pooling type     = 0
0.00.082.172 I llm_load_print_meta: rope type        = 2
0.00.082.172 I llm_load_print_meta: rope scaling     = linear
0.00.082.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.174 I llm_load_print_meta: freq_scale_train = 1
0.00.082.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.178 I llm_load_print_meta: model type       = 1.4B
0.00.082.179 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.180 I llm_load_print_meta: model params     = 1.41 B
0.00.082.181 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.182 I llm_load_print_meta: general.name     = 1.4B
0.00.082.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.185 I llm_load_print_meta: max token length = 1024
0.00.082.200 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.809 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.171 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.177 I llama_new_context_with_model: n_batch    = 2048
0.00.115.178 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.178 I llama_new_context_with_model: flash_attn = 0
0.00.115.180 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.181 I llama_new_context_with_model: freq_scale = 1
0.00.192.880 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.897 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.916 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.922 I llama_new_context_with_model: graph nodes  = 967
0.00.194.922 I llama_new_context_with_model: graph splits = 1
0.00.194.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.573 I main: llama threadpool init, n_threads = 4
0.00.262.587 I 
0.00.262.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.668 I 
0.00.262.770 I sampler seed: 1234
0.00.262.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.783 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.262.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.783 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.848.444 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.01.848.447 I llama_perf_context_print:        load time =     260.67 ms
0.01.848.448 I llama_perf_context_print: prompt eval time =      88.54 ms /     7 tokens (   12.65 ms per token,    79.06 tokens per second)
0.01.848.450 I llama_perf_context_print:        eval time =    1487.83 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.848.450 I llama_perf_context_print:       total time =    1585.88 ms /    70 tokens

real	0m1.885s
user	0m6.654s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.322 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.639 I llm_load_vocab: special tokens cache size = 25
0.00.080.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.528 I llm_load_print_meta: arch             = gptneox
0.00.080.528 I llm_load_print_meta: vocab type       = BPE
0.00.080.529 I llm_load_print_meta: n_vocab          = 50304
0.00.080.529 I llm_load_print_meta: n_merges         = 50009
0.00.080.529 I llm_load_print_meta: vocab_only       = 0
0.00.080.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.529 I llm_load_print_meta: n_embd           = 2048
0.00.080.530 I llm_load_print_meta: n_layer          = 24
0.00.080.537 I llm_load_print_meta: n_head           = 16
0.00.080.538 I llm_load_print_meta: n_head_kv        = 16
0.00.080.538 I llm_load_print_meta: n_rot            = 32
0.00.080.538 I llm_load_print_meta: n_swa            = 0
0.00.080.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.540 I llm_load_print_meta: n_gqa            = 1
0.00.080.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.545 I llm_load_print_meta: n_ff             = 8192
0.00.080.545 I llm_load_print_meta: n_expert         = 0
0.00.080.545 I llm_load_print_meta: n_expert_used    = 0
0.00.080.545 I llm_load_print_meta: causal attn      = 1
0.00.080.546 I llm_load_print_meta: pooling type     = 0
0.00.080.546 I llm_load_print_meta: rope type        = 2
0.00.080.546 I llm_load_print_meta: rope scaling     = linear
0.00.080.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.548 I llm_load_print_meta: freq_scale_train = 1
0.00.080.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.550 I llm_load_print_meta: model type       = 1.4B
0.00.080.551 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.551 I llm_load_print_meta: model params     = 1.41 B
0.00.080.552 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.553 I llm_load_print_meta: general.name     = 1.4B
0.00.080.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.555 I llm_load_print_meta: max token length = 1024
0.00.080.569 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.534 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.113.789 I llama_new_context_with_model: n_ctx      = 128
0.00.113.794 I llama_new_context_with_model: n_batch    = 128
0.00.113.794 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.795 I llama_new_context_with_model: flash_attn = 0
0.00.113.796 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.797 I llama_new_context_with_model: freq_scale = 1
0.00.118.894 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.905 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.773 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.781 I llama_new_context_with_model: graph nodes  = 967
0.00.120.781 I llama_new_context_with_model: graph splits = 1
0.00.120.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.536 I 
0.00.158.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.158.627 I perplexity: tokenizing the input ..
0.00.168.739 I perplexity: tokenization took 10.107 ms
0.00.168.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.096 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.694.278 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.694.308 I llama_perf_context_print:        load time =     156.79 ms
0.01.694.310 I llama_perf_context_print: prompt eval time =    1518.94 ms /   128 tokens (   11.87 ms per token,    84.27 tokens per second)
0.01.694.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.312 I llama_perf_context_print:       total time =    1535.77 ms /   129 tokens

real	0m1.726s
user	0m6.354s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.571 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.010.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.687 I llama_model_loader: - type  f32:  194 tensors
0.00.022.689 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.689 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.690 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.527 I llm_load_vocab: special tokens cache size = 25
0.00.082.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.412 I llm_load_print_meta: arch             = gptneox
0.00.082.413 I llm_load_print_meta: vocab type       = BPE
0.00.082.414 I llm_load_print_meta: n_vocab          = 50304
0.00.082.414 I llm_load_print_meta: n_merges         = 50009
0.00.082.414 I llm_load_print_meta: vocab_only       = 0
0.00.082.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.415 I llm_load_print_meta: n_embd           = 2048
0.00.082.415 I llm_load_print_meta: n_layer          = 24
0.00.082.426 I llm_load_print_meta: n_head           = 16
0.00.082.427 I llm_load_print_meta: n_head_kv        = 16
0.00.082.428 I llm_load_print_meta: n_rot            = 32
0.00.082.428 I llm_load_print_meta: n_swa            = 0
0.00.082.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.430 I llm_load_print_meta: n_gqa            = 1
0.00.082.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.435 I llm_load_print_meta: n_ff             = 8192
0.00.082.435 I llm_load_print_meta: n_expert         = 0
0.00.082.436 I llm_load_print_meta: n_expert_used    = 0
0.00.082.436 I llm_load_print_meta: causal attn      = 1
0.00.082.436 I llm_load_print_meta: pooling type     = 0
0.00.082.436 I llm_load_print_meta: rope type        = 2
0.00.082.437 I llm_load_print_meta: rope scaling     = linear
0.00.082.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.439 I llm_load_print_meta: freq_scale_train = 1
0.00.082.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.442 I llm_load_print_meta: model type       = 1.4B
0.00.082.442 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.443 I llm_load_print_meta: model params     = 1.41 B
0.00.082.444 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.444 I llm_load_print_meta: general.name     = 1.4B
0.00.082.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.447 I llm_load_print_meta: max token length = 1024
0.00.082.461 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.422 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.126.784 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.790 I llama_new_context_with_model: n_batch    = 2048
0.00.126.790 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.791 I llama_new_context_with_model: flash_attn = 0
0.00.126.793 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.793 I llama_new_context_with_model: freq_scale = 1
0.00.205.474 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.491 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.117 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.125 I llama_new_context_with_model: graph nodes  = 967
0.00.207.125 I llama_new_context_with_model: graph splits = 1
0.00.207.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.553 I main: llama threadpool init, n_threads = 4
0.00.280.568 I 
0.00.280.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.642 I 
0.00.280.734 I sampler seed: 1234
0.00.280.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.744 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.280.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.744 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.103.987 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.103.990 I llama_perf_context_print:        load time =     278.63 ms
0.02.103.991 I llama_perf_context_print: prompt eval time =      97.12 ms /     7 tokens (   13.87 ms per token,    72.08 tokens per second)
0.02.103.992 I llama_perf_context_print:        eval time =    1716.69 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.103.993 I llama_perf_context_print:       total time =    1823.44 ms /    70 tokens

real	0m2.147s
user	0m7.606s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.573 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.337 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.338 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.870 I llm_load_vocab: special tokens cache size = 25
0.00.080.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.684 I llm_load_print_meta: arch             = gptneox
0.00.080.686 I llm_load_print_meta: vocab type       = BPE
0.00.080.686 I llm_load_print_meta: n_vocab          = 50304
0.00.080.687 I llm_load_print_meta: n_merges         = 50009
0.00.080.687 I llm_load_print_meta: vocab_only       = 0
0.00.080.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.688 I llm_load_print_meta: n_embd           = 2048
0.00.080.688 I llm_load_print_meta: n_layer          = 24
0.00.080.695 I llm_load_print_meta: n_head           = 16
0.00.080.696 I llm_load_print_meta: n_head_kv        = 16
0.00.080.696 I llm_load_print_meta: n_rot            = 32
0.00.080.696 I llm_load_print_meta: n_swa            = 0
0.00.080.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.698 I llm_load_print_meta: n_gqa            = 1
0.00.080.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.703 I llm_load_print_meta: n_ff             = 8192
0.00.080.703 I llm_load_print_meta: n_expert         = 0
0.00.080.704 I llm_load_print_meta: n_expert_used    = 0
0.00.080.704 I llm_load_print_meta: causal attn      = 1
0.00.080.704 I llm_load_print_meta: pooling type     = 0
0.00.080.705 I llm_load_print_meta: rope type        = 2
0.00.080.705 I llm_load_print_meta: rope scaling     = linear
0.00.080.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.707 I llm_load_print_meta: freq_scale_train = 1
0.00.080.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.710 I llm_load_print_meta: model type       = 1.4B
0.00.080.710 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.711 I llm_load_print_meta: model params     = 1.41 B
0.00.080.712 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.713 I llm_load_print_meta: general.name     = 1.4B
0.00.080.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.715 I llm_load_print_meta: max token length = 1024
0.00.080.728 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.151 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.343 I llama_new_context_with_model: n_ctx      = 128
0.00.124.349 I llama_new_context_with_model: n_batch    = 128
0.00.124.349 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.349 I llama_new_context_with_model: flash_attn = 0
0.00.124.351 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.352 I llama_new_context_with_model: freq_scale = 1
0.00.129.520 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.530 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.423 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.430 I llama_new_context_with_model: graph nodes  = 967
0.00.131.431 I llama_new_context_with_model: graph splits = 1
0.00.131.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.256 I 
0.00.173.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.344 I perplexity: tokenizing the input ..
0.00.183.450 I perplexity: tokenization took 10.101 ms
0.00.183.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.561 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.802.732 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.802.764 I llama_perf_context_print:        load time =     171.52 ms
0.01.802.765 I llama_perf_context_print: prompt eval time =    1612.80 ms /   128 tokens (   12.60 ms per token,    79.36 tokens per second)
0.01.802.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.767 I llama_perf_context_print:       total time =    1629.51 ms /   129 tokens

real	0m1.839s
user	0m6.749s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.536 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.010.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.880 I llama_model_loader: - type  f32:  194 tensors
0.00.022.881 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.882 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.882 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.197 I llm_load_vocab: special tokens cache size = 25
0.00.082.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.152 I llm_load_print_meta: arch             = gptneox
0.00.082.153 I llm_load_print_meta: vocab type       = BPE
0.00.082.153 I llm_load_print_meta: n_vocab          = 50304
0.00.082.153 I llm_load_print_meta: n_merges         = 50009
0.00.082.154 I llm_load_print_meta: vocab_only       = 0
0.00.082.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.154 I llm_load_print_meta: n_embd           = 2048
0.00.082.155 I llm_load_print_meta: n_layer          = 24
0.00.082.165 I llm_load_print_meta: n_head           = 16
0.00.082.166 I llm_load_print_meta: n_head_kv        = 16
0.00.082.166 I llm_load_print_meta: n_rot            = 32
0.00.082.167 I llm_load_print_meta: n_swa            = 0
0.00.082.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.168 I llm_load_print_meta: n_gqa            = 1
0.00.082.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.174 I llm_load_print_meta: n_ff             = 8192
0.00.082.174 I llm_load_print_meta: n_expert         = 0
0.00.082.174 I llm_load_print_meta: n_expert_used    = 0
0.00.082.175 I llm_load_print_meta: causal attn      = 1
0.00.082.175 I llm_load_print_meta: pooling type     = 0
0.00.082.176 I llm_load_print_meta: rope type        = 2
0.00.082.176 I llm_load_print_meta: rope scaling     = linear
0.00.082.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.178 I llm_load_print_meta: freq_scale_train = 1
0.00.082.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.181 I llm_load_print_meta: model type       = 1.4B
0.00.082.182 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.183 I llm_load_print_meta: model params     = 1.41 B
0.00.082.184 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.184 I llm_load_print_meta: general.name     = 1.4B
0.00.082.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.187 I llm_load_print_meta: max token length = 1024
0.00.082.202 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.835 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.134.080 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.085 I llama_new_context_with_model: n_batch    = 2048
0.00.134.086 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.086 I llama_new_context_with_model: flash_attn = 0
0.00.134.088 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.089 I llama_new_context_with_model: freq_scale = 1
0.00.210.956 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.972 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.852 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.860 I llama_new_context_with_model: graph nodes  = 967
0.00.212.861 I llama_new_context_with_model: graph splits = 1
0.00.212.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.856 I main: llama threadpool init, n_threads = 4
0.00.287.871 I 
0.00.287.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.948 I 
0.00.288.041 I sampler seed: 1234
0.00.288.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.053 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.288.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.054 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.270.314 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.270.316 I llama_perf_context_print:        load time =     285.97 ms
0.02.270.317 I llama_perf_context_print: prompt eval time =     102.47 ms /     7 tokens (   14.64 ms per token,    68.31 tokens per second)
0.02.270.319 I llama_perf_context_print:        eval time =    1870.61 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.270.319 I llama_perf_context_print:       total time =    1982.47 ms /    70 tokens

real	0m2.319s
user	0m8.260s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.560 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.477 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.478 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.218 I llm_load_vocab: special tokens cache size = 25
0.00.084.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.227 I llm_load_print_meta: arch             = gptneox
0.00.084.227 I llm_load_print_meta: vocab type       = BPE
0.00.084.228 I llm_load_print_meta: n_vocab          = 50304
0.00.084.229 I llm_load_print_meta: n_merges         = 50009
0.00.084.229 I llm_load_print_meta: vocab_only       = 0
0.00.084.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.229 I llm_load_print_meta: n_embd           = 2048
0.00.084.230 I llm_load_print_meta: n_layer          = 24
0.00.084.242 I llm_load_print_meta: n_head           = 16
0.00.084.243 I llm_load_print_meta: n_head_kv        = 16
0.00.084.243 I llm_load_print_meta: n_rot            = 32
0.00.084.244 I llm_load_print_meta: n_swa            = 0
0.00.084.244 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.246 I llm_load_print_meta: n_gqa            = 1
0.00.084.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.252 I llm_load_print_meta: n_ff             = 8192
0.00.084.252 I llm_load_print_meta: n_expert         = 0
0.00.084.252 I llm_load_print_meta: n_expert_used    = 0
0.00.084.252 I llm_load_print_meta: causal attn      = 1
0.00.084.253 I llm_load_print_meta: pooling type     = 0
0.00.084.253 I llm_load_print_meta: rope type        = 2
0.00.084.253 I llm_load_print_meta: rope scaling     = linear
0.00.084.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.255 I llm_load_print_meta: freq_scale_train = 1
0.00.084.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.258 I llm_load_print_meta: model type       = 1.4B
0.00.084.258 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.259 I llm_load_print_meta: model params     = 1.41 B
0.00.084.260 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.260 I llm_load_print_meta: general.name     = 1.4B
0.00.084.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.264 I llm_load_print_meta: max token length = 1024
0.00.084.282 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.670 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.136.942 I llama_new_context_with_model: n_ctx      = 128
0.00.136.948 I llama_new_context_with_model: n_batch    = 128
0.00.136.948 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.949 I llama_new_context_with_model: flash_attn = 0
0.00.136.951 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.952 I llama_new_context_with_model: freq_scale = 1
0.00.142.144 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.154 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.040 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.047 I llama_new_context_with_model: graph nodes  = 967
0.00.144.047 I llama_new_context_with_model: graph splits = 1
0.00.144.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.228 I 
0.00.189.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.320 I perplexity: tokenizing the input ..
0.00.199.719 I perplexity: tokenization took 10.395 ms
0.00.199.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.864.759 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.869.926 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.869.959 I llama_perf_context_print:        load time =     187.50 ms
0.01.869.961 I llama_perf_context_print: prompt eval time =    1663.60 ms /   128 tokens (   13.00 ms per token,    76.94 tokens per second)
0.01.869.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.869.963 I llama_perf_context_print:       total time =    1680.73 ms /   129 tokens

real	0m1.910s
user	0m6.963s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.915 I llama_model_loader: - type  f32:  194 tensors
0.00.022.917 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.918 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.523 I llm_load_vocab: special tokens cache size = 25
0.00.081.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.524 I llm_load_print_meta: arch             = gptneox
0.00.081.525 I llm_load_print_meta: vocab type       = BPE
0.00.081.526 I llm_load_print_meta: n_vocab          = 50304
0.00.081.526 I llm_load_print_meta: n_merges         = 50009
0.00.081.526 I llm_load_print_meta: vocab_only       = 0
0.00.081.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.528 I llm_load_print_meta: n_embd           = 2048
0.00.081.529 I llm_load_print_meta: n_layer          = 24
0.00.081.538 I llm_load_print_meta: n_head           = 16
0.00.081.539 I llm_load_print_meta: n_head_kv        = 16
0.00.081.540 I llm_load_print_meta: n_rot            = 32
0.00.081.541 I llm_load_print_meta: n_swa            = 0
0.00.081.541 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.543 I llm_load_print_meta: n_gqa            = 1
0.00.081.544 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.545 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.550 I llm_load_print_meta: n_ff             = 8192
0.00.081.550 I llm_load_print_meta: n_expert         = 0
0.00.081.550 I llm_load_print_meta: n_expert_used    = 0
0.00.081.551 I llm_load_print_meta: causal attn      = 1
0.00.081.551 I llm_load_print_meta: pooling type     = 0
0.00.081.551 I llm_load_print_meta: rope type        = 2
0.00.081.552 I llm_load_print_meta: rope scaling     = linear
0.00.081.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.554 I llm_load_print_meta: freq_scale_train = 1
0.00.081.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.559 I llm_load_print_meta: model type       = 1.4B
0.00.081.560 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.561 I llm_load_print_meta: model params     = 1.41 B
0.00.081.562 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.562 I llm_load_print_meta: general.name     = 1.4B
0.00.081.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.566 I llm_load_print_meta: max token length = 1024
0.00.081.580 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.542 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.138.956 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.960 I llama_new_context_with_model: n_batch    = 2048
0.00.138.961 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.961 I llama_new_context_with_model: flash_attn = 0
0.00.138.963 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.964 I llama_new_context_with_model: freq_scale = 1
0.00.215.659 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.677 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.685 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.694 I llama_new_context_with_model: graph nodes  = 967
0.00.217.694 I llama_new_context_with_model: graph splits = 1
0.00.217.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.391 I main: llama threadpool init, n_threads = 4
0.00.301.406 I 
0.00.301.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.484 I 
0.00.301.578 I sampler seed: 1234
0.00.301.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.591 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.301.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.592 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.538.002 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.538.005 I llama_perf_context_print:        load time =     299.53 ms
0.02.538.007 I llama_perf_context_print: prompt eval time =     120.15 ms /     7 tokens (   17.16 ms per token,    58.26 tokens per second)
0.02.538.009 I llama_perf_context_print:        eval time =    2107.03 ms /    63 runs   (   33.44 ms per token,    29.90 tokens per second)
0.02.538.009 I llama_perf_context_print:       total time =    2236.62 ms /    70 tokens

real	0m2.591s
user	0m9.287s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.610 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.291 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.998 I llm_load_vocab: special tokens cache size = 25
0.00.080.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.888 I llm_load_print_meta: arch             = gptneox
0.00.080.888 I llm_load_print_meta: vocab type       = BPE
0.00.080.889 I llm_load_print_meta: n_vocab          = 50304
0.00.080.889 I llm_load_print_meta: n_merges         = 50009
0.00.080.890 I llm_load_print_meta: vocab_only       = 0
0.00.080.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.890 I llm_load_print_meta: n_embd           = 2048
0.00.080.890 I llm_load_print_meta: n_layer          = 24
0.00.080.900 I llm_load_print_meta: n_head           = 16
0.00.080.901 I llm_load_print_meta: n_head_kv        = 16
0.00.080.902 I llm_load_print_meta: n_rot            = 32
0.00.080.902 I llm_load_print_meta: n_swa            = 0
0.00.080.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.903 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.904 I llm_load_print_meta: n_gqa            = 1
0.00.080.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.910 I llm_load_print_meta: n_ff             = 8192
0.00.080.910 I llm_load_print_meta: n_expert         = 0
0.00.080.911 I llm_load_print_meta: n_expert_used    = 0
0.00.080.911 I llm_load_print_meta: causal attn      = 1
0.00.080.911 I llm_load_print_meta: pooling type     = 0
0.00.080.911 I llm_load_print_meta: rope type        = 2
0.00.080.912 I llm_load_print_meta: rope scaling     = linear
0.00.080.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.913 I llm_load_print_meta: freq_scale_train = 1
0.00.080.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.916 I llm_load_print_meta: model type       = 1.4B
0.00.080.917 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.917 I llm_load_print_meta: model params     = 1.41 B
0.00.080.919 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.919 I llm_load_print_meta: general.name     = 1.4B
0.00.080.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.922 I llm_load_print_meta: max token length = 1024
0.00.080.940 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.160 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.472 I llama_new_context_with_model: n_ctx      = 128
0.00.140.476 I llama_new_context_with_model: n_batch    = 128
0.00.140.476 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.477 I llama_new_context_with_model: flash_attn = 0
0.00.140.479 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.480 I llama_new_context_with_model: freq_scale = 1
0.00.145.900 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.912 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.567 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.574 I llama_new_context_with_model: graph nodes  = 967
0.00.147.574 I llama_new_context_with_model: graph splits = 1
0.00.147.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.973 I 
0.00.202.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.075 I perplexity: tokenizing the input ..
0.00.212.188 I perplexity: tokenization took 10.108 ms
0.00.212.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.568 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.199.734 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.199.774 I llama_perf_context_print:        load time =     200.21 ms
0.02.199.779 I llama_perf_context_print: prompt eval time =    1980.89 ms /   128 tokens (   15.48 ms per token,    64.62 tokens per second)
0.02.199.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.782 I llama_perf_context_print:       total time =    1997.80 ms /   129 tokens

real	0m2.245s
user	0m8.265s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.803 I main: load the model and apply lora adapter, if any
0.00.010.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.283 I llm_load_vocab: special tokens cache size = 25
0.00.081.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.065 I llm_load_print_meta: arch             = gptneox
0.00.081.065 I llm_load_print_meta: vocab type       = BPE
0.00.081.066 I llm_load_print_meta: n_vocab          = 50304
0.00.081.066 I llm_load_print_meta: n_merges         = 50009
0.00.081.067 I llm_load_print_meta: vocab_only       = 0
0.00.081.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.067 I llm_load_print_meta: n_embd           = 2048
0.00.081.068 I llm_load_print_meta: n_layer          = 24
0.00.081.076 I llm_load_print_meta: n_head           = 16
0.00.081.077 I llm_load_print_meta: n_head_kv        = 16
0.00.081.078 I llm_load_print_meta: n_rot            = 32
0.00.081.078 I llm_load_print_meta: n_swa            = 0
0.00.081.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.079 I llm_load_print_meta: n_gqa            = 1
0.00.081.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.085 I llm_load_print_meta: n_ff             = 8192
0.00.081.086 I llm_load_print_meta: n_expert         = 0
0.00.081.086 I llm_load_print_meta: n_expert_used    = 0
0.00.081.086 I llm_load_print_meta: causal attn      = 1
0.00.081.086 I llm_load_print_meta: pooling type     = 0
0.00.081.087 I llm_load_print_meta: rope type        = 2
0.00.081.087 I llm_load_print_meta: rope scaling     = linear
0.00.081.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.089 I llm_load_print_meta: freq_scale_train = 1
0.00.081.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.092 I llm_load_print_meta: model type       = 1.4B
0.00.081.092 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.093 I llm_load_print_meta: model params     = 1.41 B
0.00.081.094 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.094 I llm_load_print_meta: general.name     = 1.4B
0.00.081.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.097 I llm_load_print_meta: max token length = 1024
0.00.081.108 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.622 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.867 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.872 I llama_new_context_with_model: n_batch    = 2048
0.00.146.873 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.873 I llama_new_context_with_model: flash_attn = 0
0.00.146.875 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.876 I llama_new_context_with_model: freq_scale = 1
0.00.224.313 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.329 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.260 I llama_new_context_with_model: graph nodes  = 967
0.00.226.260 I llama_new_context_with_model: graph splits = 1
0.00.226.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.135 I main: llama threadpool init, n_threads = 4
0.00.309.150 I 
0.00.309.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.229 I 
0.00.309.320 I sampler seed: 1234
0.00.309.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.333 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.309.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.334 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.645.634 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.645.636 I llama_perf_context_print:        load time =     307.31 ms
0.02.645.638 I llama_perf_context_print: prompt eval time =     112.23 ms /     7 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.645.639 I llama_perf_context_print:        eval time =    2214.80 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.645.640 I llama_perf_context_print:       total time =    2336.51 ms /    70 tokens

real	0m2.703s
user	0m9.679s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.615 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.832 I llm_load_vocab: special tokens cache size = 25
0.00.080.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.685 I llm_load_print_meta: arch             = gptneox
0.00.080.686 I llm_load_print_meta: vocab type       = BPE
0.00.080.686 I llm_load_print_meta: n_vocab          = 50304
0.00.080.686 I llm_load_print_meta: n_merges         = 50009
0.00.080.687 I llm_load_print_meta: vocab_only       = 0
0.00.080.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.687 I llm_load_print_meta: n_embd           = 2048
0.00.080.688 I llm_load_print_meta: n_layer          = 24
0.00.080.697 I llm_load_print_meta: n_head           = 16
0.00.080.698 I llm_load_print_meta: n_head_kv        = 16
0.00.080.698 I llm_load_print_meta: n_rot            = 32
0.00.080.699 I llm_load_print_meta: n_swa            = 0
0.00.080.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.701 I llm_load_print_meta: n_gqa            = 1
0.00.080.702 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.706 I llm_load_print_meta: n_ff             = 8192
0.00.080.706 I llm_load_print_meta: n_expert         = 0
0.00.080.706 I llm_load_print_meta: n_expert_used    = 0
0.00.080.707 I llm_load_print_meta: causal attn      = 1
0.00.080.707 I llm_load_print_meta: pooling type     = 0
0.00.080.707 I llm_load_print_meta: rope type        = 2
0.00.080.708 I llm_load_print_meta: rope scaling     = linear
0.00.080.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.710 I llm_load_print_meta: freq_scale_train = 1
0.00.080.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.712 I llm_load_print_meta: model type       = 1.4B
0.00.080.713 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.713 I llm_load_print_meta: model params     = 1.41 B
0.00.080.714 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.714 I llm_load_print_meta: general.name     = 1.4B
0.00.080.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.717 I llm_load_print_meta: max token length = 1024
0.00.080.730 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.524 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.773 I llama_new_context_with_model: n_ctx      = 128
0.00.145.778 I llama_new_context_with_model: n_batch    = 128
0.00.145.779 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.779 I llama_new_context_with_model: flash_attn = 0
0.00.145.781 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.782 I llama_new_context_with_model: freq_scale = 1
0.00.150.926 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.936 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.819 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.826 I llama_new_context_with_model: graph nodes  = 967
0.00.152.827 I llama_new_context_with_model: graph splits = 1
0.00.152.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.317 I 
0.00.206.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.422 I perplexity: tokenizing the input ..
0.00.216.563 I perplexity: tokenization took 10.136 ms
0.00.216.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.927 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.014.114 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.014.149 I llama_perf_context_print:        load time =     204.54 ms
0.02.014.151 I llama_perf_context_print: prompt eval time =    1790.54 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.02.014.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.155 I llama_perf_context_print:       total time =    1807.83 ms /   129 tokens

real	0m2.062s
user	0m7.495s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3945 (45f09764)
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
0.00.206.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.311s
user	0m7.292s
sys	0m0.304s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3945 (45f09764)
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
0.00.208.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.188s
user	0m6.802s
sys	0m0.321s
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
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.68user 0.22system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896492maxresident)k
0inputs+48outputs (0major+59585minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.41 sec*proc (2 tests)

Total Test time (real) =   0.41 sec
0.23user 0.24system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2893144maxresident)k
0inputs+48outputs (0major+60460minor)pagefaults 0swaps
```
