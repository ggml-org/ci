## Summary

- status:  SUCCESS ✅
- runtime: 15:06.25
- date:    Thu Nov 28 07:40:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/605fa66c509f9f117bd654cf0b9b3ea08bb86e80
- author:  leo-pony
```
CANN: Fix SOC_TYPE compile bug (#10519)

* CANN: Fix the bug build fail on Ascend310P under two cases:
1) Manual specify SOC_TYPE
2) Under some unusual compile environment

* Update the cann backend News content: Support F16 and F32 data type model for Ascend 310P NPU.

* fix CANN  compile fail bug: the assert in ascend kernel function doesn't supportted on some CANN version
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.33 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.30 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.09 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.26 sec*proc (27 tests)

Total Test time (real) =  53.27 sec

real	0m53.338s
user	1m8.477s
sys	0m0.642s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.27 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.82 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.86 sec*proc (27 tests)

Total Test time (real) =  22.87 sec

real	0m22.935s
user	0m24.548s
sys	0m0.728s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.802 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.819 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.820 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.821 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.822 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.825 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.825 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.826 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.826 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.827 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.830 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.831 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.831 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.831 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.832 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.832 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.983 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.987 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.988 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.988 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.989 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.989 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.990 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.991 I llama_model_loader: - type  f32:  124 tensors
0.00.007.991 I llama_model_loader: - type  f16:   73 tensors
0.00.019.201 I llm_load_vocab: special tokens cache size = 5
0.00.021.908 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.917 I llm_load_print_meta: arch             = bert
0.00.021.918 I llm_load_print_meta: vocab type       = WPM
0.00.021.919 I llm_load_print_meta: n_vocab          = 30522
0.00.021.919 I llm_load_print_meta: n_merges         = 0
0.00.021.919 I llm_load_print_meta: vocab_only       = 0
0.00.021.920 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.920 I llm_load_print_meta: n_embd           = 384
0.00.021.921 I llm_load_print_meta: n_layer          = 12
0.00.021.926 I llm_load_print_meta: n_head           = 12
0.00.021.927 I llm_load_print_meta: n_head_kv        = 12
0.00.021.927 I llm_load_print_meta: n_rot            = 32
0.00.021.928 I llm_load_print_meta: n_swa            = 0
0.00.021.928 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.928 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.929 I llm_load_print_meta: n_gqa            = 1
0.00.021.930 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.930 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.932 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.934 I llm_load_print_meta: n_ff             = 1536
0.00.021.934 I llm_load_print_meta: n_expert         = 0
0.00.021.935 I llm_load_print_meta: n_expert_used    = 0
0.00.021.935 I llm_load_print_meta: causal attn      = 0
0.00.021.936 I llm_load_print_meta: pooling type     = 2
0.00.021.936 I llm_load_print_meta: rope type        = 2
0.00.021.936 I llm_load_print_meta: rope scaling     = linear
0.00.021.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.938 I llm_load_print_meta: freq_scale_train = 1
0.00.021.938 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.941 I llm_load_print_meta: model type       = 33M
0.00.021.941 I llm_load_print_meta: model ftype      = F16
0.00.021.942 I llm_load_print_meta: model params     = 33.21 M
0.00.021.943 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.944 I llm_load_print_meta: general.name     = Bge Small
0.00.021.944 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.945 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.945 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.945 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.945 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.946 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.947 I llm_load_print_meta: max token length = 21
0.00.026.234 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.142 I llama_new_context_with_model: n_ctx         = 512
0.00.027.142 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.142 I llama_new_context_with_model: n_batch       = 2048
0.00.027.143 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.143 I llama_new_context_with_model: flash_attn    = 0
0.00.027.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.145 I llama_new_context_with_model: freq_scale    = 1
0.00.029.417 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.424 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.429 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.860 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.866 I llama_new_context_with_model: graph nodes  = 429
0.00.030.866 I llama_new_context_with_model: graph splits = 1
0.00.030.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.134 I 
0.00.034.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.035.683 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.084 I llama_perf_context_print:        load time =      33.56 ms
0.00.039.087 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2901.35 tokens per second)
0.00.039.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.090 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens

real	0m0.049s
user	0m0.069s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.173 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.336 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.357 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.361 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.362 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.365 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.366 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.366 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.367 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.368 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.368 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.545 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.548 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.549 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.549 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.550 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.550 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.551 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.552 I llama_model_loader: - type  f32:  124 tensors
0.00.007.552 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.841 I llm_load_vocab: special tokens cache size = 5
0.00.021.609 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.624 I llm_load_print_meta: arch             = bert
0.00.021.624 I llm_load_print_meta: vocab type       = WPM
0.00.021.624 I llm_load_print_meta: n_vocab          = 30522
0.00.021.625 I llm_load_print_meta: n_merges         = 0
0.00.021.625 I llm_load_print_meta: vocab_only       = 0
0.00.021.626 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.626 I llm_load_print_meta: n_embd           = 384
0.00.021.627 I llm_load_print_meta: n_layer          = 12
0.00.021.632 I llm_load_print_meta: n_head           = 12
0.00.021.633 I llm_load_print_meta: n_head_kv        = 12
0.00.021.633 I llm_load_print_meta: n_rot            = 32
0.00.021.634 I llm_load_print_meta: n_swa            = 0
0.00.021.634 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.634 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.635 I llm_load_print_meta: n_gqa            = 1
0.00.021.636 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.637 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.638 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.641 I llm_load_print_meta: n_ff             = 1536
0.00.021.641 I llm_load_print_meta: n_expert         = 0
0.00.021.642 I llm_load_print_meta: n_expert_used    = 0
0.00.021.642 I llm_load_print_meta: causal attn      = 0
0.00.021.642 I llm_load_print_meta: pooling type     = 2
0.00.021.642 I llm_load_print_meta: rope type        = 2
0.00.021.643 I llm_load_print_meta: rope scaling     = linear
0.00.021.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.644 I llm_load_print_meta: freq_scale_train = 1
0.00.021.644 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.647 I llm_load_print_meta: model type       = 33M
0.00.021.647 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.649 I llm_load_print_meta: model params     = 33.21 M
0.00.021.649 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.650 I llm_load_print_meta: general.name     = Bge Small
0.00.021.650 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.650 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.651 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.652 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.652 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.652 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.653 I llm_load_print_meta: max token length = 21
0.00.024.712 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.610 I llama_new_context_with_model: n_ctx         = 512
0.00.025.611 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.611 I llama_new_context_with_model: n_batch       = 2048
0.00.025.611 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.612 I llama_new_context_with_model: flash_attn    = 0
0.00.025.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.614 I llama_new_context_with_model: freq_scale    = 1
0.00.027.231 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.239 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.244 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.618 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.624 I llama_new_context_with_model: graph nodes  = 429
0.00.028.624 I llama_new_context_with_model: graph splits = 1
0.00.028.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.118 I 
0.00.031.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.032.594 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.530 I llama_perf_context_print:        load time =      30.92 ms
0.00.035.532 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3318.58 tokens per second)
0.00.035.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.534 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.044s
user	0m0.053s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.428 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.449 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.451 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.451 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.452 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.454 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.456 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.456 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.457 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.457 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.461 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.462 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.375 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.376 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.376 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.377 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.377 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.378 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.378 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.379 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.380 I llama_model_loader: - type  f32:   41 tensors
0.00.020.381 I llama_model_loader: - type  f16:   29 tensors
0.00.039.123 W llm_load_vocab: empty token at index 5
0.00.049.387 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.161 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.262 I llm_load_vocab: special tokens cache size = 5
0.00.427.594 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.427.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.612 I llm_load_print_meta: arch             = jina-bert-v2
0.00.427.613 I llm_load_print_meta: vocab type       = BPE
0.00.427.613 I llm_load_print_meta: n_vocab          = 61056
0.00.427.614 I llm_load_print_meta: n_merges         = 39382
0.00.427.623 I llm_load_print_meta: vocab_only       = 0
0.00.427.623 I llm_load_print_meta: n_ctx_train      = 8192
0.00.427.623 I llm_load_print_meta: n_embd           = 384
0.00.427.624 I llm_load_print_meta: n_layer          = 4
0.00.427.634 I llm_load_print_meta: n_head           = 12
0.00.427.635 I llm_load_print_meta: n_head_kv        = 12
0.00.427.635 I llm_load_print_meta: n_rot            = 32
0.00.427.636 I llm_load_print_meta: n_swa            = 0
0.00.427.636 I llm_load_print_meta: n_embd_head_k    = 32
0.00.427.636 I llm_load_print_meta: n_embd_head_v    = 32
0.00.427.638 I llm_load_print_meta: n_gqa            = 1
0.00.427.639 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.427.639 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.427.641 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.427.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.642 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.427.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.644 I llm_load_print_meta: n_ff             = 1536
0.00.427.644 I llm_load_print_meta: n_expert         = 0
0.00.427.644 I llm_load_print_meta: n_expert_used    = 0
0.00.427.644 I llm_load_print_meta: causal attn      = 0
0.00.427.645 I llm_load_print_meta: pooling type     = -1
0.00.427.645 I llm_load_print_meta: rope type        = -1
0.00.427.646 I llm_load_print_meta: rope scaling     = linear
0.00.427.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.648 I llm_load_print_meta: freq_scale_train = 1
0.00.427.648 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.427.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.650 I llm_load_print_meta: model type       = 33M
0.00.427.651 I llm_load_print_meta: model ftype      = F16
0.00.427.651 I llm_load_print_meta: model params     = 32.90 M
0.00.427.653 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.427.653 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.427.654 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.427.655 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.427.656 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.427.656 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.427.656 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.427.657 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.427.657 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.427.657 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.427.658 I llm_load_print_meta: max token length = 45
0.00.431.212 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.433.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.433.574 I llama_new_context_with_model: n_ctx         = 8192
0.00.433.574 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.433.575 I llama_new_context_with_model: n_batch       = 2048
0.00.433.575 I llama_new_context_with_model: n_ubatch      = 2048
0.00.433.575 I llama_new_context_with_model: flash_attn    = 0
0.00.433.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.433.578 I llama_new_context_with_model: freq_scale    = 1
0.00.443.391 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.443.403 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.443.412 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.445.157 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.445.163 I llama_new_context_with_model: graph nodes  = 154
0.00.445.164 I llama_new_context_with_model: graph splits = 1
0.00.445.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.501 I 
0.00.452.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.452.835 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.452.838 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.452.846 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.452.847 I main: number of tokens in prompt = 13
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


0.00.452.856 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.452.856 I main: number of tokens in prompt = 40
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


0.00.456.422 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.468.055 I llama_perf_context_print:        load time =     451.93 ms
0.00.468.058 I llama_perf_context_print: prompt eval time =      11.40 ms /    62 tokens (    0.18 ms per token,  5436.21 tokens per second)
0.00.468.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.061 I llama_perf_context_print:       total time =      15.56 ms /    63 tokens

real	0m0.487s
user	0m0.518s
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
0.00.000.657 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.023.438 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.449 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.555 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.557 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.563 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.568 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.570 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.572 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.574 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.583 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.584 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.586 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.589 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.701 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.053 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.570 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.578 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.579 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.581 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.582 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.583 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.585 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.589 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.591 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.593 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.594 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.348.595 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.603 I llama_model_loader: - type  f32:   37 tensors
0.00.348.605 I llama_model_loader: - type q8_0:  127 tensors
0.00.563.825 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.630.082 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.631.158 I llm_load_vocab: special tokens cache size = 5
0.00.831.371 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.831.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.831.448 I llm_load_print_meta: arch             = gemma
0.00.831.449 I llm_load_print_meta: vocab type       = SPM
0.00.831.450 I llm_load_print_meta: n_vocab          = 256000
0.00.831.452 I llm_load_print_meta: n_merges         = 0
0.00.831.453 I llm_load_print_meta: vocab_only       = 0
0.00.831.453 I llm_load_print_meta: n_ctx_train      = 8192
0.00.831.454 I llm_load_print_meta: n_embd           = 2048
0.00.831.454 I llm_load_print_meta: n_layer          = 18
0.00.831.518 I llm_load_print_meta: n_head           = 8
0.00.831.525 I llm_load_print_meta: n_head_kv        = 1
0.00.831.526 I llm_load_print_meta: n_rot            = 256
0.00.831.526 I llm_load_print_meta: n_swa            = 0
0.00.831.527 I llm_load_print_meta: n_embd_head_k    = 256
0.00.831.528 I llm_load_print_meta: n_embd_head_v    = 256
0.00.831.532 I llm_load_print_meta: n_gqa            = 8
0.00.831.537 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.831.542 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.831.543 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.831.549 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.831.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.831.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.831.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.831.557 I llm_load_print_meta: n_ff             = 16384
0.00.831.557 I llm_load_print_meta: n_expert         = 0
0.00.831.558 I llm_load_print_meta: n_expert_used    = 0
0.00.831.558 I llm_load_print_meta: causal attn      = 1
0.00.831.559 I llm_load_print_meta: pooling type     = 0
0.00.831.559 I llm_load_print_meta: rope type        = 2
0.00.831.559 I llm_load_print_meta: rope scaling     = linear
0.00.831.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.831.562 I llm_load_print_meta: freq_scale_train = 1
0.00.831.562 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.831.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.831.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.831.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.831.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.831.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.831.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.831.566 I llm_load_print_meta: model type       = 2B
0.00.831.567 I llm_load_print_meta: model ftype      = Q8_0
0.00.831.568 I llm_load_print_meta: model params     = 2.51 B
0.00.831.577 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.831.581 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.831.581 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.831.582 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.831.582 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.831.583 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.831.583 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.831.584 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.831.589 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.831.591 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.831.591 I llm_load_print_meta: max token length = 93
0.00.933.820 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.933.828 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.933.829 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.933.830 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.933.831 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.933.831 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.939.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.719 I llama_new_context_with_model: n_ctx         = 4096
0.00.939.719 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.939.720 I llama_new_context_with_model: n_batch       = 2048
0.00.939.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.721 I llama_new_context_with_model: flash_attn    = 0
0.00.939.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.724 I llama_new_context_with_model: freq_scale    = 1
0.00.939.725 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.954.537 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.954.581 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.954.711 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.957.226 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.957.230 I llama_new_context_with_model: graph nodes  = 601
0.00.957.230 I llama_new_context_with_model: graph splits = 1
0.00.957.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.806 I main: llama threadpool init, n_threads = 4
0.01.567.823 I 
0.01.567.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.567.937 I 
0.01.568.179 I sampler seed: 1972274020
0.01.568.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.568.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.568.206 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.568.206 I 
 maneuvring is the process by which a virus uses the host cell machinery to replicate its genome. This process involves attachment of the virus to the host cell surface

0.15.157.857 I llama_perf_sampler_print:    sampling time =      48.97 ms /    33 runs   (    1.48 ms per token,   673.90 tokens per second)
0.15.157.861 I llama_perf_context_print:        load time =    1566.83 ms
0.15.157.863 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.157.865 I llama_perf_context_print:        eval time =   13501.25 ms /    32 runs   (  421.91 ms per token,     2.37 tokens per second)
0.15.157.866 I llama_perf_context_print:       total time =   13590.06 ms /    33 tokens
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
0.00.000.666 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.023.137 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.244 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.248 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.254 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.255 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.257 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.258 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.259 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.260 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.267 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.272 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.273 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.274 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.275 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.417 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.154 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.578 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.586 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.588 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.590 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.592 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.593 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.597 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.598 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.600 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.601 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.348.603 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.611 I llama_model_loader: - type  f32:   37 tensors
0.00.348.613 I llama_model_loader: - type q8_0:  127 tensors
0.00.583.560 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.645.176 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.646.155 I llm_load_vocab: special tokens cache size = 5
0.00.835.935 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.836.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.836.009 I llm_load_print_meta: arch             = gemma
0.00.836.009 I llm_load_print_meta: vocab type       = SPM
0.00.836.010 I llm_load_print_meta: n_vocab          = 256000
0.00.836.013 I llm_load_print_meta: n_merges         = 0
0.00.836.013 I llm_load_print_meta: vocab_only       = 0
0.00.836.014 I llm_load_print_meta: n_ctx_train      = 8192
0.00.836.014 I llm_load_print_meta: n_embd           = 2048
0.00.836.014 I llm_load_print_meta: n_layer          = 18
0.00.836.080 I llm_load_print_meta: n_head           = 8
0.00.836.087 I llm_load_print_meta: n_head_kv        = 1
0.00.836.088 I llm_load_print_meta: n_rot            = 256
0.00.836.089 I llm_load_print_meta: n_swa            = 0
0.00.836.090 I llm_load_print_meta: n_embd_head_k    = 256
0.00.836.090 I llm_load_print_meta: n_embd_head_v    = 256
0.00.836.095 I llm_load_print_meta: n_gqa            = 8
0.00.836.099 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.836.104 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.836.105 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.836.106 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.836.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.836.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.836.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.836.112 I llm_load_print_meta: n_ff             = 16384
0.00.836.113 I llm_load_print_meta: n_expert         = 0
0.00.836.113 I llm_load_print_meta: n_expert_used    = 0
0.00.836.114 I llm_load_print_meta: causal attn      = 1
0.00.836.114 I llm_load_print_meta: pooling type     = 0
0.00.836.115 I llm_load_print_meta: rope type        = 2
0.00.836.115 I llm_load_print_meta: rope scaling     = linear
0.00.836.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.836.117 I llm_load_print_meta: freq_scale_train = 1
0.00.836.118 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.836.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.836.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.836.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.836.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.836.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.836.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.836.121 I llm_load_print_meta: model type       = 2B
0.00.836.122 I llm_load_print_meta: model ftype      = Q8_0
0.00.836.122 I llm_load_print_meta: model params     = 2.51 B
0.00.836.132 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.836.133 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.836.133 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.836.134 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.836.135 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.836.135 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.836.135 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.836.136 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.836.142 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.836.143 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.836.144 I llm_load_print_meta: max token length = 93
0.00.933.300 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.939.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.176 I llama_new_context_with_model: n_ctx         = 4096
0.00.939.176 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.939.177 I llama_new_context_with_model: n_batch       = 2048
0.00.939.177 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.177 I llama_new_context_with_model: flash_attn    = 0
0.00.939.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.180 I llama_new_context_with_model: freq_scale    = 1
0.00.939.181 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.954.112 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.954.154 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.954.278 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.956.836 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.956.840 I llama_new_context_with_model: graph nodes  = 601
0.00.956.841 I llama_new_context_with_model: graph splits = 1
0.00.956.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.568.256 I main: llama threadpool init, n_threads = 4
0.01.568.272 I 
0.01.568.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.568.385 I 
0.01.568.620 I sampler seed: 1164050468
0.01.568.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.568.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.568.665 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.568.665 I 
 increably.

The world is full of wonders, and they're waiting to be discovered. The key is to open your mind and explore.

**

0.15.338.886 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.82 tokens per second)
0.15.338.900 I llama_perf_context_print:        load time =    1567.28 ms
0.15.338.903 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.338.905 I llama_perf_context_print:        eval time =   13681.23 ms /    32 runs   (  427.54 ms per token,     2.34 tokens per second)
0.15.338.906 I llama_perf_context_print:       total time =   13770.64 ms /    33 tokens
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
0.00.000.715 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.023.814 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.827 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.935 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.936 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.942 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.944 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.945 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.947 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.948 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.956 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.968 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.981 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.780 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.614 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.163 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.174 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.175 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.177 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.178 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.183 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.188 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.189 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.191 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.192 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.350.204 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.215 I llama_model_loader: - type  f32:   37 tensors
0.00.350.217 I llama_model_loader: - type q8_0:  127 tensors
0.00.573.667 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.633.997 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.635.029 I llm_load_vocab: special tokens cache size = 5
0.00.833.054 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.833.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.833.130 I llm_load_print_meta: arch             = gemma
0.00.833.131 I llm_load_print_meta: vocab type       = SPM
0.00.833.132 I llm_load_print_meta: n_vocab          = 256000
0.00.833.134 I llm_load_print_meta: n_merges         = 0
0.00.833.135 I llm_load_print_meta: vocab_only       = 0
0.00.833.135 I llm_load_print_meta: n_ctx_train      = 8192
0.00.833.135 I llm_load_print_meta: n_embd           = 2048
0.00.833.136 I llm_load_print_meta: n_layer          = 18
0.00.833.198 I llm_load_print_meta: n_head           = 8
0.00.833.208 I llm_load_print_meta: n_head_kv        = 1
0.00.833.209 I llm_load_print_meta: n_rot            = 256
0.00.833.209 I llm_load_print_meta: n_swa            = 0
0.00.833.210 I llm_load_print_meta: n_embd_head_k    = 256
0.00.833.210 I llm_load_print_meta: n_embd_head_v    = 256
0.00.833.215 I llm_load_print_meta: n_gqa            = 8
0.00.833.220 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.833.226 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.833.227 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.833.228 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.833.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.833.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.833.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.833.235 I llm_load_print_meta: n_ff             = 16384
0.00.833.235 I llm_load_print_meta: n_expert         = 0
0.00.833.236 I llm_load_print_meta: n_expert_used    = 0
0.00.833.237 I llm_load_print_meta: causal attn      = 1
0.00.833.237 I llm_load_print_meta: pooling type     = 0
0.00.833.238 I llm_load_print_meta: rope type        = 2
0.00.833.238 I llm_load_print_meta: rope scaling     = linear
0.00.833.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.833.241 I llm_load_print_meta: freq_scale_train = 1
0.00.833.241 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.833.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.833.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.833.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.833.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.833.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.833.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.833.244 I llm_load_print_meta: model type       = 2B
0.00.833.245 I llm_load_print_meta: model ftype      = Q8_0
0.00.833.245 I llm_load_print_meta: model params     = 2.51 B
0.00.833.253 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.833.253 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.833.254 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.833.255 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.833.256 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.833.256 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.833.256 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.833.257 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.833.264 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.833.265 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.833.265 I llm_load_print_meta: max token length = 93
0.00.911.812 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.911.821 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.911.822 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.911.823 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.911.823 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.911.824 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.917.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.724 I llama_new_context_with_model: n_ctx         = 4096
0.00.917.724 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.917.724 I llama_new_context_with_model: n_batch       = 2048
0.00.917.725 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.725 I llama_new_context_with_model: flash_attn    = 0
0.00.917.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.729 I llama_new_context_with_model: freq_scale    = 1
0.00.917.729 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.933.173 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.933.214 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.933.348 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.935.863 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.935.867 I llama_new_context_with_model: graph nodes  = 601
0.00.935.868 I llama_new_context_with_model: graph splits = 1
0.00.935.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.564.644 I main: llama threadpool init, n_threads = 4
0.01.564.661 I 
0.01.564.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.564.784 I 
0.01.565.029 I sampler seed: 3218673188
0.01.565.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.565.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.565.056 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.565.059 I 
 maneuvres.

Answer: A magician.

A magician is a person who performs tricks or illusions that amaze and entertain an audience. They use their skills and

0.15.295.325 I llama_perf_sampler_print:    sampling time =      48.94 ms /    33 runs   (    1.48 ms per token,   674.36 tokens per second)
0.15.295.329 I llama_perf_context_print:        load time =    1563.63 ms
0.15.295.330 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.295.332 I llama_perf_context_print:        eval time =   13642.41 ms /    32 runs   (  426.33 ms per token,     2.35 tokens per second)
0.15.295.333 I llama_perf_context_print:       total time =   13730.69 ms /    33 tokens
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
0.00.000.666 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.023.131 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.141 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.238 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.240 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.245 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.248 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.249 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.250 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.252 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.253 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.259 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.260 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.262 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.264 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.237.221 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.338.908 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.362.364 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.373 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.362.374 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.362.375 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.362.377 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.362.378 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.362.379 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.362.384 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.362.385 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.362.387 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.362.388 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.362.390 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.362.398 I llama_model_loader: - type  f32:   37 tensors
0.00.362.400 I llama_model_loader: - type q8_0:  127 tensors
0.00.572.202 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.629.812 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.630.745 I llm_load_vocab: special tokens cache size = 5
0.00.828.952 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.829.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.829.025 I llm_load_print_meta: arch             = gemma
0.00.829.026 I llm_load_print_meta: vocab type       = SPM
0.00.829.027 I llm_load_print_meta: n_vocab          = 256000
0.00.829.029 I llm_load_print_meta: n_merges         = 0
0.00.829.030 I llm_load_print_meta: vocab_only       = 0
0.00.829.030 I llm_load_print_meta: n_ctx_train      = 8192
0.00.829.030 I llm_load_print_meta: n_embd           = 2048
0.00.829.031 I llm_load_print_meta: n_layer          = 18
0.00.829.097 I llm_load_print_meta: n_head           = 8
0.00.829.105 I llm_load_print_meta: n_head_kv        = 1
0.00.829.106 I llm_load_print_meta: n_rot            = 256
0.00.829.107 I llm_load_print_meta: n_swa            = 0
0.00.829.107 I llm_load_print_meta: n_embd_head_k    = 256
0.00.829.108 I llm_load_print_meta: n_embd_head_v    = 256
0.00.829.112 I llm_load_print_meta: n_gqa            = 8
0.00.829.117 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.829.122 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.829.123 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.829.125 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.829.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.829.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.829.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.829.132 I llm_load_print_meta: n_ff             = 16384
0.00.829.142 I llm_load_print_meta: n_expert         = 0
0.00.829.147 I llm_load_print_meta: n_expert_used    = 0
0.00.829.148 I llm_load_print_meta: causal attn      = 1
0.00.829.148 I llm_load_print_meta: pooling type     = 0
0.00.829.149 I llm_load_print_meta: rope type        = 2
0.00.829.149 I llm_load_print_meta: rope scaling     = linear
0.00.829.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.829.151 I llm_load_print_meta: freq_scale_train = 1
0.00.829.152 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.829.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.829.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.829.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.829.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.829.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.829.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.829.172 I llm_load_print_meta: model type       = 2B
0.00.829.173 I llm_load_print_meta: model ftype      = Q8_0
0.00.829.180 I llm_load_print_meta: model params     = 2.51 B
0.00.829.188 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.829.189 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.829.197 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.829.198 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.829.199 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.829.199 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.829.199 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.829.200 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.829.206 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.829.207 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.829.215 I llm_load_print_meta: max token length = 93
0.00.902.194 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.902.205 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.908.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.144 I llama_new_context_with_model: n_ctx         = 4096
0.00.908.144 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.908.145 I llama_new_context_with_model: n_batch       = 2048
0.00.908.145 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.145 I llama_new_context_with_model: flash_attn    = 0
0.00.908.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.150 I llama_new_context_with_model: freq_scale    = 1
0.00.908.151 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.923.515 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.923.557 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.923.685 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.926.343 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.926.347 I llama_new_context_with_model: graph nodes  = 601
0.00.926.348 I llama_new_context_with_model: graph splits = 1
0.00.926.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.536.370 I main: llama threadpool init, n_threads = 4
0.01.536.385 I 
0.01.536.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.536.496 I 
0.01.536.730 I sampler seed: 2317080391
0.01.536.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.536.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.536.757 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.536.757 I 
 increasities in the comments and downvote those that are offensive or inappropriate.

I am unable to provide a response that promotes offensive or inappropriate content. [end of text]


0.14.283.009 I llama_perf_sampler_print:    sampling time =      46.14 ms /    31 runs   (    1.49 ms per token,   671.84 tokens per second)
0.14.283.027 I llama_perf_context_print:        load time =    1535.41 ms
0.14.283.029 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.283.031 I llama_perf_context_print:        eval time =   12662.61 ms /    30 runs   (  422.09 ms per token,     2.37 tokens per second)
0.14.283.032 I llama_perf_context_print:       total time =   12746.65 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.972s
user	3m49.061s
sys	0m9.379s
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
main: build = 4204 (605fa66c)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
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

main: quantize time = 186776.60 ms
main:    total time = 186776.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.639 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.481 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.491 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.594 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.595 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.605 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.607 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.608 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.609 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.611 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.624 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.628 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.673 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.079 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.547 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.554 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.556 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.557 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.558 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.561 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.566 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.567 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.569 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.570 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.348.572 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.580 I llama_model_loader: - type  f32:   37 tensors
0.00.348.582 I llama_model_loader: - type q4_K:  108 tensors
0.00.348.583 I llama_model_loader: - type q6_K:   19 tensors
0.00.576.000 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.418 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.641.509 I llm_load_vocab: special tokens cache size = 5
0.00.837.321 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.837.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.837.399 I llm_load_print_meta: arch             = gemma
0.00.837.400 I llm_load_print_meta: vocab type       = SPM
0.00.837.400 I llm_load_print_meta: n_vocab          = 256000
0.00.837.403 I llm_load_print_meta: n_merges         = 0
0.00.837.403 I llm_load_print_meta: vocab_only       = 0
0.00.837.403 I llm_load_print_meta: n_ctx_train      = 8192
0.00.837.404 I llm_load_print_meta: n_embd           = 2048
0.00.837.404 I llm_load_print_meta: n_layer          = 18
0.00.837.469 I llm_load_print_meta: n_head           = 8
0.00.837.486 I llm_load_print_meta: n_head_kv        = 1
0.00.837.488 I llm_load_print_meta: n_rot            = 256
0.00.837.489 I llm_load_print_meta: n_swa            = 0
0.00.837.489 I llm_load_print_meta: n_embd_head_k    = 256
0.00.837.490 I llm_load_print_meta: n_embd_head_v    = 256
0.00.837.496 I llm_load_print_meta: n_gqa            = 8
0.00.837.501 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.837.505 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.837.507 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.837.509 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.837.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.837.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.837.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.837.514 I llm_load_print_meta: n_ff             = 16384
0.00.837.515 I llm_load_print_meta: n_expert         = 0
0.00.837.515 I llm_load_print_meta: n_expert_used    = 0
0.00.837.515 I llm_load_print_meta: causal attn      = 1
0.00.837.516 I llm_load_print_meta: pooling type     = 0
0.00.837.517 I llm_load_print_meta: rope type        = 2
0.00.837.517 I llm_load_print_meta: rope scaling     = linear
0.00.837.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.837.520 I llm_load_print_meta: freq_scale_train = 1
0.00.837.520 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.837.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.837.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.837.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.837.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.837.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.837.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.837.524 I llm_load_print_meta: model type       = 2B
0.00.837.525 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.837.526 I llm_load_print_meta: model params     = 2.51 B
0.00.837.538 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.837.538 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.837.539 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.837.539 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.837.540 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.837.540 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.837.540 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.837.541 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.837.559 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.837.561 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.837.561 I llm_load_print_meta: max token length = 93
0.00.901.402 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.901.412 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.901.413 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.901.413 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.901.414 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.901.415 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.907.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.283 I llama_new_context_with_model: n_ctx         = 4096
0.00.907.284 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.907.284 I llama_new_context_with_model: n_batch       = 2048
0.00.907.285 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.285 I llama_new_context_with_model: flash_attn    = 0
0.00.907.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.288 I llama_new_context_with_model: freq_scale    = 1
0.00.907.288 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.922.048 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.922.089 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.922.233 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.924.824 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.924.828 I llama_new_context_with_model: graph nodes  = 601
0.00.924.829 I llama_new_context_with_model: graph splits = 1
0.00.924.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.507.389 I main: llama threadpool init, n_threads = 4
0.01.507.405 I 
0.01.507.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.507.522 I 
0.01.507.756 I sampler seed: 4266431901
0.01.507.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.507.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.507.783 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.507.783 I 
 encompassing the needs of a growing business.

**Problem:**

* Business growth outstrips the capabilities of the existing accounting software.
* Lack of real

0.12.621.762 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.58 tokens per second)
0.12.621.765 I llama_perf_context_print:        load time =    1506.45 ms
0.12.621.766 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.621.768 I llama_perf_context_print:        eval time =   11025.42 ms /    32 runs   (  344.54 ms per token,     2.90 tokens per second)
0.12.621.769 I llama_perf_context_print:       total time =   11114.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4204 (605fa66c)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
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

main: quantize time = 186549.42 ms
main:    total time = 186549.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.656 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.022.789 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.902 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.904 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.910 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.914 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.915 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.918 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.919 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.925 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.926 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.927 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.930 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.400 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.323.761 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.347.275 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.283 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.347.284 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.347.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.347.287 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.347.289 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.347.290 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.347.294 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.347.296 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.347.303 I llama_model_loader: - type  f32:   37 tensors
0.00.347.306 I llama_model_loader: - type q4_K:  108 tensors
0.00.347.306 I llama_model_loader: - type q6_K:   19 tensors
0.00.560.136 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.620.412 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.621.275 I llm_load_vocab: special tokens cache size = 5
0.00.812.515 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.812.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.812.588 I llm_load_print_meta: arch             = gemma
0.00.812.589 I llm_load_print_meta: vocab type       = SPM
0.00.812.590 I llm_load_print_meta: n_vocab          = 256000
0.00.812.592 I llm_load_print_meta: n_merges         = 0
0.00.812.593 I llm_load_print_meta: vocab_only       = 0
0.00.812.593 I llm_load_print_meta: n_ctx_train      = 8192
0.00.812.593 I llm_load_print_meta: n_embd           = 2048
0.00.812.594 I llm_load_print_meta: n_layer          = 18
0.00.812.663 I llm_load_print_meta: n_head           = 8
0.00.812.671 I llm_load_print_meta: n_head_kv        = 1
0.00.812.672 I llm_load_print_meta: n_rot            = 256
0.00.812.673 I llm_load_print_meta: n_swa            = 0
0.00.812.673 I llm_load_print_meta: n_embd_head_k    = 256
0.00.812.674 I llm_load_print_meta: n_embd_head_v    = 256
0.00.812.678 I llm_load_print_meta: n_gqa            = 8
0.00.812.683 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.812.688 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.812.689 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.812.691 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.812.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.812.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.812.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.812.696 I llm_load_print_meta: n_ff             = 16384
0.00.812.697 I llm_load_print_meta: n_expert         = 0
0.00.812.697 I llm_load_print_meta: n_expert_used    = 0
0.00.812.698 I llm_load_print_meta: causal attn      = 1
0.00.812.699 I llm_load_print_meta: pooling type     = 0
0.00.812.700 I llm_load_print_meta: rope type        = 2
0.00.812.700 I llm_load_print_meta: rope scaling     = linear
0.00.812.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.812.715 I llm_load_print_meta: freq_scale_train = 1
0.00.812.716 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.812.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.812.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.812.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.812.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.812.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.812.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.812.720 I llm_load_print_meta: model type       = 2B
0.00.812.721 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.812.722 I llm_load_print_meta: model params     = 2.51 B
0.00.812.733 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.812.733 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.812.734 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.812.734 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.812.735 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.812.735 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.812.740 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.812.740 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.812.748 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.812.749 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.812.750 I llm_load_print_meta: max token length = 93
0.00.871.414 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.877.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.061 I llama_new_context_with_model: n_ctx         = 4096
0.00.877.061 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.877.062 I llama_new_context_with_model: n_batch       = 2048
0.00.877.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.063 I llama_new_context_with_model: flash_attn    = 0
0.00.877.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.066 I llama_new_context_with_model: freq_scale    = 1
0.00.877.066 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.891.707 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.891.750 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.891.889 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.894.492 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.894.496 I llama_new_context_with_model: graph nodes  = 601
0.00.894.497 I llama_new_context_with_model: graph splits = 1
0.00.894.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.479.992 I main: llama threadpool init, n_threads = 4
0.01.480.009 I 
0.01.480.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.480.127 I 
0.01.480.370 I sampler seed: 4162295780
0.01.480.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.480.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.480.397 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.480.397 I 
 seconally.

I have a list of data points, and I need to organize them into groups based on their values.

**Example:**

```


