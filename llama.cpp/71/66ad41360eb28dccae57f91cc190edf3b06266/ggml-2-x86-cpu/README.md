## Summary

- status:  SUCCESS ✅
- runtime: 15:58.64
- date:    Mon Sep 30 19:37:55 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7166ad41360eb28dccae57f91cc190edf3b06266
- author:  slaren
```
ggml-backend : add device and backend reg interfaces

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.66 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.05 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.25 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.54 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.29 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.62 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.00 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.37 sec*proc (28 tests)

Total Test time (real) =  60.38 sec

real	1m0.450s
user	1m13.187s
sys	0m0.726s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.65 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.21 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.54 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.42 sec*proc (28 tests)

Total Test time (real) =  27.43 sec

real	0m27.499s
user	0m29.978s
sys	0m0.710s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.627 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.829 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.846 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.847 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.849 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.850 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.853 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.853 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.854 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.854 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.855 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.858 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.859 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.859 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.860 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.860 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.861 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.015 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.019 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.020 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.020 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.021 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.021 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.022 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.023 I llama_model_loader: - type  f32:  124 tensors
0.00.009.025 I llama_model_loader: - type  f16:   73 tensors
0.00.016.114 I llm_load_vocab: special tokens cache size = 5
0.00.018.772 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.782 I llm_load_print_meta: arch             = bert
0.00.018.783 I llm_load_print_meta: vocab type       = WPM
0.00.018.783 I llm_load_print_meta: n_vocab          = 30522
0.00.018.783 I llm_load_print_meta: n_merges         = 0
0.00.018.784 I llm_load_print_meta: vocab_only       = 0
0.00.018.785 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.786 I llm_load_print_meta: n_embd           = 384
0.00.018.786 I llm_load_print_meta: n_layer          = 12
0.00.018.795 I llm_load_print_meta: n_head           = 12
0.00.018.796 I llm_load_print_meta: n_head_kv        = 12
0.00.018.796 I llm_load_print_meta: n_rot            = 32
0.00.018.796 I llm_load_print_meta: n_swa            = 0
0.00.018.797 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.798 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.803 I llm_load_print_meta: n_gqa            = 1
0.00.018.804 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.805 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.805 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.816 I llm_load_print_meta: n_ff             = 1536
0.00.018.816 I llm_load_print_meta: n_expert         = 0
0.00.018.817 I llm_load_print_meta: n_expert_used    = 0
0.00.018.817 I llm_load_print_meta: causal attn      = 0
0.00.018.817 I llm_load_print_meta: pooling type     = 2
0.00.018.818 I llm_load_print_meta: rope type        = 2
0.00.018.818 I llm_load_print_meta: rope scaling     = linear
0.00.018.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.820 I llm_load_print_meta: freq_scale_train = 1
0.00.018.821 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.823 I llm_load_print_meta: model type       = 33M
0.00.018.824 I llm_load_print_meta: model ftype      = F16
0.00.018.825 I llm_load_print_meta: model params     = 33.21 M
0.00.018.826 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.826 I llm_load_print_meta: general.name     = Bge Small
0.00.018.827 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.828 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.828 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.828 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.829 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.829 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.829 I llm_load_print_meta: max token length = 21
0.00.018.849 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.873 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.737 I llama_new_context_with_model: n_ctx      = 512
0.00.023.741 I llama_new_context_with_model: n_batch    = 2048
0.00.023.742 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.742 I llama_new_context_with_model: flash_attn = 0
0.00.023.744 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.744 I llama_new_context_with_model: freq_scale = 1
0.00.026.219 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.228 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.235 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.449 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.456 I llama_new_context_with_model: graph nodes  = 429
0.00.027.456 I llama_new_context_with_model: graph splits = 1
0.00.027.458 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.957 I 
0.00.031.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.533 I llama_perf_context_print:        load time =      28.91 ms
0.00.036.536 I llama_perf_context_print: prompt eval time =       3.55 ms /     9 tokens (    0.39 ms per token,  2532.36 tokens per second)
0.00.036.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.538 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens

real	0m0.046s
user	0m0.058s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.594 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.768 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.784 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.786 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.787 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.788 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.792 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.793 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.794 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.795 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.795 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.800 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.802 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.803 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.804 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.805 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.806 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.380 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.384 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.385 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.385 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.386 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.386 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.387 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.388 I llama_model_loader: - type  f32:  124 tensors
0.00.009.390 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.495 I llm_load_vocab: special tokens cache size = 5
0.00.019.139 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.153 I llm_load_print_meta: arch             = bert
0.00.019.154 I llm_load_print_meta: vocab type       = WPM
0.00.019.154 I llm_load_print_meta: n_vocab          = 30522
0.00.019.154 I llm_load_print_meta: n_merges         = 0
0.00.019.155 I llm_load_print_meta: vocab_only       = 0
0.00.019.156 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.156 I llm_load_print_meta: n_embd           = 384
0.00.019.156 I llm_load_print_meta: n_layer          = 12
0.00.019.164 I llm_load_print_meta: n_head           = 12
0.00.019.165 I llm_load_print_meta: n_head_kv        = 12
0.00.019.165 I llm_load_print_meta: n_rot            = 32
0.00.019.166 I llm_load_print_meta: n_swa            = 0
0.00.019.166 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.167 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.168 I llm_load_print_meta: n_gqa            = 1
0.00.019.169 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.170 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.172 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.175 I llm_load_print_meta: n_ff             = 1536
0.00.019.176 I llm_load_print_meta: n_expert         = 0
0.00.019.176 I llm_load_print_meta: n_expert_used    = 0
0.00.019.176 I llm_load_print_meta: causal attn      = 0
0.00.019.177 I llm_load_print_meta: pooling type     = 2
0.00.019.177 I llm_load_print_meta: rope type        = 2
0.00.019.178 I llm_load_print_meta: rope scaling     = linear
0.00.019.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.180 I llm_load_print_meta: freq_scale_train = 1
0.00.019.180 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.183 I llm_load_print_meta: model type       = 33M
0.00.019.184 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.185 I llm_load_print_meta: model params     = 33.21 M
0.00.019.186 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.187 I llm_load_print_meta: general.name     = Bge Small
0.00.019.188 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.188 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.188 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.189 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.189 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.190 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.190 I llm_load_print_meta: max token length = 21
0.00.019.210 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.492 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.022.353 I llama_new_context_with_model: n_ctx      = 512
0.00.022.357 I llama_new_context_with_model: n_batch    = 2048
0.00.022.357 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.358 I llama_new_context_with_model: flash_attn = 0
0.00.022.359 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.360 I llama_new_context_with_model: freq_scale = 1
0.00.024.579 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.587 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.593 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.212 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.219 I llama_new_context_with_model: graph nodes  = 429
0.00.026.220 I llama_new_context_with_model: graph splits = 1
0.00.026.222 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.191 I 
0.00.029.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.951 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.564 I llama_perf_context_print:        load time =      27.49 ms
0.00.034.567 I llama_perf_context_print: prompt eval time =       3.26 ms /     9 tokens (    0.36 ms per token,  2757.35 tokens per second)
0.00.034.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.570 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens

real	0m0.042s
user	0m0.057s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.638 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.709 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.734 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.739 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.741 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.744 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.745 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.751 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.753 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.663 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.664 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.666 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.667 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.668 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.669 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - type  f32:   41 tensors
0.00.021.674 I llama_model_loader: - type  f16:   29 tensors
0.00.041.371 W llm_load_vocab: empty token at index 5
0.00.051.733 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.057.165 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.361 I llm_load_vocab: special tokens cache size = 5
0.00.415.379 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.415.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.399 I llm_load_print_meta: arch             = jina-bert-v2
0.00.415.401 I llm_load_print_meta: vocab type       = BPE
0.00.415.402 I llm_load_print_meta: n_vocab          = 61056
0.00.415.402 I llm_load_print_meta: n_merges         = 39382
0.00.415.403 I llm_load_print_meta: vocab_only       = 0
0.00.415.403 I llm_load_print_meta: n_ctx_train      = 8192
0.00.415.404 I llm_load_print_meta: n_embd           = 384
0.00.415.404 I llm_load_print_meta: n_layer          = 4
0.00.415.417 I llm_load_print_meta: n_head           = 12
0.00.415.419 I llm_load_print_meta: n_head_kv        = 12
0.00.415.420 I llm_load_print_meta: n_rot            = 32
0.00.415.420 I llm_load_print_meta: n_swa            = 0
0.00.415.421 I llm_load_print_meta: n_embd_head_k    = 32
0.00.415.422 I llm_load_print_meta: n_embd_head_v    = 32
0.00.415.423 I llm_load_print_meta: n_gqa            = 1
0.00.415.428 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.415.429 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.415.431 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.415.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.436 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.415.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.438 I llm_load_print_meta: n_ff             = 1536
0.00.415.439 I llm_load_print_meta: n_expert         = 0
0.00.415.439 I llm_load_print_meta: n_expert_used    = 0
0.00.415.440 I llm_load_print_meta: causal attn      = 0
0.00.415.440 I llm_load_print_meta: pooling type     = -1
0.00.415.440 I llm_load_print_meta: rope type        = -1
0.00.415.441 I llm_load_print_meta: rope scaling     = linear
0.00.415.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.443 I llm_load_print_meta: freq_scale_train = 1
0.00.415.444 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.415.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.448 I llm_load_print_meta: model type       = 33M
0.00.415.449 I llm_load_print_meta: model ftype      = F16
0.00.415.450 I llm_load_print_meta: model params     = 32.90 M
0.00.415.452 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.415.452 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.415.453 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.415.454 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.415.454 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.415.455 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.415.456 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.415.456 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.415.457 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.415.458 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.415.459 I llm_load_print_meta: max token length = 45
0.00.415.481 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.418.348 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.420.524 I llama_new_context_with_model: n_ctx      = 8192
0.00.420.530 I llama_new_context_with_model: n_batch    = 2048
0.00.420.531 I llama_new_context_with_model: n_ubatch   = 2048
0.00.420.531 I llama_new_context_with_model: flash_attn = 0
0.00.420.534 I llama_new_context_with_model: freq_base  = 10000.0
0.00.420.535 I llama_new_context_with_model: freq_scale = 1
0.00.430.840 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.430.856 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.866 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.432.143 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.432.150 I llama_new_context_with_model: graph nodes  = 154
0.00.432.151 I llama_new_context_with_model: graph splits = 1
0.00.432.153 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.939 I 
0.00.440.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.256 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.440.259 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.269 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.440.269 I main: number of tokens in prompt = 13
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


0.00.440.277 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.277 I main: number of tokens in prompt = 40
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


0.00.444.291 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.456.498 I llama_perf_context_print:        load time =     438.04 ms
0.00.456.501 I llama_perf_context_print: prompt eval time =      12.08 ms /    62 tokens (    0.19 ms per token,  5134.58 tokens per second)
0.00.456.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.503 I llama_perf_context_print:       total time =      16.56 ms /    63 tokens

real	0m0.475s
user	0m0.504s
sys	0m0.041s
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.646 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.002.780 I main: load the model and apply lora adapter, if any
0.00.024.806 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.007 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.112 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.117 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.120 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.121 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.122 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.123 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.123 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.132 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.133 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.134 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.135 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.136 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.778 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.304 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.453 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.463 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.464 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.465 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.466 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.467 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.468 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.471 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.473 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.475 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.475 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.195.476 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.486 I llama_model_loader: - type  f32:   37 tensors
0.00.195.490 I llama_model_loader: - type q8_0:  127 tensors
0.00.374.208 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.406.296 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.407.530 I llm_load_vocab: special tokens cache size = 5
0.00.466.475 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.466.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.466.540 I llm_load_print_meta: arch             = gemma
0.00.466.541 I llm_load_print_meta: vocab type       = SPM
0.00.466.542 I llm_load_print_meta: n_vocab          = 256000
0.00.466.545 I llm_load_print_meta: n_merges         = 0
0.00.466.545 I llm_load_print_meta: vocab_only       = 0
0.00.466.545 I llm_load_print_meta: n_ctx_train      = 8192
0.00.466.546 I llm_load_print_meta: n_embd           = 2048
0.00.466.546 I llm_load_print_meta: n_layer          = 18
0.00.466.615 I llm_load_print_meta: n_head           = 8
0.00.466.639 I llm_load_print_meta: n_head_kv        = 1
0.00.466.640 I llm_load_print_meta: n_rot            = 256
0.00.466.641 I llm_load_print_meta: n_swa            = 0
0.00.466.641 I llm_load_print_meta: n_embd_head_k    = 256
0.00.466.641 I llm_load_print_meta: n_embd_head_v    = 256
0.00.466.646 I llm_load_print_meta: n_gqa            = 8
0.00.466.650 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.466.655 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.466.657 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.466.658 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.466.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.466.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.466.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.466.669 I llm_load_print_meta: n_ff             = 16384
0.00.466.670 I llm_load_print_meta: n_expert         = 0
0.00.466.670 I llm_load_print_meta: n_expert_used    = 0
0.00.466.671 I llm_load_print_meta: causal attn      = 1
0.00.466.672 I llm_load_print_meta: pooling type     = 0
0.00.466.673 I llm_load_print_meta: rope type        = 2
0.00.466.673 I llm_load_print_meta: rope scaling     = linear
0.00.466.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.466.675 I llm_load_print_meta: freq_scale_train = 1
0.00.466.675 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.466.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.466.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.466.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.466.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.466.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.466.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.466.681 I llm_load_print_meta: model type       = 2B
0.00.466.682 I llm_load_print_meta: model ftype      = Q8_0
0.00.466.683 I llm_load_print_meta: model params     = 2.51 B
0.00.466.684 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.466.684 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.466.685 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.466.685 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.466.686 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.466.686 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.466.687 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.466.687 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.466.693 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.466.694 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.466.695 I llm_load_print_meta: max token length = 93
0.00.466.872 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.567.763 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.567.793 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.567.794 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.567.795 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.567.795 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.567.796 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.573.675 I llama_new_context_with_model: n_ctx      = 8192
0.00.573.686 I llama_new_context_with_model: n_batch    = 2048
0.00.573.686 I llama_new_context_with_model: n_ubatch   = 512
0.00.573.687 I llama_new_context_with_model: flash_attn = 0
0.00.573.691 I llama_new_context_with_model: freq_base  = 10000.0
0.00.573.691 I llama_new_context_with_model: freq_scale = 1
0.00.605.521 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.605.562 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.605.676 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.607.166 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.607.173 I llama_new_context_with_model: graph nodes  = 601
0.00.607.173 I llama_new_context_with_model: graph splits = 1
0.00.607.191 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.220.466 I main: llama threadpool init, n_threads = 4
0.01.220.477 I 
0.01.220.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.220.573 I 
0.01.220.743 I sampler seed: 1565297643
0.01.220.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.220.759 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.220.760 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.220.760 I 
 increasities and the potential for increased reporting of sexual misconduct. [end of text]


0.06.667.876 I llama_perf_sampler_print:    sampling time =      20.12 ms /    14 runs   (    1.44 ms per token,   695.79 tokens per second)
0.06.667.879 I llama_perf_context_print:        load time =    1217.60 ms
0.06.667.881 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.667.882 I llama_perf_context_print:        eval time =    5412.66 ms /    13 runs   (  416.36 ms per token,     2.40 tokens per second)
0.06.667.895 I llama_perf_context_print:       total time =    5447.42 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.652 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.002.806 I main: load the model and apply lora adapter, if any
0.00.025.326 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.446 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.450 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.452 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.452 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.453 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.454 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.464 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.473 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.475 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.485 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.500 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.548 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.558 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.559 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.560 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.560 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.562 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.563 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.566 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.567 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.568 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.569 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.195.570 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.578 I llama_model_loader: - type  f32:   37 tensors
0.00.195.583 I llama_model_loader: - type q8_0:  127 tensors
0.00.354.153 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.382.437 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.383.548 I llm_load_vocab: special tokens cache size = 5
0.00.442.186 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.442.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.251 I llm_load_print_meta: arch             = gemma
0.00.442.252 I llm_load_print_meta: vocab type       = SPM
0.00.442.253 I llm_load_print_meta: n_vocab          = 256000
0.00.442.255 I llm_load_print_meta: n_merges         = 0
0.00.442.256 I llm_load_print_meta: vocab_only       = 0
0.00.442.256 I llm_load_print_meta: n_ctx_train      = 8192
0.00.442.256 I llm_load_print_meta: n_embd           = 2048
0.00.442.257 I llm_load_print_meta: n_layer          = 18
0.00.442.321 I llm_load_print_meta: n_head           = 8
0.00.442.327 I llm_load_print_meta: n_head_kv        = 1
0.00.442.328 I llm_load_print_meta: n_rot            = 256
0.00.442.328 I llm_load_print_meta: n_swa            = 0
0.00.442.329 I llm_load_print_meta: n_embd_head_k    = 256
0.00.442.329 I llm_load_print_meta: n_embd_head_v    = 256
0.00.442.333 I llm_load_print_meta: n_gqa            = 8
0.00.442.338 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.442.342 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.442.343 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.442.345 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.442.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.371 I llm_load_print_meta: n_ff             = 16384
0.00.442.371 I llm_load_print_meta: n_expert         = 0
0.00.442.372 I llm_load_print_meta: n_expert_used    = 0
0.00.442.372 I llm_load_print_meta: causal attn      = 1
0.00.442.372 I llm_load_print_meta: pooling type     = 0
0.00.442.373 I llm_load_print_meta: rope type        = 2
0.00.442.373 I llm_load_print_meta: rope scaling     = linear
0.00.442.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.375 I llm_load_print_meta: freq_scale_train = 1
0.00.442.375 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.442.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.399 I llm_load_print_meta: model type       = 2B
0.00.442.400 I llm_load_print_meta: model ftype      = Q8_0
0.00.442.401 I llm_load_print_meta: model params     = 2.51 B
0.00.442.402 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.442.402 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.442.403 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.442.405 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.442.405 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.442.406 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.442.407 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.442.407 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.442.414 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.442.415 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.442.415 I llm_load_print_meta: max token length = 93
0.00.442.589 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.538.050 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.543.754 I llama_new_context_with_model: n_ctx      = 8192
0.00.543.762 I llama_new_context_with_model: n_batch    = 2048
0.00.543.763 I llama_new_context_with_model: n_ubatch   = 512
0.00.543.763 I llama_new_context_with_model: flash_attn = 0
0.00.543.767 I llama_new_context_with_model: freq_base  = 10000.0
0.00.543.768 I llama_new_context_with_model: freq_scale = 1
0.00.574.148 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.574.192 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.574.303 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.575.706 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.575.711 I llama_new_context_with_model: graph nodes  = 601
0.00.575.711 I llama_new_context_with_model: graph splits = 1
0.00.575.728 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.480 I main: llama threadpool init, n_threads = 4
0.01.189.493 I 
0.01.189.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.189.594 I 
0.01.189.762 I sampler seed: 3035366526
0.01.189.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.779 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.189.780 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.189.780 I 
 increably.

I am unable to generate a response because the provided context does not contain any information regarding the capabilities or limitations of the AI assistant. [end of text]


0.14.493.279 I llama_perf_sampler_print:    sampling time =      47.71 ms /    32 runs   (    1.49 ms per token,   670.66 tokens per second)
0.14.493.282 I llama_perf_context_print:        load time =    1186.58 ms
0.14.493.295 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.493.297 I llama_perf_context_print:        eval time =   13224.02 ms /    31 runs   (  426.58 ms per token,     2.34 tokens per second)
0.14.493.299 I llama_perf_context_print:       total time =   13303.81 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.643 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.002.785 I main: load the model and apply lora adapter, if any
0.00.025.290 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.481 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.597 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.599 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.600 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.601 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.611 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.612 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.619 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.620 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.621 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.623 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.192 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.379 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.554 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.565 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.566 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.567 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.567 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.569 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.570 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.573 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.574 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.575 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.576 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.196.577 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.586 I llama_model_loader: - type  f32:   37 tensors
0.00.196.590 I llama_model_loader: - type q8_0:  127 tensors
0.00.373.692 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.404.522 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.405.639 I llm_load_vocab: special tokens cache size = 5
0.00.464.011 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.464.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.464.074 I llm_load_print_meta: arch             = gemma
0.00.464.075 I llm_load_print_meta: vocab type       = SPM
0.00.464.076 I llm_load_print_meta: n_vocab          = 256000
0.00.464.078 I llm_load_print_meta: n_merges         = 0
0.00.464.079 I llm_load_print_meta: vocab_only       = 0
0.00.464.079 I llm_load_print_meta: n_ctx_train      = 8192
0.00.464.080 I llm_load_print_meta: n_embd           = 2048
0.00.464.080 I llm_load_print_meta: n_layer          = 18
0.00.464.140 I llm_load_print_meta: n_head           = 8
0.00.464.147 I llm_load_print_meta: n_head_kv        = 1
0.00.464.147 I llm_load_print_meta: n_rot            = 256
0.00.464.148 I llm_load_print_meta: n_swa            = 0
0.00.464.148 I llm_load_print_meta: n_embd_head_k    = 256
0.00.464.148 I llm_load_print_meta: n_embd_head_v    = 256
0.00.464.153 I llm_load_print_meta: n_gqa            = 8
0.00.464.157 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.464.162 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.464.163 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.464.164 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.464.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.464.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.464.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.464.170 I llm_load_print_meta: n_ff             = 16384
0.00.464.171 I llm_load_print_meta: n_expert         = 0
0.00.464.171 I llm_load_print_meta: n_expert_used    = 0
0.00.464.171 I llm_load_print_meta: causal attn      = 1
0.00.464.172 I llm_load_print_meta: pooling type     = 0
0.00.464.172 I llm_load_print_meta: rope type        = 2
0.00.464.173 I llm_load_print_meta: rope scaling     = linear
0.00.464.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.464.175 I llm_load_print_meta: freq_scale_train = 1
0.00.464.175 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.464.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.464.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.464.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.464.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.464.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.464.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.464.178 I llm_load_print_meta: model type       = 2B
0.00.464.178 I llm_load_print_meta: model ftype      = Q8_0
0.00.464.179 I llm_load_print_meta: model params     = 2.51 B
0.00.464.180 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.464.180 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.464.181 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.464.182 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.464.182 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.464.183 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.464.183 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.464.184 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.464.189 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.464.190 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.464.190 I llm_load_print_meta: max token length = 93
0.00.464.371 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.542.628 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.542.640 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.542.641 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.542.642 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.542.643 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.542.643 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.548.472 I llama_new_context_with_model: n_ctx      = 8192
0.00.548.479 I llama_new_context_with_model: n_batch    = 2048
0.00.548.480 I llama_new_context_with_model: n_ubatch   = 512
0.00.548.480 I llama_new_context_with_model: flash_attn = 0
0.00.548.483 I llama_new_context_with_model: freq_base  = 10000.0
0.00.548.484 I llama_new_context_with_model: freq_scale = 1
0.00.578.776 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.578.821 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.578.939 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.580.365 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.580.371 I llama_new_context_with_model: graph nodes  = 601
0.00.580.371 I llama_new_context_with_model: graph splits = 1
0.00.580.388 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.234 I main: llama threadpool init, n_threads = 4
0.01.197.248 I 
0.01.197.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.197.355 I 
0.01.197.534 I sampler seed: 3308862053
0.01.197.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.552 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.197.553 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.197.553 I 
 increasities and anxieties, anxieties that arise from the fear of failure and the pressure to perform. [end of text]


0.09.649.551 I llama_perf_sampler_print:    sampling time =      30.84 ms /    21 runs   (    1.47 ms per token,   680.96 tokens per second)
0.09.649.554 I llama_perf_context_print:        load time =    1194.36 ms
0.09.649.555 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.649.571 I llama_perf_context_print:        eval time =    8400.50 ms /    20 runs   (  420.03 ms per token,     2.38 tokens per second)
0.09.649.572 I llama_perf_context_print:       total time =    8452.33 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.592 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.803 I main: llama backend init
0.00.002.739 I main: load the model and apply lora adapter, if any
0.00.024.673 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.864 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.967 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.969 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.974 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.977 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.978 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.979 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.980 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.980 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.988 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.989 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.989 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.991 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.434 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.906 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.918 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.926 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.927 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.928 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.929 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.930 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.931 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.934 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.935 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.936 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.937 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.194.938 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.946 I llama_model_loader: - type  f32:   37 tensors
0.00.194.950 I llama_model_loader: - type q8_0:  127 tensors
0.00.354.911 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.379.191 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.380.195 I llm_load_vocab: special tokens cache size = 5
0.00.438.544 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.438.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.606 I llm_load_print_meta: arch             = gemma
0.00.438.607 I llm_load_print_meta: vocab type       = SPM
0.00.438.608 I llm_load_print_meta: n_vocab          = 256000
0.00.438.610 I llm_load_print_meta: n_merges         = 0
0.00.438.611 I llm_load_print_meta: vocab_only       = 0
0.00.438.611 I llm_load_print_meta: n_ctx_train      = 8192
0.00.438.612 I llm_load_print_meta: n_embd           = 2048
0.00.438.612 I llm_load_print_meta: n_layer          = 18
0.00.438.678 I llm_load_print_meta: n_head           = 8
0.00.438.685 I llm_load_print_meta: n_head_kv        = 1
0.00.438.685 I llm_load_print_meta: n_rot            = 256
0.00.438.686 I llm_load_print_meta: n_swa            = 0
0.00.438.686 I llm_load_print_meta: n_embd_head_k    = 256
0.00.438.686 I llm_load_print_meta: n_embd_head_v    = 256
0.00.438.691 I llm_load_print_meta: n_gqa            = 8
0.00.438.695 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.438.700 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.438.701 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.438.703 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.438.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.709 I llm_load_print_meta: n_ff             = 16384
0.00.438.709 I llm_load_print_meta: n_expert         = 0
0.00.438.710 I llm_load_print_meta: n_expert_used    = 0
0.00.438.710 I llm_load_print_meta: causal attn      = 1
0.00.438.711 I llm_load_print_meta: pooling type     = 0
0.00.438.711 I llm_load_print_meta: rope type        = 2
0.00.438.712 I llm_load_print_meta: rope scaling     = linear
0.00.438.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.714 I llm_load_print_meta: freq_scale_train = 1
0.00.438.715 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.438.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.723 I llm_load_print_meta: model type       = 2B
0.00.438.724 I llm_load_print_meta: model ftype      = Q8_0
0.00.438.725 I llm_load_print_meta: model params     = 2.51 B
0.00.438.725 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.438.726 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.438.727 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.438.728 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.438.728 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.438.728 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.438.729 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.438.730 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.438.736 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.438.738 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.438.738 I llm_load_print_meta: max token length = 93
0.00.438.913 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.510.138 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.510.151 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.515.773 I llama_new_context_with_model: n_ctx      = 8192
0.00.515.783 I llama_new_context_with_model: n_batch    = 2048
0.00.515.783 I llama_new_context_with_model: n_ubatch   = 512
0.00.515.784 I llama_new_context_with_model: flash_attn = 0
0.00.515.788 I llama_new_context_with_model: freq_base  = 10000.0
0.00.515.789 I llama_new_context_with_model: freq_scale = 1
0.00.547.378 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.547.422 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.547.541 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.548.916 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.548.922 I llama_new_context_with_model: graph nodes  = 601
0.00.548.923 I llama_new_context_with_model: graph splits = 1
0.00.548.939 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.311 I main: llama threadpool init, n_threads = 4
0.01.160.323 I 
0.01.160.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.160.421 I 
0.01.160.580 I sampler seed: 3147290623
0.01.160.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.596 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.160.597 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.160.597 I 
 increasities into a beautiful tapestry of meaning.

This passage uses imagery and figurative language to convey its message. The imagery evokes the beauty and complexity of the universe

0.14.644.765 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.22 tokens per second)
0.14.644.768 I llama_perf_context_print:        load time =    1157.49 ms
0.14.644.781 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.644.784 I llama_perf_context_print:        eval time =   13401.86 ms /    32 runs   (  418.81 ms per token,     2.39 tokens per second)
0.14.644.786 I llama_perf_context_print:       total time =   13484.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.609s
user	2m54.851s
sys	0m9.648s
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
main: build = 3853 (7166ad41)
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

main: quantize time = 199466.65 ms
main:    total time = 199466.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
0.00.000.679 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.002.819 I main: load the model and apply lora adapter, if any
0.00.025.017 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.210 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.318 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.324 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.328 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.329 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.330 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.330 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.331 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.338 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.339 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.340 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.342 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.020 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.869 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.341 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.349 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.350 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.351 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.352 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.353 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.354 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.357 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.358 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.359 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.359 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.360 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.368 I llama_model_loader: - type  f32:   37 tensors
0.00.196.372 I llama_model_loader: - type q4_K:  108 tensors
0.00.196.372 I llama_model_loader: - type q6_K:   19 tensors
0.00.369.826 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.401.084 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.402.186 I llm_load_vocab: special tokens cache size = 5
0.00.460.796 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.460.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.460.859 I llm_load_print_meta: arch             = gemma
0.00.460.860 I llm_load_print_meta: vocab type       = SPM
0.00.460.860 I llm_load_print_meta: n_vocab          = 256000
0.00.460.863 I llm_load_print_meta: n_merges         = 0
0.00.460.863 I llm_load_print_meta: vocab_only       = 0
0.00.460.864 I llm_load_print_meta: n_ctx_train      = 8192
0.00.460.864 I llm_load_print_meta: n_embd           = 2048
0.00.460.864 I llm_load_print_meta: n_layer          = 18
0.00.460.928 I llm_load_print_meta: n_head           = 8
0.00.460.934 I llm_load_print_meta: n_head_kv        = 1
0.00.460.935 I llm_load_print_meta: n_rot            = 256
0.00.460.935 I llm_load_print_meta: n_swa            = 0
0.00.460.936 I llm_load_print_meta: n_embd_head_k    = 256
0.00.460.936 I llm_load_print_meta: n_embd_head_v    = 256
0.00.460.940 I llm_load_print_meta: n_gqa            = 8
0.00.460.945 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.460.949 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.460.950 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.460.951 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.460.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.460.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.460.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.460.957 I llm_load_print_meta: n_ff             = 16384
0.00.460.958 I llm_load_print_meta: n_expert         = 0
0.00.460.958 I llm_load_print_meta: n_expert_used    = 0
0.00.460.958 I llm_load_print_meta: causal attn      = 1
0.00.460.959 I llm_load_print_meta: pooling type     = 0
0.00.460.959 I llm_load_print_meta: rope type        = 2
0.00.460.960 I llm_load_print_meta: rope scaling     = linear
0.00.460.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.460.961 I llm_load_print_meta: freq_scale_train = 1
0.00.460.962 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.460.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.460.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.460.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.460.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.460.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.460.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.460.964 I llm_load_print_meta: model type       = 2B
0.00.460.965 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.460.966 I llm_load_print_meta: model params     = 2.51 B
0.00.460.967 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.460.967 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.460.968 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.460.968 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.460.968 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.460.969 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.460.969 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.460.970 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.460.975 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.460.976 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.460.976 I llm_load_print_meta: max token length = 93
0.00.461.144 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.520.122 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.520.137 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.520.138 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.520.139 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.520.139 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.520.140 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.527.068 I llama_new_context_with_model: n_ctx      = 8192
0.00.527.079 I llama_new_context_with_model: n_batch    = 2048
0.00.527.080 I llama_new_context_with_model: n_ubatch   = 512
0.00.527.081 I llama_new_context_with_model: flash_attn = 0
0.00.527.085 I llama_new_context_with_model: freq_base  = 10000.0
0.00.527.086 I llama_new_context_with_model: freq_scale = 1
0.00.558.766 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.558.809 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.558.925 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.560.343 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.560.350 I llama_new_context_with_model: graph nodes  = 601
0.00.560.351 I llama_new_context_with_model: graph splits = 1
0.00.560.367 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.943 I main: llama threadpool init, n_threads = 4
0.01.141.956 I 
0.01.142.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.142.052 I 
0.01.142.217 I sampler seed: 1311721530
0.01.142.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.233 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.142.234 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.142.234 I 
 increasities from the 1960s to the 1980s.

## The Rise of the Erotic Film: A Historical Perspective

0.12.082.302 I llama_perf_sampler_print:    sampling time =      49.24 ms /    33 runs   (    1.49 ms per token,   670.13 tokens per second)
0.12.082.307 I llama_perf_context_print:        load time =    1139.03 ms
0.12.082.309 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.082.311 I llama_perf_context_print:        eval time =   10858.25 ms /    32 runs   (  339.32 ms per token,     2.95 tokens per second)
0.12.082.312 I llama_perf_context_print:       total time =   10940.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
main: build = 3853 (7166ad41)
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

main: quantize time = 199127.24 ms
main:    total time = 199127.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
0.00.000.666 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.002.916 I main: load the model and apply lora adapter, if any
0.00.025.006 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.126 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.130 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.135 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.136 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.138 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.139 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.140 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.141 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.148 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.149 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.149 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.151 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.780 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.237 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.495 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.505 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.506 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.507 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.508 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.509 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.512 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.513 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.521 I llama_model_loader: - type  f32:   37 tensors
0.00.195.525 I llama_model_loader: - type q4_K:  108 tensors
0.00.195.526 I llama_model_loader: - type q6_K:   19 tensors
0.00.367.304 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.395.994 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.397.000 I llm_load_vocab: special tokens cache size = 5
0.00.455.742 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.455.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.455.806 I llm_load_print_meta: arch             = gemma
0.00.455.807 I llm_load_print_meta: vocab type       = SPM
0.00.455.808 I llm_load_print_meta: n_vocab          = 256000
0.00.455.810 I llm_load_print_meta: n_merges         = 0
0.00.455.811 I llm_load_print_meta: vocab_only       = 0
0.00.455.811 I llm_load_print_meta: n_ctx_train      = 8192
0.00.455.811 I llm_load_print_meta: n_embd           = 2048
0.00.455.812 I llm_load_print_meta: n_layer          = 18
0.00.455.875 I llm_load_print_meta: n_head           = 8
0.00.455.882 I llm_load_print_meta: n_head_kv        = 1
0.00.455.883 I llm_load_print_meta: n_rot            = 256
0.00.455.883 I llm_load_print_meta: n_swa            = 0
0.00.455.883 I llm_load_print_meta: n_embd_head_k    = 256
0.00.455.884 I llm_load_print_meta: n_embd_head_v    = 256
0.00.455.888 I llm_load_print_meta: n_gqa            = 8
0.00.455.892 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.455.898 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.455.900 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.455.901 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.455.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.455.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.455.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.455.927 I llm_load_print_meta: n_ff             = 16384
0.00.455.927 I llm_load_print_meta: n_expert         = 0
0.00.455.928 I llm_load_print_meta: n_expert_used    = 0
0.00.455.928 I llm_load_print_meta: causal attn      = 1
0.00.455.929 I llm_load_print_meta: pooling type     = 0
0.00.455.930 I llm_load_print_meta: rope type        = 2
0.00.455.930 I llm_load_print_meta: rope scaling     = linear
0.00.455.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.455.933 I llm_load_print_meta: freq_scale_train = 1
0.00.455.933 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.455.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.455.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.455.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.455.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.455.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.455.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.455.936 I llm_load_print_meta: model type       = 2B
0.00.455.937 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.455.938 I llm_load_print_meta: model params     = 2.51 B
0.00.455.939 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.455.939 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.455.940 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.455.941 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.455.941 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.455.942 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.455.945 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.455.946 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.455.953 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.455.954 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.455.954 I llm_load_print_meta: max token length = 93
0.00.456.127 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.513.612 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.520.431 I llama_new_context_with_model: n_ctx      = 8192
0.00.520.439 I llama_new_context_with_model: n_batch    = 2048
0.00.520.439 I llama_new_context_with_model: n_ubatch   = 512
0.00.520.440 I llama_new_context_with_model: flash_attn = 0
0.00.520.444 I llama_new_context_with_model: freq_base  = 10000.0
0.00.520.445 I llama_new_context_with_model: freq_scale = 1
0.00.552.218 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.552.261 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.552.378 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.553.812 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.553.819 I llama_new_context_with_model: graph nodes  = 601
0.00.553.820 I llama_new_context_with_model: graph splits = 1
0.00.553.835 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.173 I main: llama threadpool init, n_threads = 4
0.01.135.185 I 
0.01.135.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.135.285 I 
0.01.135.454 I sampler seed: 2498415822
0.01.135.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.135.470 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.135.470 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.135.471 I 
 seconally:

a) Identify the independent and dependent variables in the given scenario.
b) State the purpose of the study.

**Answer:**



0.12.117.152 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.70 tokens per second)
0.12.117.156 I llama_perf_context_print:        load time =    1132.15 ms
0.12.117.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.117.169 I llama_perf_context_print:        eval time =   10898.61 ms /    32 runs   (  340.58 ms per token,     2.94 tokens per second)
0.12.117.170 I llama_perf_context_print:       total time =   10981.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.745s
user	50m13.693s
sys	0m6.670s
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
0.00.000.546 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.809 I main: load the model and apply lora adapter, if any
0.00.021.816 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.864 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.888 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.889 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.893 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.893 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.894 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.895 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.895 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.896 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.901 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.902 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.902 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.903 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.903 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.116 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.057 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.065 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.066 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.067 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.068 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.070 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.074 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.075 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.076 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.076 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.077 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.082 I llama_model_loader: - type  f32:   37 tensors
0.00.132.085 I llama_model_loader: - type q8_0:  127 tensors
0.00.194.956 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.213.771 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.214.563 I llm_load_vocab: special tokens cache size = 5
0.00.235.624 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.235.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.235.640 I llm_load_print_meta: arch             = gemma
0.00.235.640 I llm_load_print_meta: vocab type       = SPM
0.00.235.641 I llm_load_print_meta: n_vocab          = 256000
0.00.235.641 I llm_load_print_meta: n_merges         = 0
0.00.235.642 I llm_load_print_meta: vocab_only       = 0
0.00.235.642 I llm_load_print_meta: n_ctx_train      = 8192
0.00.235.642 I llm_load_print_meta: n_embd           = 2048
0.00.235.643 I llm_load_print_meta: n_layer          = 18
0.00.235.657 I llm_load_print_meta: n_head           = 8
0.00.235.658 I llm_load_print_meta: n_head_kv        = 1
0.00.235.658 I llm_load_print_meta: n_rot            = 256
0.00.235.659 I llm_load_print_meta: n_swa            = 0
0.00.235.659 I llm_load_print_meta: n_embd_head_k    = 256
0.00.235.660 I llm_load_print_meta: n_embd_head_v    = 256
0.00.235.661 I llm_load_print_meta: n_gqa            = 8
0.00.235.662 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.235.664 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.235.665 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.235.666 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.235.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.235.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.235.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.235.669 I llm_load_print_meta: n_ff             = 16384
0.00.235.670 I llm_load_print_meta: n_expert         = 0
0.00.235.670 I llm_load_print_meta: n_expert_used    = 0
0.00.235.671 I llm_load_print_meta: causal attn      = 1
0.00.235.674 I llm_load_print_meta: pooling type     = 0
0.00.235.675 I llm_load_print_meta: rope type        = 2
0.00.235.675 I llm_load_print_meta: rope scaling     = linear
0.00.235.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.235.678 I llm_load_print_meta: freq_scale_train = 1
0.00.235.678 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.235.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.235.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.235.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.235.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.235.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.235.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.235.681 I llm_load_print_meta: model type       = 2B
0.00.235.682 I llm_load_print_meta: model ftype      = Q8_0
0.00.235.683 I llm_load_print_meta: model params     = 2.51 B
0.00.235.684 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.235.685 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.235.685 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.235.686 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.235.686 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.235.686 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.235.687 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.235.687 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.235.687 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.235.688 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.235.689 I llm_load_print_meta: max token length = 93
0.00.235.715 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.334.481 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.334.491 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.334.492 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.334.492 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.334.493 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.334.493 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.339.615 I llama_new_context_with_model: n_ctx      = 8192
0.00.339.621 I llama_new_context_with_model: n_batch    = 2048
0.00.339.621 I llama_new_context_with_model: n_ubatch   = 512
0.00.339.622 I llama_new_context_with_model: flash_attn = 0
0.00.339.625 I llama_new_context_with_model: freq_base  = 10000.0
0.00.339.625 I llama_new_context_with_model: freq_scale = 1
0.00.369.916 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.369.931 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.370.022 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.872 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.370.881 I llama_new_context_with_model: graph nodes  = 601
0.00.370.882 I llama_new_context_with_model: graph splits = 1
0.00.370.883 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.150 I main: llama threadpool init, n_threads = 4
0.00.464.164 I 
0.00.464.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.242 I 
0.00.464.278 I sampler seed: 3364796349
0.00.464.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.294 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.464.295 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.296 I 
 increasels in his eyes, a smile playing on his lips. [end of text]


0.01.475.979 I llama_perf_sampler_print:    sampling time =       2.25 ms /    15 runs   (    0.15 ms per token,  6672.60 tokens per second)
0.01.475.982 I llama_perf_context_print:        load time =     462.32 ms
0.01.475.984 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.475.986 I llama_perf_context_print:        eval time =    1003.12 ms /    14 runs   (   71.65 ms per token,    13.96 tokens per second)
0.01.475.987 I llama_perf_context_print:       total time =    1011.84 ms /    15 tokens
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
0.00.000.561 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.022.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.534 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.535 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.539 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.539 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.540 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.540 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.541 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.541 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.546 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.547 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.548 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.550 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.095 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.978 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.985 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.986 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.986 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.987 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.988 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.991 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.991 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.992 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.993 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.994 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.998 I llama_model_loader: - type  f32:   37 tensors
0.00.133.001 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.517 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.220.830 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.221.625 I llm_load_vocab: special tokens cache size = 5
0.00.242.597 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.242.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.242.614 I llm_load_print_meta: arch             = gemma
0.00.242.614 I llm_load_print_meta: vocab type       = SPM
0.00.242.615 I llm_load_print_meta: n_vocab          = 256000
0.00.242.616 I llm_load_print_meta: n_merges         = 0
0.00.242.616 I llm_load_print_meta: vocab_only       = 0
0.00.242.616 I llm_load_print_meta: n_ctx_train      = 8192
0.00.242.616 I llm_load_print_meta: n_embd           = 2048
0.00.242.617 I llm_load_print_meta: n_layer          = 18
0.00.242.629 I llm_load_print_meta: n_head           = 8
0.00.242.630 I llm_load_print_meta: n_head_kv        = 1
0.00.242.631 I llm_load_print_meta: n_rot            = 256
0.00.242.631 I llm_load_print_meta: n_swa            = 0
0.00.242.632 I llm_load_print_meta: n_embd_head_k    = 256
0.00.242.632 I llm_load_print_meta: n_embd_head_v    = 256
0.00.242.633 I llm_load_print_meta: n_gqa            = 8
0.00.242.634 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.242.635 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.242.635 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.242.637 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.242.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.242.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.242.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.242.639 I llm_load_print_meta: n_ff             = 16384
0.00.242.639 I llm_load_print_meta: n_expert         = 0
0.00.242.639 I llm_load_print_meta: n_expert_used    = 0
0.00.242.639 I llm_load_print_meta: causal attn      = 1
0.00.242.640 I llm_load_print_meta: pooling type     = 0
0.00.242.640 I llm_load_print_meta: rope type        = 2
0.00.242.640 I llm_load_print_meta: rope scaling     = linear
0.00.242.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.242.642 I llm_load_print_meta: freq_scale_train = 1
0.00.242.643 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.242.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.242.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.242.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.242.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.242.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.242.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.242.645 I llm_load_print_meta: model type       = 2B
0.00.242.645 I llm_load_print_meta: model ftype      = Q8_0
0.00.242.646 I llm_load_print_meta: model params     = 2.51 B
0.00.242.647 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.242.648 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.242.648 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.242.649 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.242.649 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.242.649 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.242.650 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.242.650 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.242.651 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.242.651 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.242.651 I llm_load_print_meta: max token length = 93
0.00.242.677 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.335.525 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.340.639 I llama_new_context_with_model: n_ctx      = 8192
0.00.340.647 I llama_new_context_with_model: n_batch    = 2048
0.00.340.647 I llama_new_context_with_model: n_ubatch   = 512
0.00.340.648 I llama_new_context_with_model: flash_attn = 0
0.00.340.650 I llama_new_context_with_model: freq_base  = 10000.0
0.00.340.651 I llama_new_context_with_model: freq_scale = 1
0.00.370.174 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.370.190 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.370.281 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.371.141 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.371.149 I llama_new_context_with_model: graph nodes  = 601
0.00.371.150 I llama_new_context_with_model: graph splits = 1
0.00.371.152 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.520 I main: llama threadpool init, n_threads = 4
0.00.459.535 I 
0.00.459.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.616 I 
0.00.459.655 I sampler seed: 2431483268
0.00.459.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.669 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.459.669 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.669 I 
 increasities, and the like.

I am unable to answer this question as it contains sexually suggestive content. [end of text]


0.02.075.110 I llama_perf_sampler_print:    sampling time =       3.41 ms /    24 runs   (    0.14 ms per token,  7031.94 tokens per second)
0.02.075.113 I llama_perf_context_print:        load time =     457.65 ms
0.02.075.115 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.075.117 I llama_perf_context_print:        eval time =    1601.67 ms /    23 runs   (   69.64 ms per token,    14.36 tokens per second)
0.02.075.118 I llama_perf_context_print:       total time =    1615.60 ms /    24 tokens
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
0.00.000.582 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.022.350 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.400 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.413 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.415 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.419 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.420 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.422 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.423 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.427 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.430 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.481 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.273 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.196 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.203 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.203 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.204 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.205 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.206 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.206 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.209 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.209 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.210 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.211 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.211 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.214 I llama_model_loader: - type  f32:   37 tensors
0.00.132.218 I llama_model_loader: - type q8_0:  127 tensors
0.00.195.302 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.214.965 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.215.752 I llm_load_vocab: special tokens cache size = 5
0.00.236.766 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.236.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.236.783 I llm_load_print_meta: arch             = gemma
0.00.236.783 I llm_load_print_meta: vocab type       = SPM
0.00.236.784 I llm_load_print_meta: n_vocab          = 256000
0.00.236.785 I llm_load_print_meta: n_merges         = 0
0.00.236.785 I llm_load_print_meta: vocab_only       = 0
0.00.236.786 I llm_load_print_meta: n_ctx_train      = 8192
0.00.236.786 I llm_load_print_meta: n_embd           = 2048
0.00.236.787 I llm_load_print_meta: n_layer          = 18
0.00.236.801 I llm_load_print_meta: n_head           = 8
0.00.236.802 I llm_load_print_meta: n_head_kv        = 1
0.00.236.803 I llm_load_print_meta: n_rot            = 256
0.00.236.803 I llm_load_print_meta: n_swa            = 0
0.00.236.803 I llm_load_print_meta: n_embd_head_k    = 256
0.00.236.804 I llm_load_print_meta: n_embd_head_v    = 256
0.00.236.805 I llm_load_print_meta: n_gqa            = 8
0.00.236.806 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.236.807 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.236.808 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.236.809 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.236.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.236.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.236.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.236.811 I llm_load_print_meta: n_ff             = 16384
0.00.236.811 I llm_load_print_meta: n_expert         = 0
0.00.236.811 I llm_load_print_meta: n_expert_used    = 0
0.00.236.812 I llm_load_print_meta: causal attn      = 1
0.00.236.812 I llm_load_print_meta: pooling type     = 0
0.00.236.812 I llm_load_print_meta: rope type        = 2
0.00.236.813 I llm_load_print_meta: rope scaling     = linear
0.00.236.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.236.815 I llm_load_print_meta: freq_scale_train = 1
0.00.236.815 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.236.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.236.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.236.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.236.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.236.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.236.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.236.820 I llm_load_print_meta: model type       = 2B
0.00.236.821 I llm_load_print_meta: model ftype      = Q8_0
0.00.236.822 I llm_load_print_meta: model params     = 2.51 B
0.00.236.823 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.236.823 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.236.824 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.236.824 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.236.825 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.236.826 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.236.826 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.236.826 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.236.827 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.236.827 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.236.827 I llm_load_print_meta: max token length = 93
0.00.236.870 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.313.264 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.313.271 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.313.272 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.313.273 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.313.273 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.313.274 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.318.983 I llama_new_context_with_model: n_ctx      = 8192
0.00.318.990 I llama_new_context_with_model: n_batch    = 2048
0.00.318.990 I llama_new_context_with_model: n_ubatch   = 512
0.00.318.991 I llama_new_context_with_model: flash_attn = 0
0.00.318.993 I llama_new_context_with_model: freq_base  = 10000.0
0.00.318.994 I llama_new_context_with_model: freq_scale = 1
0.00.349.231 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.349.246 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.349.348 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.268 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.350.277 I llama_new_context_with_model: graph nodes  = 601
0.00.350.277 I llama_new_context_with_model: graph splits = 1
0.00.350.279 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.120 I main: llama threadpool init, n_threads = 4
0.00.448.132 I 
0.00.448.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.218 I 
0.00.448.267 I sampler seed: 2755118101
0.00.448.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.281 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.448.281 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.282 I 
 increasities?

I cannot find the requested information in the context. Therefore, I am unable to answer this question. [end of text]


0.02.250.399 I llama_perf_sampler_print:    sampling time =       3.89 ms /    26 runs   (    0.15 ms per token,  6680.37 tokens per second)
0.02.250.402 I llama_perf_context_print:        load time =     446.18 ms
0.02.250.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.250.406 I llama_perf_context_print:        eval time =    1787.11 ms /    25 runs   (   71.48 ms per token,    13.99 tokens per second)
0.02.250.407 I llama_perf_context_print:       total time =    1802.29 ms /    26 tokens
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
0.00.000.604 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.846 I main: llama backend init
0.00.001.981 I main: load the model and apply lora adapter, if any
0.00.022.096 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.150 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.166 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.171 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.177 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.178 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.179 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.180 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.181 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.187 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.188 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.189 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.191 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.280 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.043 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.007 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.015 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.016 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.017 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.018 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.019 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.020 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.025 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.026 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.027 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.028 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.029 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.032 I llama_model_loader: - type  f32:   37 tensors
0.00.133.036 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.758 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.229.712 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.230.539 I llm_load_vocab: special tokens cache size = 5
0.00.251.742 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.251.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.251.761 I llm_load_print_meta: arch             = gemma
0.00.251.761 I llm_load_print_meta: vocab type       = SPM
0.00.251.762 I llm_load_print_meta: n_vocab          = 256000
0.00.251.762 I llm_load_print_meta: n_merges         = 0
0.00.251.763 I llm_load_print_meta: vocab_only       = 0
0.00.251.763 I llm_load_print_meta: n_ctx_train      = 8192
0.00.251.763 I llm_load_print_meta: n_embd           = 2048
0.00.251.764 I llm_load_print_meta: n_layer          = 18
0.00.251.778 I llm_load_print_meta: n_head           = 8
0.00.251.779 I llm_load_print_meta: n_head_kv        = 1
0.00.251.779 I llm_load_print_meta: n_rot            = 256
0.00.251.780 I llm_load_print_meta: n_swa            = 0
0.00.251.780 I llm_load_print_meta: n_embd_head_k    = 256
0.00.251.780 I llm_load_print_meta: n_embd_head_v    = 256
0.00.251.781 I llm_load_print_meta: n_gqa            = 8
0.00.251.782 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.251.783 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.251.784 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.251.785 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.251.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.251.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.251.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.251.787 I llm_load_print_meta: n_ff             = 16384
0.00.251.787 I llm_load_print_meta: n_expert         = 0
0.00.251.788 I llm_load_print_meta: n_expert_used    = 0
0.00.251.788 I llm_load_print_meta: causal attn      = 1
0.00.251.789 I llm_load_print_meta: pooling type     = 0
0.00.251.789 I llm_load_print_meta: rope type        = 2
0.00.251.790 I llm_load_print_meta: rope scaling     = linear
0.00.251.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.251.792 I llm_load_print_meta: freq_scale_train = 1
0.00.251.792 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.251.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.251.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.251.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.251.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.251.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.251.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.251.795 I llm_load_print_meta: model type       = 2B
0.00.251.795 I llm_load_print_meta: model ftype      = Q8_0
0.00.251.796 I llm_load_print_meta: model params     = 2.51 B
0.00.251.797 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.251.797 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.251.798 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.251.798 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.251.799 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.251.799 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.251.799 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.251.800 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.251.800 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.251.801 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.251.801 I llm_load_print_meta: max token length = 93
0.00.251.832 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.322.329 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.322.338 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.327.442 I llama_new_context_with_model: n_ctx      = 8192
0.00.327.451 I llama_new_context_with_model: n_batch    = 2048
0.00.327.451 I llama_new_context_with_model: n_ubatch   = 512
0.00.327.452 I llama_new_context_with_model: flash_attn = 0
0.00.327.456 I llama_new_context_with_model: freq_base  = 10000.0
0.00.327.457 I llama_new_context_with_model: freq_scale = 1
0.00.359.571 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.359.586 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.359.684 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.583 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.360.591 I llama_new_context_with_model: graph nodes  = 601
0.00.360.591 I llama_new_context_with_model: graph splits = 1
0.00.360.593 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.506 I main: llama threadpool init, n_threads = 4
0.00.458.520 I 
0.00.458.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.603 I 
0.00.458.651 I sampler seed: 1137322889
0.00.458.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.675 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.458.676 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.676 I 
 increasities and the impact on the environment.

**Answer:**

**1. Declining Wildlife Populations:**

* Deforestation, habitat destruction, and human

0.02.940.350 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6653.23 tokens per second)
0.02.940.352 I llama_perf_context_print:        load time =     456.50 ms
0.02.940.353 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.940.355 I llama_perf_context_print:        eval time =    2462.97 ms /    32 runs   (   76.97 ms per token,    12.99 tokens per second)
0.02.940.355 I llama_perf_context_print:       total time =    2481.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.689s
user	0m30.573s
sys	0m9.590s
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
main: build = 3853 (7166ad41)
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

main: quantize time = 32085.03 ms
main:    total time = 32085.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.637 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.001.960 I main: load the model and apply lora adapter, if any
0.00.021.889 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.940 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.954 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.957 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.961 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.961 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.962 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.963 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.963 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.963 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.968 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.968 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.969 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.970 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.356 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.296 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.303 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.304 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.304 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.305 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.306 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.307 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.310 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.310 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.311 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.311 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.312 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.317 I llama_model_loader: - type  f32:   37 tensors
0.00.132.320 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.320 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.836 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.224.507 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.225.277 I llm_load_vocab: special tokens cache size = 5
0.00.246.201 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.246.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.246.216 I llm_load_print_meta: arch             = gemma
0.00.246.216 I llm_load_print_meta: vocab type       = SPM
0.00.246.217 I llm_load_print_meta: n_vocab          = 256000
0.00.246.217 I llm_load_print_meta: n_merges         = 0
0.00.246.217 I llm_load_print_meta: vocab_only       = 0
0.00.246.218 I llm_load_print_meta: n_ctx_train      = 8192
0.00.246.218 I llm_load_print_meta: n_embd           = 2048
0.00.246.219 I llm_load_print_meta: n_layer          = 18
0.00.246.232 I llm_load_print_meta: n_head           = 8
0.00.246.234 I llm_load_print_meta: n_head_kv        = 1
0.00.246.235 I llm_load_print_meta: n_rot            = 256
0.00.246.235 I llm_load_print_meta: n_swa            = 0
0.00.246.236 I llm_load_print_meta: n_embd_head_k    = 256
0.00.246.236 I llm_load_print_meta: n_embd_head_v    = 256
0.00.246.237 I llm_load_print_meta: n_gqa            = 8
0.00.246.238 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.246.239 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.246.240 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.246.241 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.246.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.246.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.246.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.246.243 I llm_load_print_meta: n_ff             = 16384
0.00.246.243 I llm_load_print_meta: n_expert         = 0
0.00.246.243 I llm_load_print_meta: n_expert_used    = 0
0.00.246.244 I llm_load_print_meta: causal attn      = 1
0.00.246.244 I llm_load_print_meta: pooling type     = 0
0.00.246.244 I llm_load_print_meta: rope type        = 2
0.00.246.245 I llm_load_print_meta: rope scaling     = linear
0.00.246.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.246.246 I llm_load_print_meta: freq_scale_train = 1
0.00.246.247 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.246.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.246.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.246.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.246.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.246.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.246.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.246.249 I llm_load_print_meta: model type       = 2B
0.00.246.249 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.246.250 I llm_load_print_meta: model params     = 2.51 B
0.00.246.251 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.246.251 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.246.252 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.246.252 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.246.253 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.246.253 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.246.253 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.246.254 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.246.254 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.246.255 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.246.255 I llm_load_print_meta: max token length = 93
0.00.246.282 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.304.519 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.304.527 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.304.528 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.304.529 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.304.529 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.304.530 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.309.515 I llama_new_context_with_model: n_ctx      = 8192
0.00.309.522 I llama_new_context_with_model: n_batch    = 2048
0.00.309.522 I llama_new_context_with_model: n_ubatch   = 512
0.00.309.523 I llama_new_context_with_model: flash_attn = 0
0.00.309.525 I llama_new_context_with_model: freq_base  = 10000.0
0.00.309.526 I llama_new_context_with_model: freq_scale = 1
0.00.338.701 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.338.718 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.338.823 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.691 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.339.700 I llama_new_context_with_model: graph nodes  = 601
0.00.339.700 I llama_new_context_with_model: graph splits = 1
0.00.339.701 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.632 I main: llama threadpool init, n_threads = 4
0.00.424.645 I 
0.00.424.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.728 I 
0.00.424.765 I sampler seed: 1418093168
0.00.424.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.776 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.424.778 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.778 I 
 seconally.

The question is about the spelling and pronunciation of the word "slowly".

The correct spelling and pronunciation are:

A) Slowly

0.02.099.692 I llama_perf_sampler_print:    sampling time =       4.63 ms /    33 runs   (    0.14 ms per token,  7119.74 tokens per second)
0.02.099.694 I llama_perf_context_print:        load time =     422.65 ms
0.02.099.695 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.099.696 I llama_perf_context_print:        eval time =    1657.15 ms /    32 runs   (   51.79 ms per token,    19.31 tokens per second)
0.02.099.697 I llama_perf_context_print:       total time =    1675.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3853 (7166ad41)
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

main: quantize time = 32145.12 ms
main:    total time = 32145.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.556 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.250.901 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.250.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.250.928 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.250.929 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.250.934 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.250.934 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.250.935 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.250.935 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.250.936 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.250.936 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.250.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.250.941 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.250.942 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.250.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.250.943 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.278.902 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.354.084 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.360.944 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.950 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.360.950 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.360.951 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.360.952 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.360.953 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.360.954 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.360.957 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.360.958 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.360.962 I llama_model_loader: - type  f32:   37 tensors
0.00.360.965 I llama_model_loader: - type q4_K:  108 tensors
0.00.360.966 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.602 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.435.161 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.436.076 I llm_load_vocab: special tokens cache size = 5
0.00.457.087 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.457.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.457.103 I llm_load_print_meta: arch             = gemma
0.00.457.103 I llm_load_print_meta: vocab type       = SPM
0.00.457.104 I llm_load_print_meta: n_vocab          = 256000
0.00.457.104 I llm_load_print_meta: n_merges         = 0
0.00.457.105 I llm_load_print_meta: vocab_only       = 0
0.00.457.105 I llm_load_print_meta: n_ctx_train      = 8192
0.00.457.105 I llm_load_print_meta: n_embd           = 2048
0.00.457.106 I llm_load_print_meta: n_layer          = 18
0.00.457.119 I llm_load_print_meta: n_head           = 8
0.00.457.120 I llm_load_print_meta: n_head_kv        = 1
0.00.457.120 I llm_load_print_meta: n_rot            = 256
0.00.457.120 I llm_load_print_meta: n_swa            = 0
0.00.457.121 I llm_load_print_meta: n_embd_head_k    = 256
0.00.457.121 I llm_load_print_meta: n_embd_head_v    = 256
0.00.457.122 I llm_load_print_meta: n_gqa            = 8
0.00.457.123 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.457.124 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.457.125 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.457.127 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.457.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.457.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.457.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.457.129 I llm_load_print_meta: n_ff             = 16384
0.00.457.129 I llm_load_print_meta: n_expert         = 0
0.00.457.129 I llm_load_print_meta: n_expert_used    = 0
0.00.457.129 I llm_load_print_meta: causal attn      = 1
0.00.457.129 I llm_load_print_meta: pooling type     = 0
0.00.457.130 I llm_load_print_meta: rope type        = 2
0.00.457.130 I llm_load_print_meta: rope scaling     = linear
0.00.457.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.457.132 I llm_load_print_meta: freq_scale_train = 1
0.00.457.133 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.457.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.457.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.457.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.457.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.457.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.457.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.457.135 I llm_load_print_meta: model type       = 2B
0.00.457.135 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.457.136 I llm_load_print_meta: model params     = 2.51 B
0.00.457.137 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.457.137 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.457.137 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.457.138 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.457.138 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.457.138 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.457.139 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.457.139 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.457.139 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.457.140 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.457.140 I llm_load_print_meta: max token length = 93
0.00.457.165 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.515.350 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.520.385 I llama_new_context_with_model: n_ctx      = 8192
0.00.520.390 I llama_new_context_with_model: n_batch    = 2048
0.00.520.391 I llama_new_context_with_model: n_ubatch   = 512
0.00.520.391 I llama_new_context_with_model: flash_attn = 0
0.00.520.393 I llama_new_context_with_model: freq_base  = 10000.0
0.00.520.394 I llama_new_context_with_model: freq_scale = 1
0.00.549.943 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.549.957 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.550.044 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.550.874 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.550.882 I llama_new_context_with_model: graph nodes  = 601
0.00.550.883 I llama_new_context_with_model: graph splits = 1
0.00.550.885 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.194 I main: llama threadpool init, n_threads = 4
0.00.634.207 I 
0.00.634.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.634.289 I 
0.00.634.326 I sampler seed: 3875374472
0.00.634.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.634.343 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.634.344 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.634.345 I 
 increasities and the challenges and opportunities they present

**Introduction**

Declining sexual activity rates among younger adults have been observed in many countries, raising concerns about

0.02.306.417 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6973.80 tokens per second)
0.02.306.419 I llama_perf_context_print:        load time =     632.27 ms
0.02.306.420 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.306.422 I llama_perf_context_print:        eval time =    1653.24 ms /    32 runs   (   51.66 ms per token,    19.36 tokens per second)
0.02.306.422 I llama_perf_context_print:       total time =    1672.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.508s
user	8m15.960s
sys	0m7.129s
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
0.00.000.537 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.010.058 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.574 I llama_model_loader: - type  f32:  194 tensors
0.00.024.576 I llama_model_loader: - type  f16:   98 tensors
0.00.062.831 I llm_load_vocab: special tokens cache size = 25
0.00.078.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.149 I llm_load_print_meta: arch             = gptneox
0.00.078.150 I llm_load_print_meta: vocab type       = BPE
0.00.078.150 I llm_load_print_meta: n_vocab          = 50304
0.00.078.151 I llm_load_print_meta: n_merges         = 50009
0.00.078.151 I llm_load_print_meta: vocab_only       = 0
0.00.078.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.152 I llm_load_print_meta: n_embd           = 2048
0.00.078.153 I llm_load_print_meta: n_layer          = 24
0.00.078.163 I llm_load_print_meta: n_head           = 16
0.00.078.164 I llm_load_print_meta: n_head_kv        = 16
0.00.078.165 I llm_load_print_meta: n_rot            = 32
0.00.078.165 I llm_load_print_meta: n_swa            = 0
0.00.078.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.166 I llm_load_print_meta: n_gqa            = 1
0.00.078.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.173 I llm_load_print_meta: n_ff             = 8192
0.00.078.173 I llm_load_print_meta: n_expert         = 0
0.00.078.173 I llm_load_print_meta: n_expert_used    = 0
0.00.078.173 I llm_load_print_meta: causal attn      = 1
0.00.078.174 I llm_load_print_meta: pooling type     = 0
0.00.078.174 I llm_load_print_meta: rope type        = 2
0.00.078.174 I llm_load_print_meta: rope scaling     = linear
0.00.078.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.176 I llm_load_print_meta: freq_scale_train = 1
0.00.078.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.179 I llm_load_print_meta: model type       = 1.4B
0.00.078.180 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.181 I llm_load_print_meta: model params     = 1.41 B
0.00.078.182 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.182 I llm_load_print_meta: general.name     = 1.4B
0.00.078.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.184 I llm_load_print_meta: max token length = 1024
0.00.078.203 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.202.030 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.204.329 I llama_new_context_with_model: n_ctx      = 2048
0.00.204.335 I llama_new_context_with_model: n_batch    = 2048
0.00.204.335 I llama_new_context_with_model: n_ubatch   = 512
0.00.204.336 I llama_new_context_with_model: flash_attn = 0
0.00.204.338 I llama_new_context_with_model: freq_base  = 10000.0
0.00.204.339 I llama_new_context_with_model: freq_scale = 1
0.00.287.001 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.024 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.043 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.052 I llama_new_context_with_model: graph nodes  = 967
0.00.289.052 I llama_new_context_with_model: graph splits = 1
0.00.289.055 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.565 I main: llama threadpool init, n_threads = 4
0.00.380.577 I 
0.00.380.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.659 I 
0.00.380.770 I sampler seed: 1234
0.00.380.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.783 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.380.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.784 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.705.277 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23650.90 tokens per second)
0.04.705.280 I llama_perf_context_print:        load time =     378.73 ms
0.04.705.283 I llama_perf_context_print: prompt eval time =     128.69 ms /     7 tokens (   18.38 ms per token,    54.40 tokens per second)
0.04.705.285 I llama_perf_context_print:        eval time =    4185.80 ms /    63 runs   (   66.44 ms per token,    15.05 tokens per second)
0.04.705.286 I llama_perf_context_print:       total time =    4324.72 ms /    70 tokens

real	0m4.790s
user	0m17.668s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.612 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type  f16:   98 tensors
0.00.059.840 I llm_load_vocab: special tokens cache size = 25
0.00.073.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.764 I llm_load_print_meta: arch             = gptneox
0.00.073.765 I llm_load_print_meta: vocab type       = BPE
0.00.073.765 I llm_load_print_meta: n_vocab          = 50304
0.00.073.766 I llm_load_print_meta: n_merges         = 50009
0.00.073.766 I llm_load_print_meta: vocab_only       = 0
0.00.073.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.767 I llm_load_print_meta: n_embd           = 2048
0.00.073.767 I llm_load_print_meta: n_layer          = 24
0.00.073.777 I llm_load_print_meta: n_head           = 16
0.00.073.778 I llm_load_print_meta: n_head_kv        = 16
0.00.073.778 I llm_load_print_meta: n_rot            = 32
0.00.073.779 I llm_load_print_meta: n_swa            = 0
0.00.073.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.779 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.780 I llm_load_print_meta: n_gqa            = 1
0.00.073.781 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.782 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.786 I llm_load_print_meta: n_ff             = 8192
0.00.073.786 I llm_load_print_meta: n_expert         = 0
0.00.073.787 I llm_load_print_meta: n_expert_used    = 0
0.00.073.787 I llm_load_print_meta: causal attn      = 1
0.00.073.787 I llm_load_print_meta: pooling type     = 0
0.00.073.788 I llm_load_print_meta: rope type        = 2
0.00.073.788 I llm_load_print_meta: rope scaling     = linear
0.00.073.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.790 I llm_load_print_meta: freq_scale_train = 1
0.00.073.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.792 I llm_load_print_meta: model type       = 1.4B
0.00.073.793 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.073.794 I llm_load_print_meta: model params     = 1.41 B
0.00.073.795 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.073.796 I llm_load_print_meta: general.name     = 1.4B
0.00.073.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.798 I llm_load_print_meta: max token length = 1024
0.00.073.815 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.194.441 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.196.734 I llama_new_context_with_model: n_ctx      = 128
0.00.196.740 I llama_new_context_with_model: n_batch    = 128
0.00.196.740 I llama_new_context_with_model: n_ubatch   = 128
0.00.196.741 I llama_new_context_with_model: flash_attn = 0
0.00.196.743 I llama_new_context_with_model: freq_base  = 10000.0
0.00.196.744 I llama_new_context_with_model: freq_scale = 1
0.00.202.624 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.202.639 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.309 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.204.316 I llama_new_context_with_model: graph nodes  = 967
0.00.204.317 I llama_new_context_with_model: graph splits = 1
0.00.204.319 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.127 I 
0.00.264.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.233 I perplexity: tokenizing the input ..
0.00.274.473 I perplexity: tokenization took 10.234 ms
0.00.274.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.841 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.150.951 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.151.006 I llama_perf_context_print:        load time =     262.37 ms
0.02.151.016 I llama_perf_context_print: prompt eval time =    1869.40 ms /   128 tokens (   14.60 ms per token,    68.47 tokens per second)
0.02.151.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.019 I llama_perf_context_print:       total time =    1886.88 ms /   129 tokens

real	0m2.234s
user	0m7.834s
sys	0m0.208s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.569 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.009.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.572 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.243 I llm_load_vocab: special tokens cache size = 25
0.00.075.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.243 I llm_load_print_meta: arch             = gptneox
0.00.075.244 I llm_load_print_meta: vocab type       = BPE
0.00.075.245 I llm_load_print_meta: n_vocab          = 50304
0.00.075.245 I llm_load_print_meta: n_merges         = 50009
0.00.075.246 I llm_load_print_meta: vocab_only       = 0
0.00.075.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.247 I llm_load_print_meta: n_embd           = 2048
0.00.075.247 I llm_load_print_meta: n_layer          = 24
0.00.075.260 I llm_load_print_meta: n_head           = 16
0.00.075.261 I llm_load_print_meta: n_head_kv        = 16
0.00.075.261 I llm_load_print_meta: n_rot            = 32
0.00.075.262 I llm_load_print_meta: n_swa            = 0
0.00.075.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.262 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.263 I llm_load_print_meta: n_gqa            = 1
0.00.075.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.274 I llm_load_print_meta: n_ff             = 8192
0.00.075.274 I llm_load_print_meta: n_expert         = 0
0.00.075.275 I llm_load_print_meta: n_expert_used    = 0
0.00.075.275 I llm_load_print_meta: causal attn      = 1
0.00.075.275 I llm_load_print_meta: pooling type     = 0
0.00.075.275 I llm_load_print_meta: rope type        = 2
0.00.075.276 I llm_load_print_meta: rope scaling     = linear
0.00.075.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.278 I llm_load_print_meta: freq_scale_train = 1
0.00.075.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.283 I llm_load_print_meta: model type       = 1.4B
0.00.075.284 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.285 I llm_load_print_meta: model params     = 1.41 B
0.00.075.286 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.286 I llm_load_print_meta: general.name     = 1.4B
0.00.075.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.290 I llm_load_print_meta: max token length = 1024
0.00.075.312 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.176 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.465 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.471 I llama_new_context_with_model: n_batch    = 2048
0.00.157.471 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.472 I llama_new_context_with_model: flash_attn = 0
0.00.157.474 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.475 I llama_new_context_with_model: freq_scale = 1
0.00.235.791 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.469 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.477 I llama_new_context_with_model: graph nodes  = 967
0.00.237.477 I llama_new_context_with_model: graph splits = 1
0.00.237.480 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.248 I main: llama threadpool init, n_threads = 4
0.00.322.263 I 
0.00.322.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.342 I 
0.00.322.439 I sampler seed: 1234
0.00.322.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.451 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.452 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.054.219 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.03.054.223 I llama_perf_context_print:        load time =     320.34 ms
0.03.054.225 I llama_perf_context_print: prompt eval time =      89.47 ms /     7 tokens (   12.78 ms per token,    78.24 tokens per second)
0.03.054.228 I llama_perf_context_print:        eval time =    2633.41 ms /    63 runs   (   41.80 ms per token,    23.92 tokens per second)
0.03.054.229 I llama_perf_context_print:       total time =    2731.98 ms /    70 tokens

real	0m3.123s
user	0m11.252s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.644 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.032 I llama_model_loader: - type  f32:  194 tensors
0.00.023.035 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.918 I llm_load_vocab: special tokens cache size = 25
0.00.075.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.863 I llm_load_print_meta: arch             = gptneox
0.00.075.863 I llm_load_print_meta: vocab type       = BPE
0.00.075.864 I llm_load_print_meta: n_vocab          = 50304
0.00.075.864 I llm_load_print_meta: n_merges         = 50009
0.00.075.865 I llm_load_print_meta: vocab_only       = 0
0.00.075.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.865 I llm_load_print_meta: n_embd           = 2048
0.00.075.866 I llm_load_print_meta: n_layer          = 24
0.00.075.878 I llm_load_print_meta: n_head           = 16
0.00.075.879 I llm_load_print_meta: n_head_kv        = 16
0.00.075.879 I llm_load_print_meta: n_rot            = 32
0.00.075.879 I llm_load_print_meta: n_swa            = 0
0.00.075.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.881 I llm_load_print_meta: n_gqa            = 1
0.00.075.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.887 I llm_load_print_meta: n_ff             = 8192
0.00.075.887 I llm_load_print_meta: n_expert         = 0
0.00.075.887 I llm_load_print_meta: n_expert_used    = 0
0.00.075.888 I llm_load_print_meta: causal attn      = 1
0.00.075.888 I llm_load_print_meta: pooling type     = 0
0.00.075.888 I llm_load_print_meta: rope type        = 2
0.00.075.888 I llm_load_print_meta: rope scaling     = linear
0.00.075.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.891 I llm_load_print_meta: freq_scale_train = 1
0.00.075.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.893 I llm_load_print_meta: model type       = 1.4B
0.00.075.894 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.895 I llm_load_print_meta: model params     = 1.41 B
0.00.075.896 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.896 I llm_load_print_meta: general.name     = 1.4B
0.00.075.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.899 I llm_load_print_meta: max token length = 1024
0.00.075.921 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.333 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.647 I llama_new_context_with_model: n_ctx      = 128
0.00.158.652 I llama_new_context_with_model: n_batch    = 128
0.00.158.653 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.653 I llama_new_context_with_model: flash_attn = 0
0.00.158.655 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.656 I llama_new_context_with_model: freq_scale = 1
0.00.163.847 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.859 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.878 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.885 I llama_new_context_with_model: graph nodes  = 967
0.00.165.886 I llama_new_context_with_model: graph splits = 1
0.00.165.888 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.533 I 
0.00.217.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.640 I perplexity: tokenizing the input ..
0.00.227.776 I perplexity: tokenization took 10.132 ms
0.00.227.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.253 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.223.389 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.223.419 I llama_perf_context_print:        load time =     215.38 ms
0.01.223.421 I llama_perf_context_print: prompt eval time =     988.68 ms /   128 tokens (    7.72 ms per token,   129.47 tokens per second)
0.01.223.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.423 I llama_perf_context_print:       total time =    1005.89 ms /   129 tokens

real	0m1.283s
user	0m4.291s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.583 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.010.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.654 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.076 I llm_load_vocab: special tokens cache size = 25
0.00.075.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.943 I llm_load_print_meta: arch             = gptneox
0.00.075.944 I llm_load_print_meta: vocab type       = BPE
0.00.075.944 I llm_load_print_meta: n_vocab          = 50304
0.00.075.945 I llm_load_print_meta: n_merges         = 50009
0.00.075.945 I llm_load_print_meta: vocab_only       = 0
0.00.075.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.946 I llm_load_print_meta: n_embd           = 2048
0.00.075.947 I llm_load_print_meta: n_layer          = 24
0.00.075.959 I llm_load_print_meta: n_head           = 16
0.00.075.960 I llm_load_print_meta: n_head_kv        = 16
0.00.075.960 I llm_load_print_meta: n_rot            = 32
0.00.075.961 I llm_load_print_meta: n_swa            = 0
0.00.075.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.961 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.962 I llm_load_print_meta: n_gqa            = 1
0.00.075.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.964 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.970 I llm_load_print_meta: n_ff             = 8192
0.00.075.971 I llm_load_print_meta: n_expert         = 0
0.00.075.971 I llm_load_print_meta: n_expert_used    = 0
0.00.075.971 I llm_load_print_meta: causal attn      = 1
0.00.075.972 I llm_load_print_meta: pooling type     = 0
0.00.075.972 I llm_load_print_meta: rope type        = 2
0.00.075.973 I llm_load_print_meta: rope scaling     = linear
0.00.075.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.975 I llm_load_print_meta: freq_scale_train = 1
0.00.075.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.981 I llm_load_print_meta: model type       = 1.4B
0.00.075.981 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.982 I llm_load_print_meta: model params     = 1.41 B
0.00.075.984 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.984 I llm_load_print_meta: general.name     = 1.4B
0.00.075.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: max token length = 1024
0.00.076.011 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.579 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.163 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.169 I llama_new_context_with_model: n_batch    = 2048
0.00.122.169 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.170 I llama_new_context_with_model: flash_attn = 0
0.00.122.172 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.173 I llama_new_context_with_model: freq_scale = 1
0.00.202.468 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.485 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.076 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.084 I llama_new_context_with_model: graph nodes  = 967
0.00.204.084 I llama_new_context_with_model: graph splits = 1
0.00.204.087 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.013 I main: llama threadpool init, n_threads = 4
0.00.274.027 I 
0.00.274.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.103 I 
0.00.274.196 I sampler seed: 1234
0.00.274.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.204 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.274.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.205 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.271.483 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.271.485 I llama_perf_context_print:        load time =     272.13 ms
0.02.271.486 I llama_perf_context_print: prompt eval time =      75.49 ms /     7 tokens (   10.78 ms per token,    92.73 tokens per second)
0.02.271.488 I llama_perf_context_print:        eval time =    1912.98 ms /    63 runs   (   30.36 ms per token,    32.93 tokens per second)
0.02.271.488 I llama_perf_context_print:       total time =    1997.48 ms /    70 tokens

real	0m2.317s
user	0m8.285s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.630 I llama_model_loader: - type  f32:  194 tensors
0.00.022.633 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.050 I llm_load_vocab: special tokens cache size = 25
0.00.075.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.064 I llm_load_print_meta: arch             = gptneox
0.00.075.065 I llm_load_print_meta: vocab type       = BPE
0.00.075.066 I llm_load_print_meta: n_vocab          = 50304
0.00.075.066 I llm_load_print_meta: n_merges         = 50009
0.00.075.066 I llm_load_print_meta: vocab_only       = 0
0.00.075.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.067 I llm_load_print_meta: n_embd           = 2048
0.00.075.067 I llm_load_print_meta: n_layer          = 24
0.00.075.078 I llm_load_print_meta: n_head           = 16
0.00.075.079 I llm_load_print_meta: n_head_kv        = 16
0.00.075.080 I llm_load_print_meta: n_rot            = 32
0.00.075.080 I llm_load_print_meta: n_swa            = 0
0.00.075.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.082 I llm_load_print_meta: n_gqa            = 1
0.00.075.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.087 I llm_load_print_meta: n_ff             = 8192
0.00.075.088 I llm_load_print_meta: n_expert         = 0
0.00.075.088 I llm_load_print_meta: n_expert_used    = 0
0.00.075.088 I llm_load_print_meta: causal attn      = 1
0.00.075.088 I llm_load_print_meta: pooling type     = 0
0.00.075.089 I llm_load_print_meta: rope type        = 2
0.00.075.089 I llm_load_print_meta: rope scaling     = linear
0.00.075.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.091 I llm_load_print_meta: freq_scale_train = 1
0.00.075.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.094 I llm_load_print_meta: model type       = 1.4B
0.00.075.094 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.095 I llm_load_print_meta: model params     = 1.41 B
0.00.075.096 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.096 I llm_load_print_meta: general.name     = 1.4B
0.00.075.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.099 I llm_load_print_meta: max token length = 1024
0.00.075.118 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.288 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.612 I llama_new_context_with_model: n_ctx      = 128
0.00.121.617 I llama_new_context_with_model: n_batch    = 128
0.00.121.617 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.618 I llama_new_context_with_model: flash_attn = 0
0.00.121.621 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.622 I llama_new_context_with_model: freq_scale = 1
0.00.127.279 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.295 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.032 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.041 I llama_new_context_with_model: graph nodes  = 967
0.00.129.041 I llama_new_context_with_model: graph splits = 1
0.00.129.043 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.947 I 
0.00.171.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.048 I perplexity: tokenizing the input ..
0.00.181.256 I perplexity: tokenization took 10.213 ms
0.00.181.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.097 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.342.259 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.342.291 I llama_perf_context_print:        load time =     168.98 ms
0.01.342.293 I llama_perf_context_print: prompt eval time =    1153.81 ms /   128 tokens (    9.01 ms per token,   110.94 tokens per second)
0.01.342.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.296 I llama_perf_context_print:       total time =    1171.35 ms /   129 tokens

real	0m1.381s
user	0m4.903s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.576 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.836 I main: load the model and apply lora adapter, if any
0.00.010.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.798 I llama_model_loader: - type  f32:  194 tensors
0.00.022.800 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.700 I llm_load_vocab: special tokens cache size = 25
0.00.076.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.775 I llm_load_print_meta: arch             = gptneox
0.00.076.776 I llm_load_print_meta: vocab type       = BPE
0.00.076.776 I llm_load_print_meta: n_vocab          = 50304
0.00.076.777 I llm_load_print_meta: n_merges         = 50009
0.00.076.778 I llm_load_print_meta: vocab_only       = 0
0.00.076.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.778 I llm_load_print_meta: n_embd           = 2048
0.00.076.779 I llm_load_print_meta: n_layer          = 24
0.00.076.791 I llm_load_print_meta: n_head           = 16
0.00.076.792 I llm_load_print_meta: n_head_kv        = 16
0.00.076.792 I llm_load_print_meta: n_rot            = 32
0.00.076.792 I llm_load_print_meta: n_swa            = 0
0.00.076.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.794 I llm_load_print_meta: n_gqa            = 1
0.00.076.795 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.800 I llm_load_print_meta: n_ff             = 8192
0.00.076.800 I llm_load_print_meta: n_expert         = 0
0.00.076.801 I llm_load_print_meta: n_expert_used    = 0
0.00.076.801 I llm_load_print_meta: causal attn      = 1
0.00.076.801 I llm_load_print_meta: pooling type     = 0
0.00.076.801 I llm_load_print_meta: rope type        = 2
0.00.076.802 I llm_load_print_meta: rope scaling     = linear
0.00.076.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.804 I llm_load_print_meta: freq_scale_train = 1
0.00.076.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.806 I llm_load_print_meta: model type       = 1.4B
0.00.076.807 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.807 I llm_load_print_meta: model params     = 1.41 B
0.00.076.808 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.809 I llm_load_print_meta: general.name     = 1.4B
0.00.076.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.811 I llm_load_print_meta: max token length = 1024
0.00.076.836 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.781 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.127.092 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.099 I llama_new_context_with_model: n_batch    = 2048
0.00.127.099 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.100 I llama_new_context_with_model: flash_attn = 0
0.00.127.103 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.104 I llama_new_context_with_model: freq_scale = 1
0.00.211.604 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.619 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.641 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.650 I llama_new_context_with_model: graph nodes  = 967
0.00.213.650 I llama_new_context_with_model: graph splits = 1
0.00.213.653 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.307 I main: llama threadpool init, n_threads = 4
0.00.302.322 I 
0.00.302.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.404 I 
0.00.302.503 I sampler seed: 1234
0.00.302.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.515 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.517 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.475.503 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.475.506 I llama_perf_context_print:        load time =     300.45 ms
0.02.475.508 I llama_perf_context_print: prompt eval time =     131.38 ms /     7 tokens (   18.77 ms per token,    53.28 tokens per second)
0.02.475.510 I llama_perf_context_print:        eval time =    2032.86 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.475.511 I llama_perf_context_print:       total time =    2173.20 ms /    70 tokens

real	0m2.523s
user	0m9.058s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.610 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.314 I llm_load_vocab: special tokens cache size = 25
0.00.074.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.295 I llm_load_print_meta: arch             = gptneox
0.00.074.296 I llm_load_print_meta: vocab type       = BPE
0.00.074.297 I llm_load_print_meta: n_vocab          = 50304
0.00.074.297 I llm_load_print_meta: n_merges         = 50009
0.00.074.297 I llm_load_print_meta: vocab_only       = 0
0.00.074.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.298 I llm_load_print_meta: n_embd           = 2048
0.00.074.298 I llm_load_print_meta: n_layer          = 24
0.00.074.308 I llm_load_print_meta: n_head           = 16
0.00.074.309 I llm_load_print_meta: n_head_kv        = 16
0.00.074.309 I llm_load_print_meta: n_rot            = 32
0.00.074.309 I llm_load_print_meta: n_swa            = 0
0.00.074.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.311 I llm_load_print_meta: n_gqa            = 1
0.00.074.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.317 I llm_load_print_meta: n_ff             = 8192
0.00.074.317 I llm_load_print_meta: n_expert         = 0
0.00.074.317 I llm_load_print_meta: n_expert_used    = 0
0.00.074.317 I llm_load_print_meta: causal attn      = 1
0.00.074.318 I llm_load_print_meta: pooling type     = 0
0.00.074.318 I llm_load_print_meta: rope type        = 2
0.00.074.318 I llm_load_print_meta: rope scaling     = linear
0.00.074.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.320 I llm_load_print_meta: freq_scale_train = 1
0.00.074.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.323 I llm_load_print_meta: model type       = 1.4B
0.00.074.324 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.325 I llm_load_print_meta: model params     = 1.41 B
0.00.074.325 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.326 I llm_load_print_meta: general.name     = 1.4B
0.00.074.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.328 I llm_load_print_meta: max token length = 1024
0.00.074.349 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.401 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.653 I llama_new_context_with_model: n_ctx      = 128
0.00.125.659 I llama_new_context_with_model: n_batch    = 128
0.00.125.659 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.660 I llama_new_context_with_model: flash_attn = 0
0.00.125.662 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.663 I llama_new_context_with_model: freq_scale = 1
0.00.130.928 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.939 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.860 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.867 I llama_new_context_with_model: graph nodes  = 967
0.00.132.868 I llama_new_context_with_model: graph splits = 1
0.00.132.869 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.258 I 
0.00.188.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.348 I perplexity: tokenizing the input ..
0.00.198.638 I perplexity: tokenization took 10.285 ms
0.00.198.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.485 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.418.608 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.418.640 I llama_perf_context_print:        load time =     186.44 ms
0.02.418.646 I llama_perf_context_print: prompt eval time =    2213.26 ms /   128 tokens (   17.29 ms per token,    57.83 tokens per second)
0.02.418.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.652 I llama_perf_context_print:       total time =    2230.38 ms /   129 tokens

real	0m2.460s
user	0m9.193s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.579 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.010.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.515 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.077 I llm_load_vocab: special tokens cache size = 25
0.00.073.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.008 I llm_load_print_meta: arch             = gptneox
0.00.074.008 I llm_load_print_meta: vocab type       = BPE
0.00.074.009 I llm_load_print_meta: n_vocab          = 50304
0.00.074.009 I llm_load_print_meta: n_merges         = 50009
0.00.074.010 I llm_load_print_meta: vocab_only       = 0
0.00.074.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.010 I llm_load_print_meta: n_embd           = 2048
0.00.074.011 I llm_load_print_meta: n_layer          = 24
0.00.074.023 I llm_load_print_meta: n_head           = 16
0.00.074.024 I llm_load_print_meta: n_head_kv        = 16
0.00.074.024 I llm_load_print_meta: n_rot            = 32
0.00.074.024 I llm_load_print_meta: n_swa            = 0
0.00.074.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.026 I llm_load_print_meta: n_gqa            = 1
0.00.074.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.031 I llm_load_print_meta: n_ff             = 8192
0.00.074.032 I llm_load_print_meta: n_expert         = 0
0.00.074.032 I llm_load_print_meta: n_expert_used    = 0
0.00.074.032 I llm_load_print_meta: causal attn      = 1
0.00.074.033 I llm_load_print_meta: pooling type     = 0
0.00.074.033 I llm_load_print_meta: rope type        = 2
0.00.074.033 I llm_load_print_meta: rope scaling     = linear
0.00.074.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.035 I llm_load_print_meta: freq_scale_train = 1
0.00.074.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.037 I llm_load_print_meta: model type       = 1.4B
0.00.074.038 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.039 I llm_load_print_meta: model params     = 1.41 B
0.00.074.040 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.040 I llm_load_print_meta: general.name     = 1.4B
0.00.074.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.042 I llm_load_print_meta: max token length = 1024
0.00.074.061 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.268 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.128.598 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.603 I llama_new_context_with_model: n_batch    = 2048
0.00.128.604 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.604 I llama_new_context_with_model: flash_attn = 0
0.00.128.607 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.608 I llama_new_context_with_model: freq_scale = 1
0.00.207.309 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.327 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.923 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.931 I llama_new_context_with_model: graph nodes  = 967
0.00.208.932 I llama_new_context_with_model: graph splits = 1
0.00.208.935 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.099 I main: llama threadpool init, n_threads = 4
0.00.295.109 I 
0.00.295.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.187 I 
0.00.295.300 I sampler seed: 1234
0.00.295.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.311 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.295.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.312 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.653.190 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.653.193 I llama_perf_context_print:        load time =     293.19 ms
0.02.653.194 I llama_perf_context_print: prompt eval time =     139.92 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.653.196 I llama_perf_context_print:        eval time =    2209.30 ms /    63 runs   (   35.07 ms per token,    28.52 tokens per second)
0.02.653.196 I llama_perf_context_print:       total time =    2358.10 ms /    70 tokens

real	0m2.704s
user	0m9.782s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.655 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.674 I llama_model_loader: - type  f32:  194 tensors
0.00.022.676 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.425 I llm_load_vocab: special tokens cache size = 25
0.00.074.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.383 I llm_load_print_meta: arch             = gptneox
0.00.074.383 I llm_load_print_meta: vocab type       = BPE
0.00.074.384 I llm_load_print_meta: n_vocab          = 50304
0.00.074.384 I llm_load_print_meta: n_merges         = 50009
0.00.074.385 I llm_load_print_meta: vocab_only       = 0
0.00.074.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.386 I llm_load_print_meta: n_embd           = 2048
0.00.074.386 I llm_load_print_meta: n_layer          = 24
0.00.074.396 I llm_load_print_meta: n_head           = 16
0.00.074.398 I llm_load_print_meta: n_head_kv        = 16
0.00.074.398 I llm_load_print_meta: n_rot            = 32
0.00.074.399 I llm_load_print_meta: n_swa            = 0
0.00.074.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.400 I llm_load_print_meta: n_gqa            = 1
0.00.074.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.405 I llm_load_print_meta: n_ff             = 8192
0.00.074.406 I llm_load_print_meta: n_expert         = 0
0.00.074.406 I llm_load_print_meta: n_expert_used    = 0
0.00.074.406 I llm_load_print_meta: causal attn      = 1
0.00.074.407 I llm_load_print_meta: pooling type     = 0
0.00.074.407 I llm_load_print_meta: rope type        = 2
0.00.074.407 I llm_load_print_meta: rope scaling     = linear
0.00.074.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.409 I llm_load_print_meta: freq_scale_train = 1
0.00.074.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.412 I llm_load_print_meta: model type       = 1.4B
0.00.074.412 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.413 I llm_load_print_meta: model params     = 1.41 B
0.00.074.414 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.415 I llm_load_print_meta: general.name     = 1.4B
0.00.074.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.417 I llm_load_print_meta: max token length = 1024
0.00.074.436 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.983 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.220 I llama_new_context_with_model: n_ctx      = 128
0.00.130.224 I llama_new_context_with_model: n_batch    = 128
0.00.130.224 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.225 I llama_new_context_with_model: flash_attn = 0
0.00.130.227 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.228 I llama_new_context_with_model: freq_scale = 1
0.00.135.543 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.554 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.089 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.096 I llama_new_context_with_model: graph nodes  = 967
0.00.137.097 I llama_new_context_with_model: graph splits = 1
0.00.137.098 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.235 I 
0.00.195.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.320 I perplexity: tokenizing the input ..
0.00.205.560 I perplexity: tokenization took 10.235 ms
0.00.205.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.609.143 I perplexity: 2.40 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.614.284 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.614.311 I llama_perf_context_print:        load time =     193.41 ms
0.02.614.313 I llama_perf_context_print: prompt eval time =    2401.95 ms /   128 tokens (   18.77 ms per token,    53.29 tokens per second)
0.02.614.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.614.315 I llama_perf_context_print:       total time =    2419.08 ms /   129 tokens

real	0m2.659s
user	0m9.966s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.805 I main: load the model and apply lora adapter, if any
0.00.009.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.665 I llm_load_vocab: special tokens cache size = 25
0.00.075.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.559 I llm_load_print_meta: arch             = gptneox
0.00.075.560 I llm_load_print_meta: vocab type       = BPE
0.00.075.560 I llm_load_print_meta: n_vocab          = 50304
0.00.075.561 I llm_load_print_meta: n_merges         = 50009
0.00.075.562 I llm_load_print_meta: vocab_only       = 0
0.00.075.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.563 I llm_load_print_meta: n_embd           = 2048
0.00.075.563 I llm_load_print_meta: n_layer          = 24
0.00.075.574 I llm_load_print_meta: n_head           = 16
0.00.075.575 I llm_load_print_meta: n_head_kv        = 16
0.00.075.575 I llm_load_print_meta: n_rot            = 32
0.00.075.575 I llm_load_print_meta: n_swa            = 0
0.00.075.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.577 I llm_load_print_meta: n_gqa            = 1
0.00.075.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.583 I llm_load_print_meta: n_ff             = 8192
0.00.075.583 I llm_load_print_meta: n_expert         = 0
0.00.075.583 I llm_load_print_meta: n_expert_used    = 0
0.00.075.584 I llm_load_print_meta: causal attn      = 1
0.00.075.584 I llm_load_print_meta: pooling type     = 0
0.00.075.584 I llm_load_print_meta: rope type        = 2
0.00.075.584 I llm_load_print_meta: rope scaling     = linear
0.00.075.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.586 I llm_load_print_meta: freq_scale_train = 1
0.00.075.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.589 I llm_load_print_meta: model type       = 1.4B
0.00.075.589 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.590 I llm_load_print_meta: model params     = 1.41 B
0.00.075.591 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.591 I llm_load_print_meta: general.name     = 1.4B
0.00.075.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.594 I llm_load_print_meta: max token length = 1024
0.00.075.615 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.918 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.199 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.203 I llama_new_context_with_model: n_batch    = 2048
0.00.134.204 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.204 I llama_new_context_with_model: flash_attn = 0
0.00.134.206 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.207 I llama_new_context_with_model: freq_scale = 1
0.00.214.293 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.309 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.286 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.293 I llama_new_context_with_model: graph nodes  = 967
0.00.216.294 I llama_new_context_with_model: graph splits = 1
0.00.216.297 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.606 I main: llama threadpool init, n_threads = 4
0.00.304.620 I 
0.00.304.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.695 I 
0.00.304.795 I sampler seed: 1234
0.00.304.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.807 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.810 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.825.485 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.825.487 I llama_perf_context_print:        load time =     302.78 ms
0.02.825.489 I llama_perf_context_print: prompt eval time =     146.73 ms /     7 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.825.491 I llama_perf_context_print:        eval time =    2364.89 ms /    63 runs   (   37.54 ms per token,    26.64 tokens per second)
0.02.825.492 I llama_perf_context_print:       total time =    2520.89 ms /    70 tokens

real	0m2.882s
user	0m10.446s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.606 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.267 I llm_load_vocab: special tokens cache size = 25
0.00.075.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.335 I llm_load_print_meta: arch             = gptneox
0.00.075.335 I llm_load_print_meta: vocab type       = BPE
0.00.075.336 I llm_load_print_meta: n_vocab          = 50304
0.00.075.336 I llm_load_print_meta: n_merges         = 50009
0.00.075.337 I llm_load_print_meta: vocab_only       = 0
0.00.075.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.338 I llm_load_print_meta: n_embd           = 2048
0.00.075.338 I llm_load_print_meta: n_layer          = 24
0.00.075.350 I llm_load_print_meta: n_head           = 16
0.00.075.351 I llm_load_print_meta: n_head_kv        = 16
0.00.075.351 I llm_load_print_meta: n_rot            = 32
0.00.075.351 I llm_load_print_meta: n_swa            = 0
0.00.075.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.353 I llm_load_print_meta: n_gqa            = 1
0.00.075.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.360 I llm_load_print_meta: n_ff             = 8192
0.00.075.360 I llm_load_print_meta: n_expert         = 0
0.00.075.361 I llm_load_print_meta: n_expert_used    = 0
0.00.075.361 I llm_load_print_meta: causal attn      = 1
0.00.075.361 I llm_load_print_meta: pooling type     = 0
0.00.075.362 I llm_load_print_meta: rope type        = 2
0.00.075.363 I llm_load_print_meta: rope scaling     = linear
0.00.075.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.365 I llm_load_print_meta: freq_scale_train = 1
0.00.075.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.368 I llm_load_print_meta: model type       = 1.4B
0.00.075.368 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.369 I llm_load_print_meta: model params     = 1.41 B
0.00.075.370 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.371 I llm_load_print_meta: general.name     = 1.4B
0.00.075.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.375 I llm_load_print_meta: max token length = 1024
0.00.075.399 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.747 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.055 I llama_new_context_with_model: n_ctx      = 128
0.00.134.061 I llama_new_context_with_model: n_batch    = 128
0.00.134.062 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.062 I llama_new_context_with_model: flash_attn = 0
0.00.134.065 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.066 I llama_new_context_with_model: freq_scale = 1
0.00.139.431 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.444 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.037 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.044 I llama_new_context_with_model: graph nodes  = 967
0.00.141.045 I llama_new_context_with_model: graph splits = 1
0.00.141.046 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.128 I 
0.00.201.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.218 I perplexity: tokenizing the input ..
0.00.211.385 I perplexity: tokenization took 10.162 ms
0.00.211.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.722.334 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.727.530 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.727.562 I llama_perf_context_print:        load time =     199.40 ms
0.02.727.564 I llama_perf_context_print: prompt eval time =    2509.03 ms /   128 tokens (   19.60 ms per token,    51.02 tokens per second)
0.02.727.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.567 I llama_perf_context_print:       total time =    2526.44 ms /   129 tokens

real	0m2.774s
user	0m10.353s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.588 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.010.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.796 I llama_model_loader: - type  f32:  194 tensors
0.00.022.799 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.799 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.396 I llm_load_vocab: special tokens cache size = 25
0.00.075.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.398 I llm_load_print_meta: arch             = gptneox
0.00.075.398 I llm_load_print_meta: vocab type       = BPE
0.00.075.399 I llm_load_print_meta: n_vocab          = 50304
0.00.075.400 I llm_load_print_meta: n_merges         = 50009
0.00.075.400 I llm_load_print_meta: vocab_only       = 0
0.00.075.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.401 I llm_load_print_meta: n_embd           = 2048
0.00.075.401 I llm_load_print_meta: n_layer          = 24
0.00.075.413 I llm_load_print_meta: n_head           = 16
0.00.075.414 I llm_load_print_meta: n_head_kv        = 16
0.00.075.415 I llm_load_print_meta: n_rot            = 32
0.00.075.415 I llm_load_print_meta: n_swa            = 0
0.00.075.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.416 I llm_load_print_meta: n_gqa            = 1
0.00.075.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.422 I llm_load_print_meta: n_ff             = 8192
0.00.075.422 I llm_load_print_meta: n_expert         = 0
0.00.075.422 I llm_load_print_meta: n_expert_used    = 0
0.00.075.423 I llm_load_print_meta: causal attn      = 1
0.00.075.423 I llm_load_print_meta: pooling type     = 0
0.00.075.423 I llm_load_print_meta: rope type        = 2
0.00.075.423 I llm_load_print_meta: rope scaling     = linear
0.00.075.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.425 I llm_load_print_meta: freq_scale_train = 1
0.00.075.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.428 I llm_load_print_meta: model type       = 1.4B
0.00.075.429 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.430 I llm_load_print_meta: model params     = 1.41 B
0.00.075.431 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.431 I llm_load_print_meta: general.name     = 1.4B
0.00.075.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: max token length = 1024
0.00.075.455 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.329 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.641 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.647 I llama_new_context_with_model: n_batch    = 2048
0.00.108.647 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.648 I llama_new_context_with_model: flash_attn = 0
0.00.108.650 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.651 I llama_new_context_with_model: freq_scale = 1
0.00.194.699 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.716 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.360 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.368 I llama_new_context_with_model: graph nodes  = 967
0.00.196.368 I llama_new_context_with_model: graph splits = 1
0.00.196.372 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.360 I main: llama threadpool init, n_threads = 4
0.00.265.374 I 
0.00.265.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.450 I 
0.00.265.559 I sampler seed: 1234
0.00.265.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.572 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.265.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.574 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.920.930 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.01.920.933 I llama_perf_context_print:        load time =     263.44 ms
0.01.920.934 I llama_perf_context_print: prompt eval time =      89.48 ms /     7 tokens (   12.78 ms per token,    78.23 tokens per second)
0.01.920.935 I llama_perf_context_print:        eval time =    1557.48 ms /    63 runs   (   24.72 ms per token,    40.45 tokens per second)
0.01.920.936 I llama_perf_context_print:       total time =    1655.58 ms /    70 tokens

real	0m1.957s
user	0m6.911s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.640 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.594 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.598 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.561 I llm_load_vocab: special tokens cache size = 25
0.00.075.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.545 I llm_load_print_meta: arch             = gptneox
0.00.075.546 I llm_load_print_meta: vocab type       = BPE
0.00.075.547 I llm_load_print_meta: n_vocab          = 50304
0.00.075.547 I llm_load_print_meta: n_merges         = 50009
0.00.075.548 I llm_load_print_meta: vocab_only       = 0
0.00.075.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.548 I llm_load_print_meta: n_embd           = 2048
0.00.075.549 I llm_load_print_meta: n_layer          = 24
0.00.075.561 I llm_load_print_meta: n_head           = 16
0.00.075.562 I llm_load_print_meta: n_head_kv        = 16
0.00.075.562 I llm_load_print_meta: n_rot            = 32
0.00.075.563 I llm_load_print_meta: n_swa            = 0
0.00.075.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.564 I llm_load_print_meta: n_gqa            = 1
0.00.075.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.570 I llm_load_print_meta: n_ff             = 8192
0.00.075.570 I llm_load_print_meta: n_expert         = 0
0.00.075.570 I llm_load_print_meta: n_expert_used    = 0
0.00.075.570 I llm_load_print_meta: causal attn      = 1
0.00.075.570 I llm_load_print_meta: pooling type     = 0
0.00.075.571 I llm_load_print_meta: rope type        = 2
0.00.075.571 I llm_load_print_meta: rope scaling     = linear
0.00.075.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.573 I llm_load_print_meta: freq_scale_train = 1
0.00.075.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.576 I llm_load_print_meta: model type       = 1.4B
0.00.075.576 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.577 I llm_load_print_meta: model params     = 1.41 B
0.00.075.578 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.578 I llm_load_print_meta: general.name     = 1.4B
0.00.075.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.581 I llm_load_print_meta: max token length = 1024
0.00.075.601 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.450 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.770 I llama_new_context_with_model: n_ctx      = 128
0.00.108.777 I llama_new_context_with_model: n_batch    = 128
0.00.108.777 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.777 I llama_new_context_with_model: flash_attn = 0
0.00.108.781 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.782 I llama_new_context_with_model: freq_scale = 1
0.00.114.344 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.359 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.580 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.588 I llama_new_context_with_model: graph nodes  = 967
0.00.116.588 I llama_new_context_with_model: graph splits = 1
0.00.116.591 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.801 I 
0.00.158.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.158.899 I perplexity: tokenizing the input ..
0.00.169.129 I perplexity: tokenization took 10.224 ms
0.00.169.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.266 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.713.342 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.713.372 I llama_perf_context_print:        load time =     157.01 ms
0.01.713.374 I llama_perf_context_print: prompt eval time =    1537.10 ms /   128 tokens (   12.01 ms per token,    83.27 tokens per second)
0.01.713.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.375 I llama_perf_context_print:       total time =    1554.57 ms /   129 tokens

real	0m1.746s
user	0m6.422s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.001.780 I main: load the model and apply lora adapter, if any
0.00.009.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.054 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.054 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.933 I llm_load_vocab: special tokens cache size = 25
0.00.073.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.801 I llm_load_print_meta: arch             = gptneox
0.00.073.802 I llm_load_print_meta: vocab type       = BPE
0.00.073.802 I llm_load_print_meta: n_vocab          = 50304
0.00.073.803 I llm_load_print_meta: n_merges         = 50009
0.00.073.803 I llm_load_print_meta: vocab_only       = 0
0.00.073.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.804 I llm_load_print_meta: n_embd           = 2048
0.00.073.804 I llm_load_print_meta: n_layer          = 24
0.00.073.813 I llm_load_print_meta: n_head           = 16
0.00.073.815 I llm_load_print_meta: n_head_kv        = 16
0.00.073.815 I llm_load_print_meta: n_rot            = 32
0.00.073.815 I llm_load_print_meta: n_swa            = 0
0.00.073.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.816 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.817 I llm_load_print_meta: n_gqa            = 1
0.00.073.818 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.819 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.823 I llm_load_print_meta: n_ff             = 8192
0.00.073.823 I llm_load_print_meta: n_expert         = 0
0.00.073.823 I llm_load_print_meta: n_expert_used    = 0
0.00.073.823 I llm_load_print_meta: causal attn      = 1
0.00.073.824 I llm_load_print_meta: pooling type     = 0
0.00.073.824 I llm_load_print_meta: rope type        = 2
0.00.073.824 I llm_load_print_meta: rope scaling     = linear
0.00.073.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.826 I llm_load_print_meta: freq_scale_train = 1
0.00.073.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.829 I llm_load_print_meta: model type       = 1.4B
0.00.073.829 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.830 I llm_load_print_meta: model params     = 1.41 B
0.00.073.831 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.832 I llm_load_print_meta: general.name     = 1.4B
0.00.073.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.834 I llm_load_print_meta: max token length = 1024
0.00.073.853 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.212 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.116.475 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.480 I llama_new_context_with_model: n_batch    = 2048
0.00.116.481 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.481 I llama_new_context_with_model: flash_attn = 0
0.00.116.484 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.484 I llama_new_context_with_model: freq_scale = 1
0.00.196.250 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.266 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.315 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.324 I llama_new_context_with_model: graph nodes  = 967
0.00.198.325 I llama_new_context_with_model: graph splits = 1
0.00.198.328 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.794 I main: llama threadpool init, n_threads = 4
0.00.274.809 I 
0.00.274.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.910 I 
0.00.275.020 I sampler seed: 1234
0.00.275.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.042 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.275.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.042 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.130.318 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.130.321 I llama_perf_context_print:        load time =     272.99 ms
0.02.130.322 I llama_perf_context_print: prompt eval time =      97.45 ms /     7 tokens (   13.92 ms per token,    71.83 tokens per second)
0.02.130.323 I llama_perf_context_print:        eval time =    1749.30 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.130.324 I llama_perf_context_print:       total time =    1855.53 ms /    70 tokens

real	0m2.173s
user	0m7.740s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.695 I llama_model_loader: - type  f32:  194 tensors
0.00.022.698 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.699 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.699 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.519 I llm_load_vocab: special tokens cache size = 25
0.00.076.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.569 I llm_load_print_meta: arch             = gptneox
0.00.076.570 I llm_load_print_meta: vocab type       = BPE
0.00.076.570 I llm_load_print_meta: n_vocab          = 50304
0.00.076.571 I llm_load_print_meta: n_merges         = 50009
0.00.076.571 I llm_load_print_meta: vocab_only       = 0
0.00.076.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.572 I llm_load_print_meta: n_embd           = 2048
0.00.076.572 I llm_load_print_meta: n_layer          = 24
0.00.076.585 I llm_load_print_meta: n_head           = 16
0.00.076.586 I llm_load_print_meta: n_head_kv        = 16
0.00.076.586 I llm_load_print_meta: n_rot            = 32
0.00.076.586 I llm_load_print_meta: n_swa            = 0
0.00.076.587 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.588 I llm_load_print_meta: n_gqa            = 1
0.00.076.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.590 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.594 I llm_load_print_meta: n_ff             = 8192
0.00.076.595 I llm_load_print_meta: n_expert         = 0
0.00.076.595 I llm_load_print_meta: n_expert_used    = 0
0.00.076.595 I llm_load_print_meta: causal attn      = 1
0.00.076.595 I llm_load_print_meta: pooling type     = 0
0.00.076.596 I llm_load_print_meta: rope type        = 2
0.00.076.596 I llm_load_print_meta: rope scaling     = linear
0.00.076.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.598 I llm_load_print_meta: freq_scale_train = 1
0.00.076.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.601 I llm_load_print_meta: model type       = 1.4B
0.00.076.602 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.603 I llm_load_print_meta: model params     = 1.41 B
0.00.076.603 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.604 I llm_load_print_meta: general.name     = 1.4B
0.00.076.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.607 I llm_load_print_meta: max token length = 1024
0.00.076.630 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.556 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.890 I llama_new_context_with_model: n_ctx      = 128
0.00.118.896 I llama_new_context_with_model: n_batch    = 128
0.00.118.896 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.897 I llama_new_context_with_model: flash_attn = 0
0.00.118.900 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.901 I llama_new_context_with_model: freq_scale = 1
0.00.124.266 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.279 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.307 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.315 I llama_new_context_with_model: graph nodes  = 967
0.00.126.315 I llama_new_context_with_model: graph splits = 1
0.00.126.317 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.077 I 
0.00.172.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.173 I perplexity: tokenizing the input ..
0.00.182.401 I perplexity: tokenization took 10.223 ms
0.00.182.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.821.089 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.826.087 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.826.116 I llama_perf_context_print:        load time =     170.28 ms
0.01.826.120 I llama_perf_context_print: prompt eval time =    1636.66 ms /   128 tokens (   12.79 ms per token,    78.21 tokens per second)
0.01.826.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.826.122 I llama_perf_context_print:       total time =    1654.04 ms /   129 tokens

real	0m1.865s
user	0m6.837s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.599 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.010.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.862 I llama_model_loader: - type  f32:  194 tensors
0.00.022.865 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.865 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.866 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.162 I llm_load_vocab: special tokens cache size = 25
0.00.078.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.088 I llm_load_print_meta: arch             = gptneox
0.00.078.088 I llm_load_print_meta: vocab type       = BPE
0.00.078.089 I llm_load_print_meta: n_vocab          = 50304
0.00.078.089 I llm_load_print_meta: n_merges         = 50009
0.00.078.090 I llm_load_print_meta: vocab_only       = 0
0.00.078.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.091 I llm_load_print_meta: n_embd           = 2048
0.00.078.091 I llm_load_print_meta: n_layer          = 24
0.00.078.103 I llm_load_print_meta: n_head           = 16
0.00.078.104 I llm_load_print_meta: n_head_kv        = 16
0.00.078.104 I llm_load_print_meta: n_rot            = 32
0.00.078.104 I llm_load_print_meta: n_swa            = 0
0.00.078.105 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.105 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.106 I llm_load_print_meta: n_gqa            = 1
0.00.078.107 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.112 I llm_load_print_meta: n_ff             = 8192
0.00.078.112 I llm_load_print_meta: n_expert         = 0
0.00.078.113 I llm_load_print_meta: n_expert_used    = 0
0.00.078.113 I llm_load_print_meta: causal attn      = 1
0.00.078.113 I llm_load_print_meta: pooling type     = 0
0.00.078.113 I llm_load_print_meta: rope type        = 2
0.00.078.114 I llm_load_print_meta: rope scaling     = linear
0.00.078.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.116 I llm_load_print_meta: freq_scale_train = 1
0.00.078.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.118 I llm_load_print_meta: model type       = 1.4B
0.00.078.119 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.078.120 I llm_load_print_meta: model params     = 1.41 B
0.00.078.121 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.078.121 I llm_load_print_meta: general.name     = 1.4B
0.00.078.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.124 I llm_load_print_meta: max token length = 1024
0.00.078.147 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.364 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.128.672 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.677 I llama_new_context_with_model: n_batch    = 2048
0.00.128.678 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.678 I llama_new_context_with_model: flash_attn = 0
0.00.128.681 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.682 I llama_new_context_with_model: freq_scale = 1
0.00.208.736 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.750 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.415 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.423 I llama_new_context_with_model: graph nodes  = 967
0.00.210.424 I llama_new_context_with_model: graph splits = 1
0.00.210.426 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.969 I main: llama threadpool init, n_threads = 4
0.00.286.982 I 
0.00.287.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.059 I 
0.00.287.166 I sampler seed: 1234
0.00.287.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.179 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.180 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.345.206 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.345.208 I llama_perf_context_print:        load time =     285.06 ms
0.02.345.210 I llama_perf_context_print: prompt eval time =     104.79 ms /     7 tokens (   14.97 ms per token,    66.80 tokens per second)
0.02.345.211 I llama_perf_context_print:        eval time =    1944.46 ms /    63 runs   (   30.86 ms per token,    32.40 tokens per second)
0.02.345.212 I llama_perf_context_print:       total time =    2058.24 ms /    70 tokens

real	0m2.395s
user	0m8.557s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.688 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.988 I llama_model_loader: - type  f32:  194 tensors
0.00.022.991 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.991 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.991 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.987 I llm_load_vocab: special tokens cache size = 25
0.00.077.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.100 I llm_load_print_meta: arch             = gptneox
0.00.077.100 I llm_load_print_meta: vocab type       = BPE
0.00.077.101 I llm_load_print_meta: n_vocab          = 50304
0.00.077.101 I llm_load_print_meta: n_merges         = 50009
0.00.077.102 I llm_load_print_meta: vocab_only       = 0
0.00.077.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.103 I llm_load_print_meta: n_embd           = 2048
0.00.077.103 I llm_load_print_meta: n_layer          = 24
0.00.077.115 I llm_load_print_meta: n_head           = 16
0.00.077.116 I llm_load_print_meta: n_head_kv        = 16
0.00.077.117 I llm_load_print_meta: n_rot            = 32
0.00.077.118 I llm_load_print_meta: n_swa            = 0
0.00.077.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.119 I llm_load_print_meta: n_gqa            = 1
0.00.077.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.125 I llm_load_print_meta: n_ff             = 8192
0.00.077.126 I llm_load_print_meta: n_expert         = 0
0.00.077.126 I llm_load_print_meta: n_expert_used    = 0
0.00.077.126 I llm_load_print_meta: causal attn      = 1
0.00.077.127 I llm_load_print_meta: pooling type     = 0
0.00.077.128 I llm_load_print_meta: rope type        = 2
0.00.077.128 I llm_load_print_meta: rope scaling     = linear
0.00.077.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.130 I llm_load_print_meta: freq_scale_train = 1
0.00.077.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.134 I llm_load_print_meta: model type       = 1.4B
0.00.077.134 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.135 I llm_load_print_meta: model params     = 1.41 B
0.00.077.136 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.136 I llm_load_print_meta: general.name     = 1.4B
0.00.077.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.139 I llm_load_print_meta: max token length = 1024
0.00.077.162 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.220 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.128.538 I llama_new_context_with_model: n_ctx      = 128
0.00.128.543 I llama_new_context_with_model: n_batch    = 128
0.00.128.544 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.544 I llama_new_context_with_model: flash_attn = 0
0.00.128.547 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.547 I llama_new_context_with_model: freq_scale = 1
0.00.133.956 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.970 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.549 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.557 I llama_new_context_with_model: graph nodes  = 967
0.00.135.557 I llama_new_context_with_model: graph splits = 1
0.00.135.559 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.109 I 
0.00.183.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.183.206 I perplexity: tokenizing the input ..
0.00.193.459 I perplexity: tokenization took 10.247 ms
0.00.193.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.880.249 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.885.383 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.885.412 I llama_perf_context_print:        load time =     181.24 ms
0.01.885.417 I llama_perf_context_print: prompt eval time =    1684.81 ms /   128 tokens (   13.16 ms per token,    75.97 tokens per second)
0.01.885.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.419 I llama_perf_context_print:       total time =    1702.31 ms /   129 tokens

real	0m1.928s
user	0m7.048s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.587 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.001.926 I main: load the model and apply lora adapter, if any
0.00.010.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.937 I llama_model_loader: - type  f32:  194 tensors
0.00.022.940 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.940 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.620 I llm_load_vocab: special tokens cache size = 25
0.00.075.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.617 I llm_load_print_meta: arch             = gptneox
0.00.075.617 I llm_load_print_meta: vocab type       = BPE
0.00.075.618 I llm_load_print_meta: n_vocab          = 50304
0.00.075.618 I llm_load_print_meta: n_merges         = 50009
0.00.075.619 I llm_load_print_meta: vocab_only       = 0
0.00.075.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.620 I llm_load_print_meta: n_embd           = 2048
0.00.075.620 I llm_load_print_meta: n_layer          = 24
0.00.075.633 I llm_load_print_meta: n_head           = 16
0.00.075.634 I llm_load_print_meta: n_head_kv        = 16
0.00.075.634 I llm_load_print_meta: n_rot            = 32
0.00.075.634 I llm_load_print_meta: n_swa            = 0
0.00.075.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.636 I llm_load_print_meta: n_gqa            = 1
0.00.075.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.642 I llm_load_print_meta: n_ff             = 8192
0.00.075.642 I llm_load_print_meta: n_expert         = 0
0.00.075.643 I llm_load_print_meta: n_expert_used    = 0
0.00.075.643 I llm_load_print_meta: causal attn      = 1
0.00.075.643 I llm_load_print_meta: pooling type     = 0
0.00.075.643 I llm_load_print_meta: rope type        = 2
0.00.075.644 I llm_load_print_meta: rope scaling     = linear
0.00.075.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.645 I llm_load_print_meta: freq_scale_train = 1
0.00.075.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.648 I llm_load_print_meta: model type       = 1.4B
0.00.075.648 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.649 I llm_load_print_meta: model params     = 1.41 B
0.00.075.650 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.651 I llm_load_print_meta: general.name     = 1.4B
0.00.075.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: max token length = 1024
0.00.075.674 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.385 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.742 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.747 I llama_new_context_with_model: n_batch    = 2048
0.00.133.747 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.748 I llama_new_context_with_model: flash_attn = 0
0.00.133.750 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.752 I llama_new_context_with_model: freq_scale = 1
0.00.216.714 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.730 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.756 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.560 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.567 I llama_new_context_with_model: graph nodes  = 967
0.00.218.568 I llama_new_context_with_model: graph splits = 1
0.00.218.570 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.401 I main: llama threadpool init, n_threads = 4
0.00.309.416 I 
0.00.309.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.499 I 
0.00.309.618 I sampler seed: 1234
0.00.309.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.630 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.309.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.631 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.636.816 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.636.818 I llama_perf_context_print:        load time =     307.45 ms
0.02.636.820 I llama_perf_context_print: prompt eval time =     124.34 ms /     7 tokens (   17.76 ms per token,    56.30 tokens per second)
0.02.636.821 I llama_perf_context_print:        eval time =    2194.17 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.636.822 I llama_perf_context_print:       total time =    2327.42 ms /    70 tokens

real	0m2.691s
user	0m9.654s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.641 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.655 I llama_model_loader: - type  f32:  194 tensors
0.00.022.658 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.658 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.097 I llm_load_vocab: special tokens cache size = 25
0.00.076.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.065 I llm_load_print_meta: arch             = gptneox
0.00.076.065 I llm_load_print_meta: vocab type       = BPE
0.00.076.066 I llm_load_print_meta: n_vocab          = 50304
0.00.076.066 I llm_load_print_meta: n_merges         = 50009
0.00.076.067 I llm_load_print_meta: vocab_only       = 0
0.00.076.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.067 I llm_load_print_meta: n_embd           = 2048
0.00.076.068 I llm_load_print_meta: n_layer          = 24
0.00.076.080 I llm_load_print_meta: n_head           = 16
0.00.076.081 I llm_load_print_meta: n_head_kv        = 16
0.00.076.081 I llm_load_print_meta: n_rot            = 32
0.00.076.081 I llm_load_print_meta: n_swa            = 0
0.00.076.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.083 I llm_load_print_meta: n_gqa            = 1
0.00.076.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.089 I llm_load_print_meta: n_ff             = 8192
0.00.076.089 I llm_load_print_meta: n_expert         = 0
0.00.076.089 I llm_load_print_meta: n_expert_used    = 0
0.00.076.090 I llm_load_print_meta: causal attn      = 1
0.00.076.090 I llm_load_print_meta: pooling type     = 0
0.00.076.090 I llm_load_print_meta: rope type        = 2
0.00.076.090 I llm_load_print_meta: rope scaling     = linear
0.00.076.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.092 I llm_load_print_meta: freq_scale_train = 1
0.00.076.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.095 I llm_load_print_meta: model type       = 1.4B
0.00.076.096 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.096 I llm_load_print_meta: model params     = 1.41 B
0.00.076.097 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.098 I llm_load_print_meta: general.name     = 1.4B
0.00.076.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.100 I llm_load_print_meta: max token length = 1024
0.00.076.125 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.113 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.436 I llama_new_context_with_model: n_ctx      = 128
0.00.134.442 I llama_new_context_with_model: n_batch    = 128
0.00.134.443 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.443 I llama_new_context_with_model: flash_attn = 0
0.00.134.447 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.448 I llama_new_context_with_model: freq_scale = 1
0.00.140.101 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.115 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.168 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.178 I llama_new_context_with_model: graph nodes  = 967
0.00.142.178 I llama_new_context_with_model: graph splits = 1
0.00.142.180 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.495 I 
0.00.200.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.596 I perplexity: tokenizing the input ..
0.00.210.830 I perplexity: tokenization took 10.227 ms
0.00.210.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.860 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.207.998 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.208.034 I llama_perf_context_print:        load time =     198.72 ms
0.02.208.037 I llama_perf_context_print: prompt eval time =    1989.99 ms /   128 tokens (   15.55 ms per token,    64.32 tokens per second)
0.02.208.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.042 I llama_perf_context_print:       total time =    2007.54 ms /   129 tokens

real	0m2.254s
user	0m8.314s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.567 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.010.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.811 I llama_model_loader: - type  f32:  194 tensors
0.00.022.814 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.963 I llm_load_vocab: special tokens cache size = 25
0.00.074.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.987 I llm_load_print_meta: arch             = gptneox
0.00.074.987 I llm_load_print_meta: vocab type       = BPE
0.00.074.988 I llm_load_print_meta: n_vocab          = 50304
0.00.074.988 I llm_load_print_meta: n_merges         = 50009
0.00.074.988 I llm_load_print_meta: vocab_only       = 0
0.00.074.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.989 I llm_load_print_meta: n_embd           = 2048
0.00.074.989 I llm_load_print_meta: n_layer          = 24
0.00.075.001 I llm_load_print_meta: n_head           = 16
0.00.075.002 I llm_load_print_meta: n_head_kv        = 16
0.00.075.003 I llm_load_print_meta: n_rot            = 32
0.00.075.003 I llm_load_print_meta: n_swa            = 0
0.00.075.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.004 I llm_load_print_meta: n_gqa            = 1
0.00.075.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.012 I llm_load_print_meta: n_ff             = 8192
0.00.075.021 I llm_load_print_meta: n_expert         = 0
0.00.075.021 I llm_load_print_meta: n_expert_used    = 0
0.00.075.022 I llm_load_print_meta: causal attn      = 1
0.00.075.022 I llm_load_print_meta: pooling type     = 0
0.00.075.022 I llm_load_print_meta: rope type        = 2
0.00.075.023 I llm_load_print_meta: rope scaling     = linear
0.00.075.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.025 I llm_load_print_meta: freq_scale_train = 1
0.00.075.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.029 I llm_load_print_meta: model type       = 1.4B
0.00.075.030 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.030 I llm_load_print_meta: model params     = 1.41 B
0.00.075.031 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.032 I llm_load_print_meta: general.name     = 1.4B
0.00.075.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.040 I llm_load_print_meta: max token length = 1024
0.00.075.066 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.660 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.958 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.964 I llama_new_context_with_model: n_batch    = 2048
0.00.140.964 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.965 I llama_new_context_with_model: flash_attn = 0
0.00.140.967 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.968 I llama_new_context_with_model: freq_scale = 1
0.00.221.893 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.908 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.936 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.883 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.891 I llama_new_context_with_model: graph nodes  = 967
0.00.223.891 I llama_new_context_with_model: graph splits = 1
0.00.223.894 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.129 I main: llama threadpool init, n_threads = 4
0.00.309.143 I 
0.00.309.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.220 I 
0.00.309.313 I sampler seed: 1234
0.00.309.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.326 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.309.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.329 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.705.242 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.705.244 I llama_perf_context_print:        load time =     307.24 ms
0.02.705.246 I llama_perf_context_print: prompt eval time =     113.26 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.705.248 I llama_perf_context_print:        eval time =    2273.89 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.705.250 I llama_perf_context_print:       total time =    2396.12 ms /    70 tokens

real	0m2.762s
user	0m9.942s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.602 I build: 3853 (7166ad41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.700 I llama_model_loader: - type  f32:  194 tensors
0.00.022.703 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.246 I llm_load_vocab: special tokens cache size = 25
0.00.077.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.202 I llm_load_print_meta: arch             = gptneox
0.00.077.202 I llm_load_print_meta: vocab type       = BPE
0.00.077.203 I llm_load_print_meta: n_vocab          = 50304
0.00.077.204 I llm_load_print_meta: n_merges         = 50009
0.00.077.204 I llm_load_print_meta: vocab_only       = 0
0.00.077.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.205 I llm_load_print_meta: n_embd           = 2048
0.00.077.205 I llm_load_print_meta: n_layer          = 24
0.00.077.216 I llm_load_print_meta: n_head           = 16
0.00.077.217 I llm_load_print_meta: n_head_kv        = 16
0.00.077.218 I llm_load_print_meta: n_rot            = 32
0.00.077.218 I llm_load_print_meta: n_swa            = 0
0.00.077.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.220 I llm_load_print_meta: n_gqa            = 1
0.00.077.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.226 I llm_load_print_meta: n_ff             = 8192
0.00.077.226 I llm_load_print_meta: n_expert         = 0
0.00.077.226 I llm_load_print_meta: n_expert_used    = 0
0.00.077.226 I llm_load_print_meta: causal attn      = 1
0.00.077.227 I llm_load_print_meta: pooling type     = 0
0.00.077.227 I llm_load_print_meta: rope type        = 2
0.00.077.227 I llm_load_print_meta: rope scaling     = linear
0.00.077.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.229 I llm_load_print_meta: freq_scale_train = 1
0.00.077.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.232 I llm_load_print_meta: model type       = 1.4B
0.00.077.232 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.233 I llm_load_print_meta: model params     = 1.41 B
0.00.077.234 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.234 I llm_load_print_meta: general.name     = 1.4B
0.00.077.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.237 I llm_load_print_meta: max token length = 1024
0.00.077.257 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.131 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.141.468 I llama_new_context_with_model: n_ctx      = 128
0.00.141.473 I llama_new_context_with_model: n_batch    = 128
0.00.141.473 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.474 I llama_new_context_with_model: flash_attn = 0
0.00.141.476 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.477 I llama_new_context_with_model: freq_scale = 1
0.00.146.625 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.639 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.227 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.235 I llama_new_context_with_model: graph nodes  = 967
0.00.148.236 I llama_new_context_with_model: graph splits = 1
0.00.148.237 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.904 I 
0.00.207.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.001 I perplexity: tokenizing the input ..
0.00.218.350 I perplexity: tokenization took 10.342 ms
0.00.218.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.041.049 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.046.150 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.046.181 I llama_perf_context_print:        load time =     206.15 ms
0.02.046.183 I llama_perf_context_print: prompt eval time =    1820.65 ms /   128 tokens (   14.22 ms per token,    70.30 tokens per second)
0.02.046.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.046.186 I llama_perf_context_print:       total time =    1838.28 ms /   129 tokens

real	0m2.096s
user	0m7.632s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3853 (7166ad41)
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
0.00.200.555 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.329s
user	0m7.354s
sys	0m0.301s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3853 (7166ad41)
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
0.00.206.207 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.249s
user	0m7.005s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.28 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.61user 0.24system 0:00.85elapsed 99%CPU (0avgtext+0avgdata 2896640maxresident)k
0inputs+48outputs (0major+60700minor)pagefaults 0swaps
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
0.21user 0.24system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2891408maxresident)k
0inputs+48outputs (0major+61058minor)pagefaults 0swaps
```