0.12.596.821 I llama_perf_sampler_print:    sampling time =      48.91 ms /    33 runs   (    1.48 ms per token,   674.67 tokens per second)
0.12.596.834 I llama_perf_context_print:        load time =    1479.05 ms
0.12.596.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.596.838 I llama_perf_context_print:        eval time =   11027.55 ms /    32 runs   (  344.61 ms per token,     2.90 tokens per second)
0.12.596.839 I llama_perf_context_print:       total time =   11116.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.449s
user	46m46.536s
sys	0m6.385s
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
0.00.000.170 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.020.739 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.750 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.762 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.763 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.766 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.767 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.767 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.768 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.769 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.770 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.774 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.775 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.775 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.776 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.212 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.265 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.084 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.090 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.091 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.091 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.092 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.094 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.096 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.097 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.098 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.099 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.100 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.103 I llama_model_loader: - type  f32:   37 tensors
0.00.131.104 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.781 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.083 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.538 I llm_load_vocab: special tokens cache size = 5
0.00.259.458 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.472 I llm_load_print_meta: arch             = gemma
0.00.259.473 I llm_load_print_meta: vocab type       = SPM
0.00.259.473 I llm_load_print_meta: n_vocab          = 256000
0.00.259.474 I llm_load_print_meta: n_merges         = 0
0.00.259.474 I llm_load_print_meta: vocab_only       = 0
0.00.259.475 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.475 I llm_load_print_meta: n_embd           = 2048
0.00.259.475 I llm_load_print_meta: n_layer          = 18
0.00.259.485 I llm_load_print_meta: n_head           = 8
0.00.259.486 I llm_load_print_meta: n_head_kv        = 1
0.00.259.487 I llm_load_print_meta: n_rot            = 256
0.00.259.487 I llm_load_print_meta: n_swa            = 0
0.00.259.488 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.488 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.489 I llm_load_print_meta: n_gqa            = 8
0.00.259.490 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.492 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.492 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.494 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.497 I llm_load_print_meta: n_ff             = 16384
0.00.259.497 I llm_load_print_meta: n_expert         = 0
0.00.259.497 I llm_load_print_meta: n_expert_used    = 0
0.00.259.498 I llm_load_print_meta: causal attn      = 1
0.00.259.498 I llm_load_print_meta: pooling type     = 0
0.00.259.499 I llm_load_print_meta: rope type        = 2
0.00.259.499 I llm_load_print_meta: rope scaling     = linear
0.00.259.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.501 I llm_load_print_meta: freq_scale_train = 1
0.00.259.502 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.505 I llm_load_print_meta: model type       = 2B
0.00.259.505 I llm_load_print_meta: model ftype      = Q8_0
0.00.259.507 I llm_load_print_meta: model params     = 2.51 B
0.00.259.507 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.259.508 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.509 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.509 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.509 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.510 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.510 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.511 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.511 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.512 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.513 I llm_load_print_meta: max token length = 93
0.00.362.305 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.362.310 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.362.311 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.362.312 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.362.312 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.362.313 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.367.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.647 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.647 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.648 I llama_new_context_with_model: n_batch       = 2048
0.00.367.648 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.649 I llama_new_context_with_model: flash_attn    = 0
0.00.367.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.653 I llama_new_context_with_model: freq_scale    = 1
0.00.367.654 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.954 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.970 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.069 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.419 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.426 I llama_new_context_with_model: graph nodes  = 601
0.00.384.426 I llama_new_context_with_model: graph splits = 1
0.00.384.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.861 I main: llama threadpool init, n_threads = 4
0.00.471.875 I 
0.00.471.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.471.946 I 
0.00.471.993 I sampler seed: 4053381895
0.00.472.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.005 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.005 I 
 increasities from time to time. [end of text]


0.01.033.298 I llama_perf_sampler_print:    sampling time =       1.24 ms /     9 runs   (    0.14 ms per token,  7281.55 tokens per second)
0.01.033.300 I llama_perf_context_print:        load time =     471.47 ms
0.01.033.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.033.303 I llama_perf_context_print:        eval time =     556.16 ms /     8 runs   (   69.52 ms per token,    14.38 tokens per second)
0.01.033.303 I llama_perf_context_print:       total time =     561.44 ms /     9 tokens
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
0.00.000.547 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.021.098 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.118 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.122 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.123 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.124 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.125 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.125 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.126 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.131 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.131 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.133 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.722 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.101 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.984 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.991 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.991 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.992 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.994 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.995 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.996 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.999 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.000 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.001 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.001 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.002 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.006 I llama_model_loader: - type  f32:   37 tensors
0.00.132.007 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.024 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.492 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.198 I llm_load_vocab: special tokens cache size = 5
0.00.271.631 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.652 I llm_load_print_meta: arch             = gemma
0.00.271.653 I llm_load_print_meta: vocab type       = SPM
0.00.271.654 I llm_load_print_meta: n_vocab          = 256000
0.00.271.654 I llm_load_print_meta: n_merges         = 0
0.00.271.654 I llm_load_print_meta: vocab_only       = 0
0.00.271.655 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.655 I llm_load_print_meta: n_embd           = 2048
0.00.271.655 I llm_load_print_meta: n_layer          = 18
0.00.271.668 I llm_load_print_meta: n_head           = 8
0.00.271.669 I llm_load_print_meta: n_head_kv        = 1
0.00.271.669 I llm_load_print_meta: n_rot            = 256
0.00.271.670 I llm_load_print_meta: n_swa            = 0
0.00.271.670 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.670 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.671 I llm_load_print_meta: n_gqa            = 8
0.00.271.672 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.673 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.674 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.675 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.677 I llm_load_print_meta: n_ff             = 16384
0.00.271.677 I llm_load_print_meta: n_expert         = 0
0.00.271.678 I llm_load_print_meta: n_expert_used    = 0
0.00.271.678 I llm_load_print_meta: causal attn      = 1
0.00.271.678 I llm_load_print_meta: pooling type     = 0
0.00.271.678 I llm_load_print_meta: rope type        = 2
0.00.271.679 I llm_load_print_meta: rope scaling     = linear
0.00.271.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.681 I llm_load_print_meta: freq_scale_train = 1
0.00.271.681 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.683 I llm_load_print_meta: model type       = 2B
0.00.271.684 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.685 I llm_load_print_meta: model params     = 2.51 B
0.00.271.686 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.686 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.687 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.687 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.688 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.688 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.688 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.689 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.689 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.689 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.690 I llm_load_print_meta: max token length = 93
0.00.366.536 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.371.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.716 I llama_new_context_with_model: n_ctx         = 4096
0.00.371.716 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.371.716 I llama_new_context_with_model: n_batch       = 2048
0.00.371.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.717 I llama_new_context_with_model: flash_attn    = 0
0.00.371.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.720 I llama_new_context_with_model: freq_scale    = 1
0.00.371.721 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.103 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.117 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.207 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.464 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.471 I llama_new_context_with_model: graph nodes  = 601
0.00.387.472 I llama_new_context_with_model: graph splits = 1
0.00.387.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.170 I main: llama threadpool init, n_threads = 4
0.00.468.187 I 
0.00.468.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.468.261 I 
0.00.468.304 I sampler seed: 4129830288
0.00.468.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.332 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.332 I 
 increasities and scandals involving a prominent American celebrity, who will remain nameless for now.

The allegations began with whispers and rumors, escalating into a full-blown

0.02.633.134 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6688.29 tokens per second)
0.02.633.137 I llama_perf_context_print:        load time =     467.39 ms
0.02.633.138 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.633.140 I llama_perf_context_print:        eval time =    2145.66 ms /    32 runs   (   67.05 ms per token,    14.91 tokens per second)
0.02.633.140 I llama_perf_context_print:       total time =    2164.97 ms /    33 tokens
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
0.00.000.553 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.021.047 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.057 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.070 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.072 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.076 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.079 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.080 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.081 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.081 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.085 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.086 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.086 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.087 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.088 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.578 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.558 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.438 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.444 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.445 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.445 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.445 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.446 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.447 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.449 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.450 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.451 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.451 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.452 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.456 I llama_model_loader: - type  f32:   37 tensors
0.00.132.457 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.410 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.010 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.583 I llm_load_vocab: special tokens cache size = 5
0.00.266.835 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.852 I llm_load_print_meta: arch             = gemma
0.00.266.853 I llm_load_print_meta: vocab type       = SPM
0.00.266.853 I llm_load_print_meta: n_vocab          = 256000
0.00.266.854 I llm_load_print_meta: n_merges         = 0
0.00.266.854 I llm_load_print_meta: vocab_only       = 0
0.00.266.855 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.855 I llm_load_print_meta: n_embd           = 2048
0.00.266.855 I llm_load_print_meta: n_layer          = 18
0.00.266.866 I llm_load_print_meta: n_head           = 8
0.00.266.867 I llm_load_print_meta: n_head_kv        = 1
0.00.266.868 I llm_load_print_meta: n_rot            = 256
0.00.266.868 I llm_load_print_meta: n_swa            = 0
0.00.266.868 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.869 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.870 I llm_load_print_meta: n_gqa            = 8
0.00.266.871 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.871 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.872 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.874 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.875 I llm_load_print_meta: n_ff             = 16384
0.00.266.877 I llm_load_print_meta: n_expert         = 0
0.00.266.877 I llm_load_print_meta: n_expert_used    = 0
0.00.266.878 I llm_load_print_meta: causal attn      = 1
0.00.266.878 I llm_load_print_meta: pooling type     = 0
0.00.266.878 I llm_load_print_meta: rope type        = 2
0.00.266.879 I llm_load_print_meta: rope scaling     = linear
0.00.266.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.881 I llm_load_print_meta: freq_scale_train = 1
0.00.266.881 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.887 I llm_load_print_meta: model type       = 2B
0.00.266.887 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.888 I llm_load_print_meta: model params     = 2.51 B
0.00.266.889 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.889 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.890 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.891 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.891 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.892 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.892 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.893 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.894 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.894 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.894 I llm_load_print_meta: max token length = 93
0.00.341.895 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.341.900 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.341.902 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.341.902 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.341.903 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.341.904 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.346.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.946 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.947 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.947 I llama_new_context_with_model: n_batch       = 2048
0.00.346.948 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.948 I llama_new_context_with_model: flash_attn    = 0
0.00.346.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.951 I llama_new_context_with_model: freq_scale    = 1
0.00.346.952 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.442 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.454 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.547 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.800 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.807 I llama_new_context_with_model: graph nodes  = 601
0.00.362.808 I llama_new_context_with_model: graph splits = 1
0.00.362.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.188 I main: llama threadpool init, n_threads = 4
0.00.448.205 I 
0.00.448.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.448.282 I 
0.00.448.324 I sampler seed: 2156999436
0.00.448.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.339 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.339 I 
 increasities, an elegant and powerful way to present your data. [end of text]


0.01.435.385 I llama_perf_sampler_print:    sampling time =       2.06 ms /    15 runs   (    0.14 ms per token,  7263.92 tokens per second)
0.01.435.388 I llama_perf_context_print:        load time =     447.40 ms
0.01.435.389 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.435.391 I llama_perf_context_print:        eval time =     978.49 ms /    14 runs   (   69.89 ms per token,    14.31 tokens per second)
0.01.435.392 I llama_perf_context_print:       total time =     987.20 ms /    15 tokens
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
0.00.000.561 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.020.978 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.987 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.001 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.004 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.005 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.006 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.006 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.007 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.008 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.015 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.016 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.017 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.019 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.989 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.336 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.294 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.302 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.303 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.304 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.305 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.305 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.306 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.309 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.311 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.312 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.312 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.314 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.317 I llama_model_loader: - type  f32:   37 tensors
0.00.132.318 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.976 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.148 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.735 I llm_load_vocab: special tokens cache size = 5
0.00.281.780 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.796 I llm_load_print_meta: arch             = gemma
0.00.281.797 I llm_load_print_meta: vocab type       = SPM
0.00.281.797 I llm_load_print_meta: n_vocab          = 256000
0.00.281.798 I llm_load_print_meta: n_merges         = 0
0.00.281.798 I llm_load_print_meta: vocab_only       = 0
0.00.281.798 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.799 I llm_load_print_meta: n_embd           = 2048
0.00.281.799 I llm_load_print_meta: n_layer          = 18
0.00.281.811 I llm_load_print_meta: n_head           = 8
0.00.281.812 I llm_load_print_meta: n_head_kv        = 1
0.00.281.812 I llm_load_print_meta: n_rot            = 256
0.00.281.812 I llm_load_print_meta: n_swa            = 0
0.00.281.813 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.813 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.814 I llm_load_print_meta: n_gqa            = 8
0.00.281.815 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.816 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.817 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.818 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.820 I llm_load_print_meta: n_ff             = 16384
0.00.281.820 I llm_load_print_meta: n_expert         = 0
0.00.281.820 I llm_load_print_meta: n_expert_used    = 0
0.00.281.821 I llm_load_print_meta: causal attn      = 1
0.00.281.821 I llm_load_print_meta: pooling type     = 0
0.00.281.821 I llm_load_print_meta: rope type        = 2
0.00.281.822 I llm_load_print_meta: rope scaling     = linear
0.00.281.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.823 I llm_load_print_meta: freq_scale_train = 1
0.00.281.824 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.826 I llm_load_print_meta: model type       = 2B
0.00.281.826 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.827 I llm_load_print_meta: model params     = 2.51 B
0.00.281.828 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.829 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.829 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.829 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.830 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.830 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.830 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.831 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.831 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.832 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.832 I llm_load_print_meta: max token length = 93
0.00.353.034 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.353.042 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.178 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.179 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.179 I llama_new_context_with_model: n_batch       = 2048
0.00.358.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.179 I llama_new_context_with_model: flash_attn    = 0
0.00.358.182 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.183 I llama_new_context_with_model: freq_scale    = 1
0.00.358.184 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.064 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.079 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.181 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.501 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.507 I llama_new_context_with_model: graph nodes  = 601
0.00.374.508 I llama_new_context_with_model: graph splits = 1
0.00.374.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.352 I main: llama threadpool init, n_threads = 4
0.00.461.367 I 
0.00.461.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.461.449 I 
0.00.461.497 I sampler seed: 93482385
0.00.461.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.526 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.526 I 
 increamentalism to explore the potential for interspecies communication and understanding.

**1. Defining Interspecies Communication**

- Recognition of shared experiences and ecological interactions

0.02.882.506 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6623.85 tokens per second)
0.02.882.509 I llama_perf_context_print:        load time =     460.56 ms
0.02.882.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.882.512 I llama_perf_context_print:        eval time =    2401.28 ms /    32 runs   (   75.04 ms per token,    13.33 tokens per second)
0.02.882.513 I llama_perf_context_print:       total time =    2421.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.439s
user	0m27.370s
sys	0m9.324s
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
main: build = 4204 (605fa66c)
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

main: quantize time = 40204.07 ms
main:    total time = 40204.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.526 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.021.612 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.622 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.638 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.639 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.642 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.643 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.644 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.650 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.650 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.651 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.651 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.336 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.974 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.980 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.980 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.981 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.982 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.982 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.983 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.985 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.986 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.986 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.988 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.988 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.991 I llama_model_loader: - type  f32:   37 tensors
0.00.131.992 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.993 I llama_model_loader: - type q6_K:   19 tensors
0.00.214.775 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.484 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.015 I llm_load_vocab: special tokens cache size = 5
0.00.283.091 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.107 I llm_load_print_meta: arch             = gemma
0.00.283.108 I llm_load_print_meta: vocab type       = SPM
0.00.283.109 I llm_load_print_meta: n_vocab          = 256000
0.00.283.110 I llm_load_print_meta: n_merges         = 0
0.00.283.110 I llm_load_print_meta: vocab_only       = 0
0.00.283.110 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.110 I llm_load_print_meta: n_embd           = 2048
0.00.283.111 I llm_load_print_meta: n_layer          = 18
0.00.283.121 I llm_load_print_meta: n_head           = 8
0.00.283.122 I llm_load_print_meta: n_head_kv        = 1
0.00.283.122 I llm_load_print_meta: n_rot            = 256
0.00.283.123 I llm_load_print_meta: n_swa            = 0
0.00.283.123 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.123 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.124 I llm_load_print_meta: n_gqa            = 8
0.00.283.125 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.126 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.127 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.129 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.132 I llm_load_print_meta: n_ff             = 16384
0.00.283.133 I llm_load_print_meta: n_expert         = 0
0.00.283.133 I llm_load_print_meta: n_expert_used    = 0
0.00.283.133 I llm_load_print_meta: causal attn      = 1
0.00.283.134 I llm_load_print_meta: pooling type     = 0
0.00.283.134 I llm_load_print_meta: rope type        = 2
0.00.283.135 I llm_load_print_meta: rope scaling     = linear
0.00.283.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.137 I llm_load_print_meta: freq_scale_train = 1
0.00.283.137 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.139 I llm_load_print_meta: model type       = 2B
0.00.283.140 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.283.142 I llm_load_print_meta: model params     = 2.51 B
0.00.283.142 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.283.143 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.143 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.144 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.144 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.145 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.145 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.146 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.147 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.147 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.148 I llm_load_print_meta: max token length = 93
0.00.343.462 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.343.469 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.343.469 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.343.470 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.343.470 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.343.471 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.348.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.638 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.639 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.639 I llama_new_context_with_model: n_batch       = 2048
0.00.348.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.640 I llama_new_context_with_model: flash_attn    = 0
0.00.348.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.643 I llama_new_context_with_model: freq_scale    = 1
0.00.348.644 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.720 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.734 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.823 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.126 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.133 I llama_new_context_with_model: graph nodes  = 601
0.00.364.133 I llama_new_context_with_model: graph splits = 1
0.00.364.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.375 I main: llama threadpool init, n_threads = 4
0.00.439.392 I 
0.00.439.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.439.468 I 
0.00.439.512 I sampler seed: 3432014987
0.00.439.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.525 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.525 I 
 guaranteing that the process of photosynthesis is the primary driver of global warming.

While photosynthesis is a vital process that produces oxygen and sustains life on Earth, it

0.02.010.504 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6580.26 tokens per second)
0.02.010.506 I llama_perf_context_print:        load time =     438.63 ms
0.02.010.507 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.010.509 I llama_perf_context_print:        eval time =    1552.07 ms /    32 runs   (   48.50 ms per token,    20.62 tokens per second)
0.02.010.510 I llama_perf_context_print:       total time =    1571.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4204 (605fa66c)
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

main: quantize time = 40172.93 ms
main:    total time = 40172.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.523 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.021.459 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.480 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.481 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.485 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.486 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.487 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.487 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.488 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.488 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.492 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.493 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.494 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.495 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.976 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.751 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.571 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.577 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.578 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.578 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.579 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.580 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.580 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.583 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.584 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.586 I llama_model_loader: - type  f32:   37 tensors
0.00.131.588 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.588 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.644 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.159 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.817 I llm_load_vocab: special tokens cache size = 5
0.00.268.978 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.997 I llm_load_print_meta: arch             = gemma
0.00.268.998 I llm_load_print_meta: vocab type       = SPM
0.00.268.999 I llm_load_print_meta: n_vocab          = 256000
0.00.268.999 I llm_load_print_meta: n_merges         = 0
0.00.269.000 I llm_load_print_meta: vocab_only       = 0
0.00.269.000 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.000 I llm_load_print_meta: n_embd           = 2048
0.00.269.001 I llm_load_print_meta: n_layer          = 18
0.00.269.013 I llm_load_print_meta: n_head           = 8
0.00.269.014 I llm_load_print_meta: n_head_kv        = 1
0.00.269.014 I llm_load_print_meta: n_rot            = 256
0.00.269.014 I llm_load_print_meta: n_swa            = 0
0.00.269.015 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.015 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.016 I llm_load_print_meta: n_gqa            = 8
0.00.269.017 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.018 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.019 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.020 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.022 I llm_load_print_meta: n_ff             = 16384
0.00.269.022 I llm_load_print_meta: n_expert         = 0
0.00.269.023 I llm_load_print_meta: n_expert_used    = 0
0.00.269.023 I llm_load_print_meta: causal attn      = 1
0.00.269.023 I llm_load_print_meta: pooling type     = 0
0.00.269.023 I llm_load_print_meta: rope type        = 2
0.00.269.024 I llm_load_print_meta: rope scaling     = linear
0.00.269.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.026 I llm_load_print_meta: freq_scale_train = 1
0.00.269.026 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.029 I llm_load_print_meta: model type       = 2B
0.00.269.029 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.030 I llm_load_print_meta: model params     = 2.51 B
0.00.269.030 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.031 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.031 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.032 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.032 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.032 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.033 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.033 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.034 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.034 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.035 I llm_load_print_meta: max token length = 93
0.00.324.327 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.329.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.584 I llama_new_context_with_model: n_ctx         = 4096
0.00.329.585 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.329.585 I llama_new_context_with_model: n_batch       = 2048
0.00.329.586 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.586 I llama_new_context_with_model: flash_attn    = 0
0.00.329.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.589 I llama_new_context_with_model: freq_scale    = 1
0.00.329.590 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.118 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.132 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.218 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.440 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.447 I llama_new_context_with_model: graph nodes  = 601
0.00.345.447 I llama_new_context_with_model: graph splits = 1
0.00.345.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.777 I main: llama threadpool init, n_threads = 4
0.00.418.791 I 
0.00.418.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.418.867 I 
0.00.418.908 I sampler seed: 205264300
0.00.418.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.929 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.929 I 
 seconded
## Analyzing the Effects of Music on Learning: Evidence and Implications

**Abstract:**

Music has a powerful influence on learning, enhancing cognitive function,

0.01.976.805 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6676.11 tokens per second)
0.01.976.808 I llama_perf_context_print:        load time =     418.04 ms
0.01.976.810 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.976.812 I llama_perf_context_print:        eval time =    1539.14 ms /    32 runs   (   48.10 ms per token,    20.79 tokens per second)
0.01.976.812 I llama_perf_context_print:       total time =    1558.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.141s
user	10m24.303s
sys	0m6.762s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
  - q4_1 @ 10.5776 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.5352 OK
  - q4_k @ 10.3212 OK
  - q5_k @ 10.7557 OK
  - q6_k @ 10.3422 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.342 I llama_model_loader: - type  f32:  194 tensors
0.00.024.342 I llama_model_loader: - type  f16:   98 tensors
0.00.070.354 I llm_load_vocab: special tokens cache size = 25
0.00.084.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.207 I llm_load_print_meta: arch             = gptneox
0.00.084.207 I llm_load_print_meta: vocab type       = BPE
0.00.084.209 I llm_load_print_meta: n_vocab          = 50304
0.00.084.209 I llm_load_print_meta: n_merges         = 50009
0.00.084.209 I llm_load_print_meta: vocab_only       = 0
0.00.084.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.210 I llm_load_print_meta: n_embd           = 2048
0.00.084.210 I llm_load_print_meta: n_layer          = 24
0.00.084.218 I llm_load_print_meta: n_head           = 16
0.00.084.219 I llm_load_print_meta: n_head_kv        = 16
0.00.084.220 I llm_load_print_meta: n_rot            = 32
0.00.084.220 I llm_load_print_meta: n_swa            = 0
0.00.084.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.222 I llm_load_print_meta: n_gqa            = 1
0.00.084.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.230 I llm_load_print_meta: n_ff             = 8192
0.00.084.231 I llm_load_print_meta: n_expert         = 0
0.00.084.231 I llm_load_print_meta: n_expert_used    = 0
0.00.084.232 I llm_load_print_meta: causal attn      = 1
0.00.084.232 I llm_load_print_meta: pooling type     = 0
0.00.084.232 I llm_load_print_meta: rope type        = 2
0.00.084.233 I llm_load_print_meta: rope scaling     = linear
0.00.084.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.235 I llm_load_print_meta: freq_scale_train = 1
0.00.084.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.238 I llm_load_print_meta: model type       = 1.4B
0.00.084.239 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.240 I llm_load_print_meta: model params     = 1.41 B
0.00.084.241 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.241 I llm_load_print_meta: general.name     = 1.4B
0.00.084.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.244 I llm_load_print_meta: max token length = 1024
0.00.229.741 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.248 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.248 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.248 I llama_new_context_with_model: n_batch       = 2048
0.00.232.249 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.249 I llama_new_context_with_model: flash_attn    = 0
0.00.232.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.252 I llama_new_context_with_model: freq_scale    = 1
0.00.313.636 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.652 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.289 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.296 I llama_new_context_with_model: graph nodes  = 967
0.00.316.297 I llama_new_context_with_model: graph splits = 1
0.00.316.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.847 I main: llama threadpool init, n_threads = 4
0.00.404.864 I 
0.00.404.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.404.938 I 
0.00.405.033 I sampler seed: 1234
0.00.405.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.047 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.671.614 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25402.50 tokens per second)
0.04.671.617 I llama_perf_context_print:        load time =     404.09 ms
0.04.671.619 I llama_perf_context_print: prompt eval time =     117.12 ms /     7 tokens (   16.73 ms per token,    59.77 tokens per second)
0.04.671.622 I llama_perf_context_print:        eval time =    4138.93 ms /    63 runs   (   65.70 ms per token,    15.22 tokens per second)
0.04.671.624 I llama_perf_context_print:       total time =    4266.77 ms /    70 tokens

real	0m4.767s
user	0m17.437s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.248 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type  f16:   98 tensors
0.00.066.635 I llm_load_vocab: special tokens cache size = 25
0.00.080.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.416 I llm_load_print_meta: arch             = gptneox
0.00.080.417 I llm_load_print_meta: vocab type       = BPE
0.00.080.417 I llm_load_print_meta: n_vocab          = 50304
0.00.080.418 I llm_load_print_meta: n_merges         = 50009
0.00.080.418 I llm_load_print_meta: vocab_only       = 0
0.00.080.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.419 I llm_load_print_meta: n_embd           = 2048
0.00.080.419 I llm_load_print_meta: n_layer          = 24
0.00.080.427 I llm_load_print_meta: n_head           = 16
0.00.080.428 I llm_load_print_meta: n_head_kv        = 16
0.00.080.429 I llm_load_print_meta: n_rot            = 32
0.00.080.430 I llm_load_print_meta: n_swa            = 0
0.00.080.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.430 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.432 I llm_load_print_meta: n_gqa            = 1
0.00.080.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.438 I llm_load_print_meta: n_ff             = 8192
0.00.080.438 I llm_load_print_meta: n_expert         = 0
0.00.080.439 I llm_load_print_meta: n_expert_used    = 0
0.00.080.439 I llm_load_print_meta: causal attn      = 1
0.00.080.439 I llm_load_print_meta: pooling type     = 0
0.00.080.439 I llm_load_print_meta: rope type        = 2
0.00.080.440 I llm_load_print_meta: rope scaling     = linear
0.00.080.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.442 I llm_load_print_meta: freq_scale_train = 1
0.00.080.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.447 I llm_load_print_meta: model type       = 1.4B
0.00.080.448 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.449 I llm_load_print_meta: model params     = 1.41 B
0.00.080.450 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.450 I llm_load_print_meta: general.name     = 1.4B
0.00.080.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.453 I llm_load_print_meta: max token length = 1024
0.00.223.946 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.448 I llama_new_context_with_model: n_ctx         = 128
0.00.226.448 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.448 I llama_new_context_with_model: n_batch       = 128
0.00.226.448 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.449 I llama_new_context_with_model: flash_attn    = 0
0.00.226.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.452 I llama_new_context_with_model: freq_scale    = 1
0.00.226.453 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.512 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.522 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.017 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.024 I llama_new_context_with_model: graph nodes  = 967
0.00.234.024 I llama_new_context_with_model: graph splits = 1
0.00.234.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.962 I 
0.00.293.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.293.056 I perplexity: tokenizing the input ..
0.00.303.170 I perplexity: tokenization took 10.108 ms
0.00.303.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.785.586 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.790.839 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.790.875 I llama_perf_context_print:        load time =     292.70 ms
0.01.790.878 I llama_perf_context_print: prompt eval time =    1481.01 ms /   128 tokens (   11.57 ms per token,    86.43 tokens per second)
0.01.790.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.790.881 I llama_perf_context_print:       total time =    1497.92 ms /   129 tokens

real	0m1.884s
user	0m6.271s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.540 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.009.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.763 I llm_load_vocab: special tokens cache size = 25
0.00.080.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.584 I llm_load_print_meta: arch             = gptneox
0.00.080.585 I llm_load_print_meta: vocab type       = BPE
0.00.080.586 I llm_load_print_meta: n_vocab          = 50304
0.00.080.586 I llm_load_print_meta: n_merges         = 50009
0.00.080.587 I llm_load_print_meta: vocab_only       = 0
0.00.080.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.587 I llm_load_print_meta: n_embd           = 2048
0.00.080.587 I llm_load_print_meta: n_layer          = 24
0.00.080.595 I llm_load_print_meta: n_head           = 16
0.00.080.595 I llm_load_print_meta: n_head_kv        = 16
0.00.080.596 I llm_load_print_meta: n_rot            = 32
0.00.080.596 I llm_load_print_meta: n_swa            = 0
0.00.080.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.598 I llm_load_print_meta: n_gqa            = 1
0.00.080.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.603 I llm_load_print_meta: n_ff             = 8192
0.00.080.604 I llm_load_print_meta: n_expert         = 0
0.00.080.604 I llm_load_print_meta: n_expert_used    = 0
0.00.080.604 I llm_load_print_meta: causal attn      = 1
0.00.080.604 I llm_load_print_meta: pooling type     = 0
0.00.080.605 I llm_load_print_meta: rope type        = 2
0.00.080.605 I llm_load_print_meta: rope scaling     = linear
0.00.080.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.607 I llm_load_print_meta: freq_scale_train = 1
0.00.080.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.610 I llm_load_print_meta: model type       = 1.4B
0.00.080.610 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.611 I llm_load_print_meta: model params     = 1.41 B
0.00.080.611 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.612 I llm_load_print_meta: general.name     = 1.4B
0.00.080.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.614 I llm_load_print_meta: max token length = 1024
0.00.163.075 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.862 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.862 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.863 I llama_new_context_with_model: n_batch       = 2048
0.00.165.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.863 I llama_new_context_with_model: flash_attn    = 0
0.00.165.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.866 I llama_new_context_with_model: freq_scale    = 1
0.00.240.531 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.548 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.576 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.923 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.930 I llama_new_context_with_model: graph nodes  = 967
0.00.242.930 I llama_new_context_with_model: graph splits = 1
0.00.242.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.387 I main: llama threadpool init, n_threads = 4
0.00.321.404 I 
0.00.321.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.321.486 I 
0.00.321.596 I sampler seed: 1234
0.00.321.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.612 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.970.122 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.970.124 I llama_perf_context_print:        load time =     320.63 ms
0.02.970.126 I llama_perf_context_print: prompt eval time =      87.82 ms /     7 tokens (   12.55 ms per token,    79.71 tokens per second)
0.02.970.127 I llama_perf_context_print:        eval time =    2551.41 ms /    63 runs   (   40.50 ms per token,    24.69 tokens per second)
0.02.970.128 I llama_perf_context_print:       total time =    2648.74 ms /    70 tokens

real	0m3.042s
user	0m10.910s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.586 I llama_model_loader: - type  f32:  194 tensors
0.00.022.587 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.017 I llm_load_vocab: special tokens cache size = 25
0.00.081.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.885 I llm_load_print_meta: arch             = gptneox
0.00.081.885 I llm_load_print_meta: vocab type       = BPE
0.00.081.886 I llm_load_print_meta: n_vocab          = 50304
0.00.081.886 I llm_load_print_meta: n_merges         = 50009
0.00.081.887 I llm_load_print_meta: vocab_only       = 0
0.00.081.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.888 I llm_load_print_meta: n_embd           = 2048
0.00.081.888 I llm_load_print_meta: n_layer          = 24
0.00.081.898 I llm_load_print_meta: n_head           = 16
0.00.081.899 I llm_load_print_meta: n_head_kv        = 16
0.00.081.899 I llm_load_print_meta: n_rot            = 32
0.00.081.900 I llm_load_print_meta: n_swa            = 0
0.00.081.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.901 I llm_load_print_meta: n_gqa            = 1
0.00.081.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.907 I llm_load_print_meta: n_ff             = 8192
0.00.081.908 I llm_load_print_meta: n_expert         = 0
0.00.081.908 I llm_load_print_meta: n_expert_used    = 0
0.00.081.908 I llm_load_print_meta: causal attn      = 1
0.00.081.908 I llm_load_print_meta: pooling type     = 0
0.00.081.909 I llm_load_print_meta: rope type        = 2
0.00.081.909 I llm_load_print_meta: rope scaling     = linear
0.00.081.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.911 I llm_load_print_meta: freq_scale_train = 1
0.00.081.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.914 I llm_load_print_meta: model type       = 1.4B
0.00.081.914 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.915 I llm_load_print_meta: model params     = 1.41 B
0.00.081.916 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.916 I llm_load_print_meta: general.name     = 1.4B
0.00.081.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.919 I llm_load_print_meta: max token length = 1024
0.00.164.028 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.639 I llama_new_context_with_model: n_ctx         = 128
0.00.166.639 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.639 I llama_new_context_with_model: n_batch       = 128
0.00.166.640 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.640 I llama_new_context_with_model: flash_attn    = 0
0.00.166.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.643 I llama_new_context_with_model: freq_scale    = 1
0.00.166.643 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.785 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.795 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.427 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.434 I llama_new_context_with_model: graph nodes  = 967
0.00.174.434 I llama_new_context_with_model: graph splits = 1
0.00.174.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.281 I 
0.00.222.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.384 I perplexity: tokenizing the input ..
0.00.232.440 I perplexity: tokenization took 10.051 ms
0.00.232.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.380 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.226.646 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.226.676 I llama_perf_context_print:        load time =     221.65 ms
0.01.226.678 I llama_perf_context_print: prompt eval time =     987.62 ms /   128 tokens (    7.72 ms per token,   129.60 tokens per second)
0.01.226.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.681 I llama_perf_context_print:       total time =    1004.40 ms /   129 tokens

real	0m1.287s
user	0m4.243s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.009.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.960 I llm_load_vocab: special tokens cache size = 25
0.00.080.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.764 I llm_load_print_meta: arch             = gptneox
0.00.080.764 I llm_load_print_meta: vocab type       = BPE
0.00.080.765 I llm_load_print_meta: n_vocab          = 50304
0.00.080.765 I llm_load_print_meta: n_merges         = 50009
0.00.080.765 I llm_load_print_meta: vocab_only       = 0
0.00.080.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.766 I llm_load_print_meta: n_embd           = 2048
0.00.080.766 I llm_load_print_meta: n_layer          = 24
0.00.080.774 I llm_load_print_meta: n_head           = 16
0.00.080.775 I llm_load_print_meta: n_head_kv        = 16
0.00.080.776 I llm_load_print_meta: n_rot            = 32
0.00.080.776 I llm_load_print_meta: n_swa            = 0
0.00.080.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.778 I llm_load_print_meta: n_gqa            = 1
0.00.080.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.783 I llm_load_print_meta: n_ff             = 8192
0.00.080.783 I llm_load_print_meta: n_expert         = 0
0.00.080.783 I llm_load_print_meta: n_expert_used    = 0
0.00.080.784 I llm_load_print_meta: causal attn      = 1
0.00.080.784 I llm_load_print_meta: pooling type     = 0
0.00.080.784 I llm_load_print_meta: rope type        = 2
0.00.080.784 I llm_load_print_meta: rope scaling     = linear
0.00.080.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.786 I llm_load_print_meta: freq_scale_train = 1
0.00.080.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.789 I llm_load_print_meta: model type       = 1.4B
0.00.080.789 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.790 I llm_load_print_meta: model params     = 1.41 B
0.00.080.791 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.791 I llm_load_print_meta: general.name     = 1.4B
0.00.080.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.794 I llm_load_print_meta: max token length = 1024
0.00.126.629 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.412 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.412 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.413 I llama_new_context_with_model: n_batch       = 2048
0.00.129.413 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.413 I llama_new_context_with_model: flash_attn    = 0
0.00.129.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.416 I llama_new_context_with_model: freq_scale    = 1
0.00.210.035 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.081 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.307 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.313 I llama_new_context_with_model: graph nodes  = 967
0.00.212.314 I llama_new_context_with_model: graph splits = 1
0.00.212.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.779 I main: llama threadpool init, n_threads = 4
0.00.279.795 I 
0.00.279.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.279.876 I 
0.00.280.002 I sampler seed: 1234
0.00.280.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.032 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.303.551 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.303.553 I llama_perf_context_print:        load time =     279.00 ms
0.02.303.555 I llama_perf_context_print: prompt eval time =      73.94 ms /     7 tokens (   10.56 ms per token,    94.67 tokens per second)
0.02.303.557 I llama_perf_context_print:        eval time =    1940.19 ms /    63 runs   (   30.80 ms per token,    32.47 tokens per second)
0.02.303.557 I llama_perf_context_print:       total time =    2023.78 ms /    70 tokens

real	0m2.352s
user	0m8.389s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.022 I llm_load_vocab: special tokens cache size = 25
0.00.081.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.867 I llm_load_print_meta: arch             = gptneox
0.00.081.868 I llm_load_print_meta: vocab type       = BPE
0.00.081.869 I llm_load_print_meta: n_vocab          = 50304
0.00.081.870 I llm_load_print_meta: n_merges         = 50009
0.00.081.870 I llm_load_print_meta: vocab_only       = 0
0.00.081.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.871 I llm_load_print_meta: n_embd           = 2048
0.00.081.871 I llm_load_print_meta: n_layer          = 24
0.00.081.879 I llm_load_print_meta: n_head           = 16
0.00.081.880 I llm_load_print_meta: n_head_kv        = 16
0.00.081.881 I llm_load_print_meta: n_rot            = 32
0.00.081.881 I llm_load_print_meta: n_swa            = 0
0.00.081.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.883 I llm_load_print_meta: n_gqa            = 1
0.00.081.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.889 I llm_load_print_meta: n_ff             = 8192
0.00.081.889 I llm_load_print_meta: n_expert         = 0
0.00.081.890 I llm_load_print_meta: n_expert_used    = 0
0.00.081.890 I llm_load_print_meta: causal attn      = 1
0.00.081.890 I llm_load_print_meta: pooling type     = 0
0.00.081.891 I llm_load_print_meta: rope type        = 2
0.00.081.891 I llm_load_print_meta: rope scaling     = linear
0.00.081.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.893 I llm_load_print_meta: freq_scale_train = 1
0.00.081.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.897 I llm_load_print_meta: model type       = 1.4B
0.00.081.897 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.898 I llm_load_print_meta: model params     = 1.41 B
0.00.081.899 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.899 I llm_load_print_meta: general.name     = 1.4B
0.00.081.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.902 I llm_load_print_meta: max token length = 1024
0.00.128.012 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.543 I llama_new_context_with_model: n_ctx         = 128
0.00.130.543 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.543 I llama_new_context_with_model: n_batch       = 128
0.00.130.544 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.544 I llama_new_context_with_model: flash_attn    = 0
0.00.130.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.547 I llama_new_context_with_model: freq_scale    = 1
0.00.130.547 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.634 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.645 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.194 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.200 I llama_new_context_with_model: graph nodes  = 967
0.00.138.200 I llama_new_context_with_model: graph splits = 1
0.00.138.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.405 I 
0.00.176.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.510 I perplexity: tokenizing the input ..
0.00.186.754 I perplexity: tokenization took 10.24 ms
0.00.186.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.254 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.356.484 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.356.517 I llama_perf_context_print:        load time =     175.77 ms
0.01.356.519 I llama_perf_context_print: prompt eval time =    1159.86 ms /   128 tokens (    9.06 ms per token,   110.36 tokens per second)
0.01.356.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.520 I llama_perf_context_print:       total time =    1180.11 ms /   129 tokens

real	0m1.397s
user	0m4.954s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.009.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.584 I llama_model_loader: - type  f32:  194 tensors
0.00.022.584 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.775 I llm_load_vocab: special tokens cache size = 25
0.00.080.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.606 I llm_load_print_meta: arch             = gptneox
0.00.080.607 I llm_load_print_meta: vocab type       = BPE
0.00.080.607 I llm_load_print_meta: n_vocab          = 50304
0.00.080.608 I llm_load_print_meta: n_merges         = 50009
0.00.080.608 I llm_load_print_meta: vocab_only       = 0
0.00.080.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.609 I llm_load_print_meta: n_embd           = 2048
0.00.080.609 I llm_load_print_meta: n_layer          = 24
0.00.080.617 I llm_load_print_meta: n_head           = 16
0.00.080.618 I llm_load_print_meta: n_head_kv        = 16
0.00.080.618 I llm_load_print_meta: n_rot            = 32
0.00.080.619 I llm_load_print_meta: n_swa            = 0
0.00.080.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.620 I llm_load_print_meta: n_gqa            = 1
0.00.080.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.626 I llm_load_print_meta: n_ff             = 8192
0.00.080.627 I llm_load_print_meta: n_expert         = 0
0.00.080.627 I llm_load_print_meta: n_expert_used    = 0
0.00.080.627 I llm_load_print_meta: causal attn      = 1
0.00.080.627 I llm_load_print_meta: pooling type     = 0
0.00.080.628 I llm_load_print_meta: rope type        = 2
0.00.080.628 I llm_load_print_meta: rope scaling     = linear
0.00.080.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.630 I llm_load_print_meta: freq_scale_train = 1
0.00.080.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.632 I llm_load_print_meta: model type       = 1.4B
0.00.080.633 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.634 I llm_load_print_meta: model params     = 1.41 B
0.00.080.635 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.635 I llm_load_print_meta: general.name     = 1.4B
0.00.080.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.638 I llm_load_print_meta: max token length = 1024
0.00.130.521 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.199 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.199 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.199 I llama_new_context_with_model: n_batch       = 2048
0.00.133.199 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.200 I llama_new_context_with_model: flash_attn    = 0
0.00.133.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.202 I llama_new_context_with_model: freq_scale    = 1
0.00.214.788 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.806 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.158 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.165 I llama_new_context_with_model: graph nodes  = 967
0.00.217.165 I llama_new_context_with_model: graph splits = 1
0.00.217.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.086 I main: llama threadpool init, n_threads = 4
0.00.299.105 I 
0.00.299.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.299.186 I 
0.00.299.297 I sampler seed: 1234
0.00.299.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.325 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.424.525 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.424.528 I llama_perf_context_print:        load time =     298.26 ms
0.02.424.530 I llama_perf_context_print: prompt eval time =     129.35 ms /     7 tokens (   18.48 ms per token,    54.12 tokens per second)
0.02.424.532 I llama_perf_context_print:        eval time =    1986.08 ms /    63 runs   (   31.53 ms per token,    31.72 tokens per second)
0.02.424.533 I llama_perf_context_print:       total time =    2125.45 ms /    70 tokens

real	0m2.474s
user	0m8.835s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.673 I llm_load_vocab: special tokens cache size = 25
0.00.080.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.454 I llm_load_print_meta: arch             = gptneox
0.00.080.455 I llm_load_print_meta: vocab type       = BPE
0.00.080.455 I llm_load_print_meta: n_vocab          = 50304
0.00.080.456 I llm_load_print_meta: n_merges         = 50009
0.00.080.456 I llm_load_print_meta: vocab_only       = 0
0.00.080.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.457 I llm_load_print_meta: n_embd           = 2048
0.00.080.457 I llm_load_print_meta: n_layer          = 24
0.00.080.464 I llm_load_print_meta: n_head           = 16
0.00.080.465 I llm_load_print_meta: n_head_kv        = 16
0.00.080.466 I llm_load_print_meta: n_rot            = 32
0.00.080.466 I llm_load_print_meta: n_swa            = 0
0.00.080.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.468 I llm_load_print_meta: n_gqa            = 1
0.00.080.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.474 I llm_load_print_meta: n_ff             = 8192
0.00.080.474 I llm_load_print_meta: n_expert         = 0
0.00.080.474 I llm_load_print_meta: n_expert_used    = 0
0.00.080.475 I llm_load_print_meta: causal attn      = 1
0.00.080.475 I llm_load_print_meta: pooling type     = 0
0.00.080.475 I llm_load_print_meta: rope type        = 2
0.00.080.476 I llm_load_print_meta: rope scaling     = linear
0.00.080.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.478 I llm_load_print_meta: freq_scale_train = 1
0.00.080.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.480 I llm_load_print_meta: model type       = 1.4B
0.00.080.481 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.482 I llm_load_print_meta: model params     = 1.41 B
0.00.080.483 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.483 I llm_load_print_meta: general.name     = 1.4B
0.00.080.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.486 I llm_load_print_meta: max token length = 1024
0.00.130.736 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.605 I llama_new_context_with_model: n_ctx         = 128
0.00.133.605 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.605 I llama_new_context_with_model: n_batch       = 128
0.00.133.606 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.606 I llama_new_context_with_model: flash_attn    = 0
0.00.133.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.609 I llama_new_context_with_model: freq_scale    = 1
0.00.133.610 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.049 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.062 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.301 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.307 I llama_new_context_with_model: graph nodes  = 967
0.00.141.307 I llama_new_context_with_model: graph splits = 1
0.00.141.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.105 I 
0.00.195.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.195.203 I perplexity: tokenizing the input ..
0.00.205.383 I perplexity: tokenization took 10.18 ms
0.00.205.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.477 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.420.735 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.420.766 I llama_perf_context_print:        load time =     194.47 ms
0.02.420.768 I llama_perf_context_print: prompt eval time =    2205.15 ms /   128 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.420.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.770 I llama_perf_context_print:       total time =    2225.66 ms /   129 tokens

real	0m2.464s
user	0m9.186s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.835 I llm_load_vocab: special tokens cache size = 25
0.00.080.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.682 I llm_load_print_meta: arch             = gptneox
0.00.080.683 I llm_load_print_meta: vocab type       = BPE
0.00.080.683 I llm_load_print_meta: n_vocab          = 50304
0.00.080.683 I llm_load_print_meta: n_merges         = 50009
0.00.080.684 I llm_load_print_meta: vocab_only       = 0
0.00.080.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.684 I llm_load_print_meta: n_embd           = 2048
0.00.080.685 I llm_load_print_meta: n_layer          = 24
0.00.080.692 I llm_load_print_meta: n_head           = 16
0.00.080.693 I llm_load_print_meta: n_head_kv        = 16
0.00.080.694 I llm_load_print_meta: n_rot            = 32
0.00.080.694 I llm_load_print_meta: n_swa            = 0
0.00.080.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.696 I llm_load_print_meta: n_gqa            = 1
0.00.080.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.702 I llm_load_print_meta: n_ff             = 8192
0.00.080.702 I llm_load_print_meta: n_expert         = 0
0.00.080.703 I llm_load_print_meta: n_expert_used    = 0
0.00.080.703 I llm_load_print_meta: causal attn      = 1
0.00.080.704 I llm_load_print_meta: pooling type     = 0
0.00.080.704 I llm_load_print_meta: rope type        = 2
0.00.080.704 I llm_load_print_meta: rope scaling     = linear
0.00.080.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.706 I llm_load_print_meta: freq_scale_train = 1
0.00.080.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.709 I llm_load_print_meta: model type       = 1.4B
0.00.080.709 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.710 I llm_load_print_meta: model params     = 1.41 B
0.00.080.711 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.711 I llm_load_print_meta: general.name     = 1.4B
0.00.080.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.714 I llm_load_print_meta: max token length = 1024
0.00.135.648 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.174 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.174 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.175 I llama_new_context_with_model: n_batch       = 2048
0.00.138.175 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.175 I llama_new_context_with_model: flash_attn    = 0
0.00.138.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.178 I llama_new_context_with_model: freq_scale    = 1
0.00.216.288 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.304 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.571 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.577 I llama_new_context_with_model: graph nodes  = 967
0.00.218.578 I llama_new_context_with_model: graph splits = 1
0.00.218.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.333 I main: llama threadpool init, n_threads = 4
0.00.292.348 I 
0.00.292.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.422 I 
0.00.292.517 I sampler seed: 1234
0.00.292.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.530 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.558.119 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.558.122 I llama_perf_context_print:        load time =     291.53 ms
0.02.558.124 I llama_perf_context_print: prompt eval time =      83.48 ms /     7 tokens (   11.93 ms per token,    83.85 tokens per second)
0.02.558.125 I llama_perf_context_print:        eval time =    2172.45 ms /    63 runs   (   34.48 ms per token,    29.00 tokens per second)
0.02.558.127 I llama_perf_context_print:       total time =    2265.79 ms /    70 tokens

real	0m2.610s
user	0m9.379s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.227 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.245 I llm_load_vocab: special tokens cache size = 25
0.00.080.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.124 I llm_load_print_meta: arch             = gptneox
0.00.080.125 I llm_load_print_meta: vocab type       = BPE
0.00.080.126 I llm_load_print_meta: n_vocab          = 50304
0.00.080.126 I llm_load_print_meta: n_merges         = 50009
0.00.080.128 I llm_load_print_meta: vocab_only       = 0
0.00.080.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.128 I llm_load_print_meta: n_embd           = 2048
0.00.080.129 I llm_load_print_meta: n_layer          = 24
0.00.080.137 I llm_load_print_meta: n_head           = 16
0.00.080.138 I llm_load_print_meta: n_head_kv        = 16
0.00.080.138 I llm_load_print_meta: n_rot            = 32
0.00.080.138 I llm_load_print_meta: n_swa            = 0
0.00.080.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.141 I llm_load_print_meta: n_gqa            = 1
0.00.080.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.149 I llm_load_print_meta: n_ff             = 8192
0.00.080.149 I llm_load_print_meta: n_expert         = 0
0.00.080.149 I llm_load_print_meta: n_expert_used    = 0
0.00.080.150 I llm_load_print_meta: causal attn      = 1
0.00.080.150 I llm_load_print_meta: pooling type     = 0
0.00.080.150 I llm_load_print_meta: rope type        = 2
0.00.080.150 I llm_load_print_meta: rope scaling     = linear
0.00.080.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.152 I llm_load_print_meta: freq_scale_train = 1
0.00.080.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.155 I llm_load_print_meta: model type       = 1.4B
0.00.080.156 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.157 I llm_load_print_meta: model params     = 1.41 B
0.00.080.158 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.158 I llm_load_print_meta: general.name     = 1.4B
0.00.080.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.161 I llm_load_print_meta: max token length = 1024
0.00.134.495 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.973 I llama_new_context_with_model: n_ctx         = 128
0.00.136.973 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.974 I llama_new_context_with_model: n_batch       = 128
0.00.136.974 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.974 I llama_new_context_with_model: flash_attn    = 0
0.00.136.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.977 I llama_new_context_with_model: freq_scale    = 1
0.00.136.977 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.945 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.955 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.122 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.128 I llama_new_context_with_model: graph nodes  = 967
0.00.144.129 I llama_new_context_with_model: graph splits = 1
0.00.144.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.167 I 
0.00.188.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.188.273 I perplexity: tokenizing the input ..
0.00.198.360 I perplexity: tokenization took 10.082 ms
0.00.198.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.880 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.440.126 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.440.163 I llama_perf_context_print:        load time =     187.91 ms
0.01.440.166 I llama_perf_context_print: prompt eval time =    1232.17 ms /   128 tokens (    9.63 ms per token,   103.88 tokens per second)
0.01.440.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.169 I llama_perf_context_print:       total time =    1252.00 ms /   129 tokens

real	0m1.485s
user	0m5.221s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.701 I llm_load_vocab: special tokens cache size = 25
0.00.080.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.511 I llm_load_print_meta: arch             = gptneox
0.00.080.512 I llm_load_print_meta: vocab type       = BPE
0.00.080.512 I llm_load_print_meta: n_vocab          = 50304
0.00.080.513 I llm_load_print_meta: n_merges         = 50009
0.00.080.513 I llm_load_print_meta: vocab_only       = 0
0.00.080.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.514 I llm_load_print_meta: n_embd           = 2048
0.00.080.514 I llm_load_print_meta: n_layer          = 24
0.00.080.523 I llm_load_print_meta: n_head           = 16
0.00.080.525 I llm_load_print_meta: n_head_kv        = 16
0.00.080.525 I llm_load_print_meta: n_rot            = 32
0.00.080.525 I llm_load_print_meta: n_swa            = 0
0.00.080.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.527 I llm_load_print_meta: n_gqa            = 1
0.00.080.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.533 I llm_load_print_meta: n_ff             = 8192
0.00.080.533 I llm_load_print_meta: n_expert         = 0
0.00.080.533 I llm_load_print_meta: n_expert_used    = 0
0.00.080.534 I llm_load_print_meta: causal attn      = 1
0.00.080.534 I llm_load_print_meta: pooling type     = 0
0.00.080.534 I llm_load_print_meta: rope type        = 2
0.00.080.534 I llm_load_print_meta: rope scaling     = linear
0.00.080.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.536 I llm_load_print_meta: freq_scale_train = 1
0.00.080.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.539 I llm_load_print_meta: model type       = 1.4B
0.00.080.539 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.540 I llm_load_print_meta: model params     = 1.41 B
0.00.080.541 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.542 I llm_load_print_meta: general.name     = 1.4B
0.00.080.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.545 I llm_load_print_meta: max token length = 1024
0.00.137.855 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.414 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.414 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.414 I llama_new_context_with_model: n_batch       = 2048
0.00.140.415 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.415 I llama_new_context_with_model: flash_attn    = 0
0.00.140.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.419 I llama_new_context_with_model: freq_scale    = 1
0.00.219.590 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.606 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.909 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.915 I llama_new_context_with_model: graph nodes  = 967
0.00.221.915 I llama_new_context_with_model: graph splits = 1
0.00.221.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.623 I main: llama threadpool init, n_threads = 4
0.00.309.639 I 
0.00.309.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.309.717 I 
0.00.309.832 I sampler seed: 1234
0.00.309.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.862 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.757.081 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.757.083 I llama_perf_context_print:        load time =     308.88 ms
0.02.757.085 I llama_perf_context_print: prompt eval time =     147.15 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.757.087 I llama_perf_context_print:        eval time =    2290.67 ms /    63 runs   (   36.36 ms per token,    27.50 tokens per second)
0.02.757.087 I llama_perf_context_print:       total time =    2447.47 ms /    70 tokens

real	0m2.815s
user	0m10.165s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.571 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.895 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.013 I llm_load_vocab: special tokens cache size = 25
0.00.079.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.978 I llm_load_print_meta: arch             = gptneox
0.00.079.978 I llm_load_print_meta: vocab type       = BPE
0.00.079.980 I llm_load_print_meta: n_vocab          = 50304
0.00.079.980 I llm_load_print_meta: n_merges         = 50009
0.00.079.981 I llm_load_print_meta: vocab_only       = 0
0.00.079.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.981 I llm_load_print_meta: n_embd           = 2048
0.00.079.981 I llm_load_print_meta: n_layer          = 24
0.00.079.991 I llm_load_print_meta: n_head           = 16
0.00.079.992 I llm_load_print_meta: n_head_kv        = 16
0.00.079.992 I llm_load_print_meta: n_rot            = 32
0.00.079.992 I llm_load_print_meta: n_swa            = 0
0.00.079.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.994 I llm_load_print_meta: n_gqa            = 1
0.00.079.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.002 I llm_load_print_meta: n_ff             = 8192
0.00.080.002 I llm_load_print_meta: n_expert         = 0
0.00.080.003 I llm_load_print_meta: n_expert_used    = 0
0.00.080.003 I llm_load_print_meta: causal attn      = 1
0.00.080.004 I llm_load_print_meta: pooling type     = 0
0.00.080.004 I llm_load_print_meta: rope type        = 2
0.00.080.004 I llm_load_print_meta: rope scaling     = linear
0.00.080.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.006 I llm_load_print_meta: freq_scale_train = 1
0.00.080.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.009 I llm_load_print_meta: model type       = 1.4B
0.00.080.009 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.010 I llm_load_print_meta: model params     = 1.41 B
0.00.080.011 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.014 I llm_load_print_meta: general.name     = 1.4B
0.00.080.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.016 I llm_load_print_meta: max token length = 1024
0.00.138.837 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.817 I llama_new_context_with_model: n_ctx         = 128
0.00.141.817 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.817 I llama_new_context_with_model: n_batch       = 128
0.00.141.818 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.818 I llama_new_context_with_model: flash_attn    = 0
0.00.141.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.820 I llama_new_context_with_model: freq_scale    = 1
0.00.141.822 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.927 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.937 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.498 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.503 I llama_new_context_with_model: graph nodes  = 967
0.00.149.504 I llama_new_context_with_model: graph splits = 1
0.00.149.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.382 I 
0.00.207.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.472 I perplexity: tokenizing the input ..
0.00.217.664 I perplexity: tokenization took 10.186 ms
0.00.217.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.432 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.719.658 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.719.689 I llama_perf_context_print:        load time =     206.78 ms
0.02.719.691 I llama_perf_context_print: prompt eval time =    2491.81 ms /   128 tokens (   19.47 ms per token,    51.37 tokens per second)
0.02.719.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.693 I llama_perf_context_print:       total time =    2512.31 ms /   129 tokens

real	0m2.767s
user	0m10.339s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.529 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.608 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.609 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.127 I llm_load_vocab: special tokens cache size = 25
0.00.080.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.951 I llm_load_print_meta: arch             = gptneox
0.00.080.952 I llm_load_print_meta: vocab type       = BPE
0.00.080.952 I llm_load_print_meta: n_vocab          = 50304
0.00.080.952 I llm_load_print_meta: n_merges         = 50009
0.00.080.953 I llm_load_print_meta: vocab_only       = 0
0.00.080.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.953 I llm_load_print_meta: n_embd           = 2048
0.00.080.953 I llm_load_print_meta: n_layer          = 24
0.00.080.961 I llm_load_print_meta: n_head           = 16
0.00.080.962 I llm_load_print_meta: n_head_kv        = 16
0.00.080.963 I llm_load_print_meta: n_rot            = 32
0.00.080.963 I llm_load_print_meta: n_swa            = 0
0.00.080.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.967 I llm_load_print_meta: n_gqa            = 1
0.00.080.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.972 I llm_load_print_meta: n_ff             = 8192
0.00.080.973 I llm_load_print_meta: n_expert         = 0
0.00.080.973 I llm_load_print_meta: n_expert_used    = 0
0.00.080.974 I llm_load_print_meta: causal attn      = 1
0.00.080.974 I llm_load_print_meta: pooling type     = 0
0.00.080.974 I llm_load_print_meta: rope type        = 2
0.00.080.975 I llm_load_print_meta: rope scaling     = linear
0.00.080.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.977 I llm_load_print_meta: freq_scale_train = 1
0.00.080.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.981 I llm_load_print_meta: model type       = 1.4B
0.00.080.982 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.982 I llm_load_print_meta: model params     = 1.41 B
0.00.080.983 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.984 I llm_load_print_meta: general.name     = 1.4B
0.00.080.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.986 I llm_load_print_meta: max token length = 1024
0.00.112.616 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.123 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.123 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.123 I llama_new_context_with_model: n_batch       = 2048
0.00.115.124 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.124 I llama_new_context_with_model: flash_attn    = 0
0.00.115.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.127 I llama_new_context_with_model: freq_scale    = 1
0.00.190.286 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.302 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.581 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.587 I llama_new_context_with_model: graph nodes  = 967
0.00.192.588 I llama_new_context_with_model: graph splits = 1
0.00.192.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.653 I main: llama threadpool init, n_threads = 4
0.00.259.669 I 
0.00.259.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.742 I 
0.00.259.841 I sampler seed: 1234
0.00.259.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.859 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.860.615 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32673.72 tokens per second)
0.01.860.617 I llama_perf_context_print:        load time =     258.92 ms
0.01.860.618 I llama_perf_context_print: prompt eval time =      89.66 ms /     7 tokens (   12.81 ms per token,    78.08 tokens per second)
0.01.860.620 I llama_perf_context_print:        eval time =    1501.90 ms /    63 runs   (   23.84 ms per token,    41.95 tokens per second)
0.01.860.621 I llama_perf_context_print:       total time =    1600.97 ms /    70 tokens

real	0m1.899s
user	0m6.678s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.222 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.321 I llm_load_vocab: special tokens cache size = 25
0.00.081.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.209 I llm_load_print_meta: arch             = gptneox
0.00.081.210 I llm_load_print_meta: vocab type       = BPE
0.00.081.211 I llm_load_print_meta: n_vocab          = 50304
0.00.081.211 I llm_load_print_meta: n_merges         = 50009
0.00.081.211 I llm_load_print_meta: vocab_only       = 0
0.00.081.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.212 I llm_load_print_meta: n_embd           = 2048
0.00.081.212 I llm_load_print_meta: n_layer          = 24
0.00.081.221 I llm_load_print_meta: n_head           = 16
0.00.081.222 I llm_load_print_meta: n_head_kv        = 16
0.00.081.223 I llm_load_print_meta: n_rot            = 32
0.00.081.223 I llm_load_print_meta: n_swa            = 0
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
0.00.081.234 I llm_load_print_meta: freq_scale_train = 1
0.00.081.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.237 I llm_load_print_meta: model type       = 1.4B
0.00.081.238 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.239 I llm_load_print_meta: model params     = 1.41 B
0.00.081.240 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.240 I llm_load_print_meta: general.name     = 1.4B
0.00.081.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.243 I llm_load_print_meta: max token length = 1024
0.00.113.359 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.832 I llama_new_context_with_model: n_ctx         = 128
0.00.115.832 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.832 I llama_new_context_with_model: n_batch       = 128
0.00.115.833 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.833 I llama_new_context_with_model: flash_attn    = 0
0.00.115.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.835 I llama_new_context_with_model: freq_scale    = 1
0.00.115.836 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.964 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.974 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.150 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.156 I llama_new_context_with_model: graph nodes  = 967
0.00.123.157 I llama_new_context_with_model: graph splits = 1
0.00.123.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.103 I 
0.00.161.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.161.196 I perplexity: tokenizing the input ..
0.00.171.362 I perplexity: tokenization took 10.161 ms
0.00.171.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.270 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.705.516 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.705.546 I llama_perf_context_print:        load time =     160.43 ms
0.01.705.548 I llama_perf_context_print: prompt eval time =    1524.25 ms /   128 tokens (   11.91 ms per token,    83.98 tokens per second)
0.01.705.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.550 I llama_perf_context_print:       total time =    1544.44 ms /   129 tokens

real	0m1.739s
user	0m6.393s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.009.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.099 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.099 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.488 I llm_load_vocab: special tokens cache size = 25
0.00.080.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.323 I llm_load_print_meta: arch             = gptneox
0.00.080.324 I llm_load_print_meta: vocab type       = BPE
0.00.080.324 I llm_load_print_meta: n_vocab          = 50304
0.00.080.325 I llm_load_print_meta: n_merges         = 50009
0.00.080.326 I llm_load_print_meta: vocab_only       = 0
0.00.080.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.327 I llm_load_print_meta: n_embd           = 2048
0.00.080.327 I llm_load_print_meta: n_layer          = 24
0.00.080.335 I llm_load_print_meta: n_head           = 16
0.00.080.336 I llm_load_print_meta: n_head_kv        = 16
0.00.080.336 I llm_load_print_meta: n_rot            = 32
0.00.080.337 I llm_load_print_meta: n_swa            = 0
0.00.080.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.339 I llm_load_print_meta: n_gqa            = 1
0.00.080.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.345 I llm_load_print_meta: n_ff             = 8192
0.00.080.345 I llm_load_print_meta: n_expert         = 0
0.00.080.346 I llm_load_print_meta: n_expert_used    = 0
0.00.080.347 I llm_load_print_meta: causal attn      = 1
0.00.080.347 I llm_load_print_meta: pooling type     = 0
0.00.080.347 I llm_load_print_meta: rope type        = 2
0.00.080.347 I llm_load_print_meta: rope scaling     = linear
0.00.080.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.350 I llm_load_print_meta: freq_scale_train = 1
0.00.080.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.353 I llm_load_print_meta: model type       = 1.4B
0.00.080.353 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.354 I llm_load_print_meta: model params     = 1.41 B
0.00.080.355 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.356 I llm_load_print_meta: general.name     = 1.4B
0.00.080.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.359 I llm_load_print_meta: max token length = 1024
0.00.122.323 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.181 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.181 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.182 I llama_new_context_with_model: n_batch       = 2048
0.00.125.182 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.183 I llama_new_context_with_model: flash_attn    = 0
0.00.125.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.185 I llama_new_context_with_model: freq_scale    = 1
0.00.200.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.927 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.574 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.581 I llama_new_context_with_model: graph nodes  = 967
0.00.203.582 I llama_new_context_with_model: graph splits = 1
0.00.203.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.203 I main: llama threadpool init, n_threads = 4
0.00.275.218 I 
0.00.275.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.275.297 I 
0.00.275.407 I sampler seed: 1234
0.00.275.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.423 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.105.417 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.105.420 I llama_perf_context_print:        load time =     274.39 ms
0.02.105.422 I llama_perf_context_print: prompt eval time =      96.56 ms /     7 tokens (   13.79 ms per token,    72.49 tokens per second)
0.02.105.424 I llama_perf_context_print:        eval time =    1723.73 ms /    63 runs   (   27.36 ms per token,    36.55 tokens per second)
0.02.105.425 I llama_perf_context_print:       total time =    1830.22 ms /    70 tokens

real	0m2.149s
user	0m7.617s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.119 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.119 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.929 I llm_load_vocab: special tokens cache size = 25
0.00.080.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.895 I llm_load_print_meta: arch             = gptneox
0.00.080.896 I llm_load_print_meta: vocab type       = BPE
0.00.080.897 I llm_load_print_meta: n_vocab          = 50304
0.00.080.897 I llm_load_print_meta: n_merges         = 50009
0.00.080.898 I llm_load_print_meta: vocab_only       = 0
0.00.080.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.900 I llm_load_print_meta: n_embd           = 2048
0.00.080.900 I llm_load_print_meta: n_layer          = 24
0.00.080.910 I llm_load_print_meta: n_head           = 16
0.00.080.911 I llm_load_print_meta: n_head_kv        = 16
0.00.080.912 I llm_load_print_meta: n_rot            = 32
0.00.080.912 I llm_load_print_meta: n_swa            = 0
0.00.080.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.914 I llm_load_print_meta: n_gqa            = 1
0.00.080.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.920 I llm_load_print_meta: n_ff             = 8192
0.00.080.921 I llm_load_print_meta: n_expert         = 0
0.00.080.922 I llm_load_print_meta: n_expert_used    = 0
0.00.080.922 I llm_load_print_meta: causal attn      = 1
0.00.080.923 I llm_load_print_meta: pooling type     = 0
0.00.080.923 I llm_load_print_meta: rope type        = 2
0.00.080.923 I llm_load_print_meta: rope scaling     = linear
0.00.080.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.925 I llm_load_print_meta: freq_scale_train = 1
0.00.080.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.929 I llm_load_print_meta: model type       = 1.4B
0.00.080.930 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.931 I llm_load_print_meta: model params     = 1.41 B
0.00.080.932 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.932 I llm_load_print_meta: general.name     = 1.4B
0.00.080.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.936 I llm_load_print_meta: max token length = 1024
0.00.123.390 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.921 I llama_new_context_with_model: n_ctx         = 128
0.00.125.922 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.922 I llama_new_context_with_model: n_batch       = 128
0.00.125.922 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.923 I llama_new_context_with_model: flash_attn    = 0
0.00.125.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.925 I llama_new_context_with_model: freq_scale    = 1
0.00.125.926 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.916 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.925 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.066 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.072 I llama_new_context_with_model: graph nodes  = 967
0.00.133.073 I llama_new_context_with_model: graph splits = 1
0.00.133.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.332 I 
0.00.175.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.422 I perplexity: tokenizing the input ..
0.00.185.515 I perplexity: tokenization took 10.088 ms
0.00.185.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.805.655 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.813.891 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.813.923 I llama_perf_context_print:        load time =     174.72 ms
0.01.813.925 I llama_perf_context_print: prompt eval time =    1618.43 ms /   128 tokens (   12.64 ms per token,    79.09 tokens per second)
0.01.813.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.926 I llama_perf_context_print:       total time =    1638.59 ms /   129 tokens

real	0m1.852s
user	0m6.792s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.368 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.369 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.404 I llm_load_vocab: special tokens cache size = 25
0.00.080.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.166 I llm_load_print_meta: arch             = gptneox
0.00.080.167 I llm_load_print_meta: vocab type       = BPE
0.00.080.167 I llm_load_print_meta: n_vocab          = 50304
0.00.080.167 I llm_load_print_meta: n_merges         = 50009
0.00.080.168 I llm_load_print_meta: vocab_only       = 0
0.00.080.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.169 I llm_load_print_meta: n_embd           = 2048
0.00.080.169 I llm_load_print_meta: n_layer          = 24
0.00.080.178 I llm_load_print_meta: n_head           = 16
0.00.080.179 I llm_load_print_meta: n_head_kv        = 16
0.00.080.179 I llm_load_print_meta: n_rot            = 32
0.00.080.180 I llm_load_print_meta: n_swa            = 0
0.00.080.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.181 I llm_load_print_meta: n_gqa            = 1
0.00.080.182 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.187 I llm_load_print_meta: n_ff             = 8192
0.00.080.187 I llm_load_print_meta: n_expert         = 0
0.00.080.187 I llm_load_print_meta: n_expert_used    = 0
0.00.080.188 I llm_load_print_meta: causal attn      = 1
0.00.080.188 I llm_load_print_meta: pooling type     = 0
0.00.080.189 I llm_load_print_meta: rope type        = 2
0.00.080.189 I llm_load_print_meta: rope scaling     = linear
0.00.080.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.191 I llm_load_print_meta: freq_scale_train = 1
0.00.080.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.193 I llm_load_print_meta: model type       = 1.4B
0.00.080.194 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.195 I llm_load_print_meta: model params     = 1.41 B
0.00.080.196 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.196 I llm_load_print_meta: general.name     = 1.4B
0.00.080.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.198 I llm_load_print_meta: max token length = 1024
0.00.130.437 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.000 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.000 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.000 I llama_new_context_with_model: n_batch       = 2048
0.00.133.001 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.001 I llama_new_context_with_model: flash_attn    = 0
0.00.133.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.004 I llama_new_context_with_model: freq_scale    = 1
0.00.208.492 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.511 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.803 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.809 I llama_new_context_with_model: graph nodes  = 967
0.00.210.809 I llama_new_context_with_model: graph splits = 1
0.00.210.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.812 I main: llama threadpool init, n_threads = 4
0.00.285.830 I 
0.00.285.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.285.910 I 
0.00.286.011 I sampler seed: 1234
0.00.286.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.036 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.292.673 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.292.676 I llama_perf_context_print:        load time =     285.06 ms
0.02.292.677 I llama_perf_context_print: prompt eval time =     103.16 ms /     7 tokens (   14.74 ms per token,    67.85 tokens per second)
0.02.292.679 I llama_perf_context_print:        eval time =    1894.19 ms /    63 runs   (   30.07 ms per token,    33.26 tokens per second)
0.02.292.679 I llama_perf_context_print:       total time =    2006.87 ms /    70 tokens

real	0m2.343s
user	0m8.322s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.896 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.896 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.245 I llm_load_vocab: special tokens cache size = 25
0.00.080.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.186 I llm_load_print_meta: arch             = gptneox
0.00.080.187 I llm_load_print_meta: vocab type       = BPE
0.00.080.188 I llm_load_print_meta: n_vocab          = 50304
0.00.080.188 I llm_load_print_meta: n_merges         = 50009
0.00.080.188 I llm_load_print_meta: vocab_only       = 0
0.00.080.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.189 I llm_load_print_meta: n_embd           = 2048
0.00.080.189 I llm_load_print_meta: n_layer          = 24
0.00.080.199 I llm_load_print_meta: n_head           = 16
0.00.080.201 I llm_load_print_meta: n_head_kv        = 16
0.00.080.201 I llm_load_print_meta: n_rot            = 32
0.00.080.202 I llm_load_print_meta: n_swa            = 0
0.00.080.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.204 I llm_load_print_meta: n_gqa            = 1
0.00.080.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.213 I llm_load_print_meta: n_ff             = 8192
0.00.080.213 I llm_load_print_meta: n_expert         = 0
0.00.080.213 I llm_load_print_meta: n_expert_used    = 0
0.00.080.214 I llm_load_print_meta: causal attn      = 1
0.00.080.214 I llm_load_print_meta: pooling type     = 0
0.00.080.215 I llm_load_print_meta: rope type        = 2
0.00.080.215 I llm_load_print_meta: rope scaling     = linear
0.00.080.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.217 I llm_load_print_meta: freq_scale_train = 1
0.00.080.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.221 I llm_load_print_meta: model type       = 1.4B
0.00.080.222 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.223 I llm_load_print_meta: model params     = 1.41 B
0.00.080.224 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.224 I llm_load_print_meta: general.name     = 1.4B
0.00.080.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.229 I llm_load_print_meta: max token length = 1024
0.00.132.008 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.517 I llama_new_context_with_model: n_ctx         = 128
0.00.134.517 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.518 I llama_new_context_with_model: n_batch       = 128
0.00.134.518 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.519 I llama_new_context_with_model: flash_attn    = 0
0.00.134.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.522 I llama_new_context_with_model: freq_scale    = 1
0.00.134.522 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.766 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.775 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.413 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.419 I llama_new_context_with_model: graph nodes  = 967
0.00.142.420 I llama_new_context_with_model: graph splits = 1
0.00.142.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.995 I 
0.00.188.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.188.089 I perplexity: tokenizing the input ..
0.00.198.242 I perplexity: tokenization took 10.149 ms
0.00.198.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.313 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.881.592 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.881.622 I llama_perf_context_print:        load time =     187.74 ms
0.01.881.624 I llama_perf_context_print: prompt eval time =    1673.43 ms /   128 tokens (   13.07 ms per token,    76.49 tokens per second)
0.01.881.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.627 I llama_perf_context_print:       total time =    1693.63 ms /   129 tokens

real	0m1.925s
user	0m7.005s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.201 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.009.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.160 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.588 I llm_load_vocab: special tokens cache size = 25
0.00.081.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.434 I llm_load_print_meta: arch             = gptneox
0.00.081.434 I llm_load_print_meta: vocab type       = BPE
0.00.081.435 I llm_load_print_meta: n_vocab          = 50304
0.00.081.435 I llm_load_print_meta: n_merges         = 50009
0.00.081.436 I llm_load_print_meta: vocab_only       = 0
0.00.081.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.436 I llm_load_print_meta: n_embd           = 2048
0.00.081.437 I llm_load_print_meta: n_layer          = 24
0.00.081.447 I llm_load_print_meta: n_head           = 16
0.00.081.448 I llm_load_print_meta: n_head_kv        = 16
0.00.081.448 I llm_load_print_meta: n_rot            = 32
0.00.081.448 I llm_load_print_meta: n_swa            = 0
0.00.081.449 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.450 I llm_load_print_meta: n_gqa            = 1
0.00.081.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.456 I llm_load_print_meta: n_ff             = 8192
0.00.081.456 I llm_load_print_meta: n_expert         = 0
0.00.081.457 I llm_load_print_meta: n_expert_used    = 0
0.00.081.457 I llm_load_print_meta: causal attn      = 1
0.00.081.457 I llm_load_print_meta: pooling type     = 0
0.00.081.457 I llm_load_print_meta: rope type        = 2
0.00.081.458 I llm_load_print_meta: rope scaling     = linear
0.00.081.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.460 I llm_load_print_meta: freq_scale_train = 1
0.00.081.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.463 I llm_load_print_meta: model type       = 1.4B
0.00.081.463 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.464 I llm_load_print_meta: model params     = 1.41 B
0.00.081.465 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.465 I llm_load_print_meta: general.name     = 1.4B
0.00.081.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.468 I llm_load_print_meta: max token length = 1024
0.00.139.031 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.829 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.829 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.830 I llama_new_context_with_model: n_batch       = 2048
0.00.141.830 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.830 I llama_new_context_with_model: flash_attn    = 0
0.00.141.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.833 I llama_new_context_with_model: freq_scale    = 1
0.00.218.130 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.149 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.472 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.479 I llama_new_context_with_model: graph nodes  = 967
0.00.220.480 I llama_new_context_with_model: graph splits = 1
0.00.220.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.432 I main: llama threadpool init, n_threads = 4
0.00.305.450 I 
0.00.305.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.305.530 I 
0.00.305.654 I sampler seed: 1234
0.00.305.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.669 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.573.018 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.573.021 I llama_perf_context_print:        load time =     304.99 ms
0.02.573.023 I llama_perf_context_print: prompt eval time =     120.27 ms /     7 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.573.025 I llama_perf_context_print:        eval time =    2137.29 ms /    63 runs   (   33.93 ms per token,    29.48 tokens per second)
0.02.573.026 I llama_perf_context_print:       total time =    2267.59 ms /    70 tokens

real	0m2.627s
user	0m9.431s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.682 I llama_model_loader: - type  f32:  194 tensors
0.00.022.684 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.684 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.800 I llm_load_vocab: special tokens cache size = 25
0.00.082.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.625 I llm_load_print_meta: arch             = gptneox
0.00.082.626 I llm_load_print_meta: vocab type       = BPE
0.00.082.626 I llm_load_print_meta: n_vocab          = 50304
0.00.082.627 I llm_load_print_meta: n_merges         = 50009
0.00.082.627 I llm_load_print_meta: vocab_only       = 0
0.00.082.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.628 I llm_load_print_meta: n_embd           = 2048
0.00.082.628 I llm_load_print_meta: n_layer          = 24
0.00.082.639 I llm_load_print_meta: n_head           = 16
0.00.082.640 I llm_load_print_meta: n_head_kv        = 16
0.00.082.640 I llm_load_print_meta: n_rot            = 32
0.00.082.641 I llm_load_print_meta: n_swa            = 0
0.00.082.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.642 I llm_load_print_meta: n_gqa            = 1
0.00.082.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.648 I llm_load_print_meta: n_ff             = 8192
0.00.082.649 I llm_load_print_meta: n_expert         = 0
0.00.082.649 I llm_load_print_meta: n_expert_used    = 0
0.00.082.649 I llm_load_print_meta: causal attn      = 1
0.00.082.649 I llm_load_print_meta: pooling type     = 0
0.00.082.650 I llm_load_print_meta: rope type        = 2
0.00.082.650 I llm_load_print_meta: rope scaling     = linear
0.00.082.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.652 I llm_load_print_meta: freq_scale_train = 1
0.00.082.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.655 I llm_load_print_meta: model type       = 1.4B
0.00.082.655 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.656 I llm_load_print_meta: model params     = 1.41 B
0.00.082.657 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.657 I llm_load_print_meta: general.name     = 1.4B
0.00.082.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.660 I llm_load_print_meta: max token length = 1024
0.00.141.061 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.631 I llama_new_context_with_model: n_ctx         = 128
0.00.143.632 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.632 I llama_new_context_with_model: n_batch       = 128
0.00.143.633 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.633 I llama_new_context_with_model: flash_attn    = 0
0.00.143.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.636 I llama_new_context_with_model: freq_scale    = 1
0.00.143.637 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.894 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.906 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.432 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.438 I llama_new_context_with_model: graph nodes  = 967
0.00.151.439 I llama_new_context_with_model: graph splits = 1
0.00.151.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.400 I 
0.00.204.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.204.490 I perplexity: tokenizing the input ..
0.00.214.691 I perplexity: tokenization took 10.197 ms
0.00.214.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.798 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.212.037 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.212.069 I llama_perf_context_print:        load time =     203.75 ms
0.02.212.070 I llama_perf_context_print: prompt eval time =    1987.77 ms /   128 tokens (   15.53 ms per token,    64.39 tokens per second)
0.02.212.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.072 I llama_perf_context_print:       total time =    2007.67 ms /   129 tokens

real	0m2.258s
user	0m8.298s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.525 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.009.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.769 I llm_load_vocab: special tokens cache size = 25
0.00.079.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.542 I llm_load_print_meta: arch             = gptneox
0.00.079.543 I llm_load_print_meta: vocab type       = BPE
0.00.079.543 I llm_load_print_meta: n_vocab          = 50304
0.00.079.544 I llm_load_print_meta: n_merges         = 50009
0.00.079.544 I llm_load_print_meta: vocab_only       = 0
0.00.079.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.545 I llm_load_print_meta: n_embd           = 2048
0.00.079.545 I llm_load_print_meta: n_layer          = 24
0.00.079.553 I llm_load_print_meta: n_head           = 16
0.00.079.554 I llm_load_print_meta: n_head_kv        = 16
0.00.079.554 I llm_load_print_meta: n_rot            = 32
0.00.079.555 I llm_load_print_meta: n_swa            = 0
0.00.079.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.556 I llm_load_print_meta: n_gqa            = 1
0.00.079.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.562 I llm_load_print_meta: n_ff             = 8192
0.00.079.562 I llm_load_print_meta: n_expert         = 0
0.00.079.562 I llm_load_print_meta: n_expert_used    = 0
0.00.079.562 I llm_load_print_meta: causal attn      = 1
0.00.079.563 I llm_load_print_meta: pooling type     = 0
0.00.079.563 I llm_load_print_meta: rope type        = 2
0.00.079.563 I llm_load_print_meta: rope scaling     = linear
0.00.079.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.565 I llm_load_print_meta: freq_scale_train = 1
0.00.079.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.568 I llm_load_print_meta: model type       = 1.4B
0.00.079.568 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.569 I llm_load_print_meta: model params     = 1.41 B
0.00.079.570 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.570 I llm_load_print_meta: general.name     = 1.4B
0.00.079.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.573 I llm_load_print_meta: max token length = 1024
0.00.143.038 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.525 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.525 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.525 I llama_new_context_with_model: n_batch       = 2048
0.00.145.526 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.526 I llama_new_context_with_model: flash_attn    = 0
0.00.145.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.528 I llama_new_context_with_model: freq_scale    = 1
0.00.223.223 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.238 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.515 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.522 I llama_new_context_with_model: graph nodes  = 967
0.00.225.522 I llama_new_context_with_model: graph splits = 1
0.00.225.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.331 I main: llama threadpool init, n_threads = 4
0.00.309.348 I 
0.00.309.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.309.423 I 
0.00.309.530 I sampler seed: 1234
0.00.309.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.549 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.657.340 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.657.343 I llama_perf_context_print:        load time =     308.60 ms
0.02.657.344 I llama_perf_context_print: prompt eval time =     114.26 ms /     7 tokens (   16.32 ms per token,    61.26 tokens per second)
0.02.657.346 I llama_perf_context_print:        eval time =    2224.26 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.657.346 I llama_perf_context_print:       total time =    2348.02 ms /    70 tokens

real	0m2.716s
user	0m9.750s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4204 (605fa66c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.636 I llm_load_vocab: special tokens cache size = 25
0.00.080.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.391 I llm_load_print_meta: arch             = gptneox
0.00.080.392 I llm_load_print_meta: vocab type       = BPE
0.00.080.392 I llm_load_print_meta: n_vocab          = 50304
0.00.080.392 I llm_load_print_meta: n_merges         = 50009
0.00.080.393 I llm_load_print_meta: vocab_only       = 0
0.00.080.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.393 I llm_load_print_meta: n_embd           = 2048
0.00.080.394 I llm_load_print_meta: n_layer          = 24
0.00.080.403 I llm_load_print_meta: n_head           = 16
0.00.080.404 I llm_load_print_meta: n_head_kv        = 16
0.00.080.404 I llm_load_print_meta: n_rot            = 32
0.00.080.405 I llm_load_print_meta: n_swa            = 0
0.00.080.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.406 I llm_load_print_meta: n_gqa            = 1
0.00.080.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
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
0.00.080.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.418 I llm_load_print_meta: model type       = 1.4B
0.00.080.419 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.420 I llm_load_print_meta: model params     = 1.41 B
0.00.080.420 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.421 I llm_load_print_meta: general.name     = 1.4B
0.00.080.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.424 I llm_load_print_meta: max token length = 1024
0.00.144.270 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.102 I llama_new_context_with_model: n_ctx         = 128
0.00.147.102 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.102 I llama_new_context_with_model: n_batch       = 128
0.00.147.103 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.103 I llama_new_context_with_model: flash_attn    = 0
0.00.147.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.106 I llama_new_context_with_model: freq_scale    = 1
0.00.147.107 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.258 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.268 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.401 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.406 I llama_new_context_with_model: graph nodes  = 967
0.00.154.407 I llama_new_context_with_model: graph splits = 1
0.00.154.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.315 I 
0.00.207.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.410 I perplexity: tokenizing the input ..
0.00.217.517 I perplexity: tokenization took 10.102 ms
0.00.217.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.612 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.024.858 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.024.891 I llama_perf_context_print:        load time =     207.04 ms
0.02.024.892 I llama_perf_context_print: prompt eval time =    1797.40 ms /   128 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.024.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.905 I llama_perf_context_print:       total time =    1817.58 ms /   129 tokens

real	0m2.075s
user	0m7.548s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4204 (605fa66c)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.208.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.347s
user	0m7.323s
sys	0m0.315s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4204 (605fa66c)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.205.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.255s
user	0m6.925s
sys	0m0.332s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.34user 0.27system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896964maxresident)k
0inputs+32outputs (0major+54670minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.00 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893320maxresident)k
0inputs+32outputs (0major+54520minor)pagefaults 0swaps
```
