## Summary

- status:  SUCCESS ✅
- runtime: 15:32.04
- date:    Tue Dec 17 08:45:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a0877c5d8a23f91350389bf9d65eff3f9807dd1
- author:  Georgi Gerganov
```
cont

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.54 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    3.74 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.08 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   30.67 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  55.02 sec*proc (27 tests)

Total Test time (real) =  55.03 sec

real	0m55.096s
user	1m8.586s
sys	0m0.700s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.31 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.39 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.49 sec*proc (27 tests)

Total Test time (real) =  22.50 sec

real	0m22.566s
user	0m24.073s
sys	0m0.773s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.864 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.887 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.891 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.892 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.892 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.897 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.898 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.898 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.899 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.900 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.903 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.904 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.905 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.905 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.906 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.906 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.075 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.079 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.079 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.080 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.080 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.081 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.081 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.082 I llama_model_loader: - type  f32:  124 tensors
0.00.008.083 I llama_model_loader: - type  f16:   73 tensors
0.00.019.361 I llm_load_vocab: special tokens cache size = 5
0.00.022.025 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.035 I llm_load_print_meta: arch             = bert
0.00.022.037 I llm_load_print_meta: vocab type       = WPM
0.00.022.037 I llm_load_print_meta: n_vocab          = 30522
0.00.022.038 I llm_load_print_meta: n_merges         = 0
0.00.022.038 I llm_load_print_meta: vocab_only       = 0
0.00.022.038 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.038 I llm_load_print_meta: n_embd           = 384
0.00.022.039 I llm_load_print_meta: n_layer          = 12
0.00.022.045 I llm_load_print_meta: n_head           = 12
0.00.022.046 I llm_load_print_meta: n_head_kv        = 12
0.00.022.046 I llm_load_print_meta: n_rot            = 32
0.00.022.047 I llm_load_print_meta: n_swa            = 0
0.00.022.047 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.048 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.049 I llm_load_print_meta: n_gqa            = 1
0.00.022.050 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.051 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.052 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.056 I llm_load_print_meta: n_ff             = 1536
0.00.022.056 I llm_load_print_meta: n_expert         = 0
0.00.022.057 I llm_load_print_meta: n_expert_used    = 0
0.00.022.057 I llm_load_print_meta: causal attn      = 0
0.00.022.057 I llm_load_print_meta: pooling type     = 2
0.00.022.057 I llm_load_print_meta: rope type        = 2
0.00.022.058 I llm_load_print_meta: rope scaling     = linear
0.00.022.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.060 I llm_load_print_meta: freq_scale_train = 1
0.00.022.060 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.066 I llm_load_print_meta: model type       = 33M
0.00.022.066 I llm_load_print_meta: model ftype      = F16
0.00.022.068 I llm_load_print_meta: model params     = 33.21 M
0.00.022.068 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.069 I llm_load_print_meta: general.name     = Bge Small
0.00.022.070 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.070 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.070 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.071 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.071 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.071 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.072 I llm_load_print_meta: max token length = 21
0.00.026.623 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.549 I llama_new_context_with_model: n_ctx         = 512
0.00.027.550 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.550 I llama_new_context_with_model: n_batch       = 2048
0.00.027.551 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.551 I llama_new_context_with_model: flash_attn    = 0
0.00.027.552 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.553 I llama_new_context_with_model: freq_scale    = 1
0.00.027.566 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.029.537 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.544 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.549 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.341 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.346 I llama_new_context_with_model: graph nodes  = 429
0.00.031.346 I llama_new_context_with_model: graph splits = 1
0.00.031.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.452 I 
0.00.034.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.980 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.590 I llama_perf_context_print:        load time =      33.82 ms
0.00.039.592 I llama_perf_context_print: prompt eval time =       3.34 ms /     9 tokens (    0.37 ms per token,  2693.80 tokens per second)
0.00.039.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.595 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens

real	0m0.050s
user	0m0.073s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.463 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.730 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.747 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.749 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.750 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.750 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.753 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.754 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.754 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.755 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.756 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.759 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.760 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.761 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.761 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.762 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.762 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.856 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.860 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.861 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.861 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.862 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.862 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.863 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.864 I llama_model_loader: - type  f32:  124 tensors
0.00.007.864 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.356 I llm_load_vocab: special tokens cache size = 5
0.00.022.027 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.038 I llm_load_print_meta: arch             = bert
0.00.022.039 I llm_load_print_meta: vocab type       = WPM
0.00.022.040 I llm_load_print_meta: n_vocab          = 30522
0.00.022.040 I llm_load_print_meta: n_merges         = 0
0.00.022.040 I llm_load_print_meta: vocab_only       = 0
0.00.022.041 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.041 I llm_load_print_meta: n_embd           = 384
0.00.022.041 I llm_load_print_meta: n_layer          = 12
0.00.022.048 I llm_load_print_meta: n_head           = 12
0.00.022.049 I llm_load_print_meta: n_head_kv        = 12
0.00.022.050 I llm_load_print_meta: n_rot            = 32
0.00.022.051 I llm_load_print_meta: n_swa            = 0
0.00.022.051 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.051 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.052 I llm_load_print_meta: n_gqa            = 1
0.00.022.054 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.055 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.057 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.059 I llm_load_print_meta: n_ff             = 1536
0.00.022.060 I llm_load_print_meta: n_expert         = 0
0.00.022.060 I llm_load_print_meta: n_expert_used    = 0
0.00.022.060 I llm_load_print_meta: causal attn      = 0
0.00.022.060 I llm_load_print_meta: pooling type     = 2
0.00.022.060 I llm_load_print_meta: rope type        = 2
0.00.022.061 I llm_load_print_meta: rope scaling     = linear
0.00.022.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.063 I llm_load_print_meta: freq_scale_train = 1
0.00.022.064 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.066 I llm_load_print_meta: model type       = 33M
0.00.022.067 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.068 I llm_load_print_meta: model params     = 33.21 M
0.00.022.068 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.069 I llm_load_print_meta: general.name     = Bge Small
0.00.022.069 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.070 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.070 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.071 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.071 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.071 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.072 I llm_load_print_meta: max token length = 21
0.00.025.160 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.096 I llama_new_context_with_model: n_ctx         = 512
0.00.026.097 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.097 I llama_new_context_with_model: n_batch       = 2048
0.00.026.097 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.098 I llama_new_context_with_model: flash_attn    = 0
0.00.026.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.100 I llama_new_context_with_model: freq_scale    = 1
0.00.026.113 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.028.475 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.483 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.489 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.930 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.936 I llama_new_context_with_model: graph nodes  = 429
0.00.029.936 I llama_new_context_with_model: graph splits = 1
0.00.029.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.794 I 
0.00.032.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.341 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.379 I llama_perf_context_print:        load time =      32.31 ms
0.00.037.380 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3275.11 tokens per second)
0.00.037.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.382 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.047s
user	0m0.072s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.393 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.415 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.417 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.418 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.419 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.421 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.423 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.423 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.424 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.425 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.429 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.431 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.100 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.100 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.100 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.101 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.101 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.102 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.103 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.103 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.107 I llama_model_loader: - type  f32:   40 tensors
0.00.020.108 I llama_model_loader: - type  f16:   30 tensors
0.00.038.886 W llm_load_vocab: empty token at index 5
0.00.049.394 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.328 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.428 I llm_load_vocab: special tokens cache size = 5
0.00.418.134 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.152 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.153 I llm_load_print_meta: vocab type       = BPE
0.00.418.153 I llm_load_print_meta: n_vocab          = 61056
0.00.418.154 I llm_load_print_meta: n_merges         = 39382
0.00.418.154 I llm_load_print_meta: vocab_only       = 0
0.00.418.155 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.155 I llm_load_print_meta: n_embd           = 384
0.00.418.155 I llm_load_print_meta: n_layer          = 4
0.00.418.167 I llm_load_print_meta: n_head           = 12
0.00.418.167 I llm_load_print_meta: n_head_kv        = 12
0.00.418.168 I llm_load_print_meta: n_rot            = 32
0.00.418.168 I llm_load_print_meta: n_swa            = 0
0.00.418.169 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.169 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.170 I llm_load_print_meta: n_gqa            = 1
0.00.418.171 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.171 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.174 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.175 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.176 I llm_load_print_meta: n_ff             = 1536
0.00.418.176 I llm_load_print_meta: n_expert         = 0
0.00.418.177 I llm_load_print_meta: n_expert_used    = 0
0.00.418.177 I llm_load_print_meta: causal attn      = 0
0.00.418.177 I llm_load_print_meta: pooling type     = -1
0.00.418.178 I llm_load_print_meta: rope type        = -1
0.00.418.178 I llm_load_print_meta: rope scaling     = linear
0.00.418.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.180 I llm_load_print_meta: freq_scale_train = 1
0.00.418.180 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.182 I llm_load_print_meta: model type       = 33M
0.00.418.183 I llm_load_print_meta: model ftype      = F16
0.00.418.184 I llm_load_print_meta: model params     = 32.90 M
0.00.418.185 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.186 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.187 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.188 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.189 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.189 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.189 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.189 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.190 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.190 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.190 I llm_load_print_meta: max token length = 45
0.00.421.944 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.023 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.023 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.024 I llama_new_context_with_model: n_batch       = 2048
0.00.424.024 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.024 I llama_new_context_with_model: flash_attn    = 0
0.00.424.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.027 I llama_new_context_with_model: freq_scale    = 1
0.00.424.044 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.433.973 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.985 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.995 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.691 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.697 I llama_new_context_with_model: graph nodes  = 154
0.00.435.697 I llama_new_context_with_model: graph splits = 1
0.00.435.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.403 I 
0.00.443.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.718 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.721 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.726 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.726 I main: number of tokens in prompt = 13
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


0.00.443.732 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.733 I main: number of tokens in prompt = 40
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


0.00.447.545 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.323 I llama_perf_context_print:        load time =     442.83 ms
0.00.458.325 I llama_perf_context_print: prompt eval time =      10.67 ms /    62 tokens (    0.17 ms per token,  5809.60 tokens per second)
0.00.458.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.327 I llama_perf_context_print:       total time =      14.92 ms /    63 tokens

real	0m0.477s
user	0m0.512s
sys	0m0.032s
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
0.00.000.647 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.023.378 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.388 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.491 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.493 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.499 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.503 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.504 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.506 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.507 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.509 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.519 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.521 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.517 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.603 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.815 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.825 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.826 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.828 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.830 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.831 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.833 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.837 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.838 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.839 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.841 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.843 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.852 I llama_model_loader: - type  f32:   37 tensors
0.00.352.854 I llama_model_loader: - type q8_0:  127 tensors
0.00.582.709 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.652.751 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.653.789 I llm_load_vocab: special tokens cache size = 5
0.00.844.312 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.844.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.844.389 I llm_load_print_meta: arch             = gemma
0.00.844.390 I llm_load_print_meta: vocab type       = SPM
0.00.844.391 I llm_load_print_meta: n_vocab          = 256000
0.00.844.393 I llm_load_print_meta: n_merges         = 0
0.00.844.394 I llm_load_print_meta: vocab_only       = 0
0.00.844.394 I llm_load_print_meta: n_ctx_train      = 8192
0.00.844.395 I llm_load_print_meta: n_embd           = 2048
0.00.844.395 I llm_load_print_meta: n_layer          = 18
0.00.844.460 I llm_load_print_meta: n_head           = 8
0.00.844.467 I llm_load_print_meta: n_head_kv        = 1
0.00.844.468 I llm_load_print_meta: n_rot            = 256
0.00.844.469 I llm_load_print_meta: n_swa            = 0
0.00.844.469 I llm_load_print_meta: n_embd_head_k    = 256
0.00.844.469 I llm_load_print_meta: n_embd_head_v    = 256
0.00.844.475 I llm_load_print_meta: n_gqa            = 8
0.00.844.480 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.844.485 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.844.489 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.844.490 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.844.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.844.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.844.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.844.496 I llm_load_print_meta: n_ff             = 16384
0.00.844.497 I llm_load_print_meta: n_expert         = 0
0.00.844.498 I llm_load_print_meta: n_expert_used    = 0
0.00.844.499 I llm_load_print_meta: causal attn      = 1
0.00.844.500 I llm_load_print_meta: pooling type     = 0
0.00.844.501 I llm_load_print_meta: rope type        = 2
0.00.844.501 I llm_load_print_meta: rope scaling     = linear
0.00.844.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.844.504 I llm_load_print_meta: freq_scale_train = 1
0.00.844.513 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.844.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.844.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.844.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.844.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.844.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.844.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.844.517 I llm_load_print_meta: model type       = 2B
0.00.844.518 I llm_load_print_meta: model ftype      = Q8_0
0.00.844.519 I llm_load_print_meta: model params     = 2.51 B
0.00.844.522 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.844.523 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.844.523 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.844.523 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.844.524 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.844.524 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.844.524 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.844.525 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.844.530 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.844.531 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.844.532 I llm_load_print_meta: max token length = 93
0.00.947.371 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.947.380 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.947.381 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.947.382 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.947.383 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.947.383 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.953.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.401 I llama_new_context_with_model: n_ctx         = 4096
0.00.953.402 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.953.402 I llama_new_context_with_model: n_batch       = 2048
0.00.953.402 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.403 I llama_new_context_with_model: flash_attn    = 0
0.00.953.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.407 I llama_new_context_with_model: freq_scale    = 1
0.00.953.407 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.953.495 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.968.634 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.968.674 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.968.798 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.971.465 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.971.469 I llama_new_context_with_model: graph nodes  = 601
0.00.971.470 I llama_new_context_with_model: graph splits = 1
0.00.971.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.971.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.580.773 I main: llama threadpool init, n_threads = 4
0.01.580.790 I 
0.01.580.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.580.916 I 
0.01.581.158 I sampler seed: 268717390
0.01.581.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.581.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.581.186 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.581.186 I 
 increasities, a new wave of dance music, and a growing awareness of sustainability in the music industry.

**Challenges:**

* Overproduction and homogenization

0.15.054.368 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.28 tokens per second)
0.15.054.371 I llama_perf_context_print:        load time =    1579.82 ms
0.15.054.386 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.054.388 I llama_perf_context_print:        eval time =   13383.83 ms /    32 runs   (  418.24 ms per token,     2.39 tokens per second)
0.15.054.389 I llama_perf_context_print:       total time =   13473.60 ms /    33 tokens
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
0.00.000.631 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.023.358 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.470 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.475 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.479 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.481 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.483 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.484 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.491 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.493 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.494 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.497 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.763 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.362 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.704 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.714 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.716 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.720 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.721 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.725 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.727 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.728 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.729 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.352.731 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.740 I llama_model_loader: - type  f32:   37 tensors
0.00.352.743 I llama_model_loader: - type q8_0:  127 tensors
0.00.605.574 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.670.393 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.671.328 I llm_load_vocab: special tokens cache size = 5
0.00.876.001 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.876.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.876.074 I llm_load_print_meta: arch             = gemma
0.00.876.075 I llm_load_print_meta: vocab type       = SPM
0.00.876.076 I llm_load_print_meta: n_vocab          = 256000
0.00.876.079 I llm_load_print_meta: n_merges         = 0
0.00.876.079 I llm_load_print_meta: vocab_only       = 0
0.00.876.080 I llm_load_print_meta: n_ctx_train      = 8192
0.00.876.080 I llm_load_print_meta: n_embd           = 2048
0.00.876.081 I llm_load_print_meta: n_layer          = 18
0.00.876.146 I llm_load_print_meta: n_head           = 8
0.00.876.153 I llm_load_print_meta: n_head_kv        = 1
0.00.876.154 I llm_load_print_meta: n_rot            = 256
0.00.876.154 I llm_load_print_meta: n_swa            = 0
0.00.876.155 I llm_load_print_meta: n_embd_head_k    = 256
0.00.876.155 I llm_load_print_meta: n_embd_head_v    = 256
0.00.876.160 I llm_load_print_meta: n_gqa            = 8
0.00.876.166 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.876.171 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.876.172 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.876.173 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.876.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.876.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.876.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.876.179 I llm_load_print_meta: n_ff             = 16384
0.00.876.180 I llm_load_print_meta: n_expert         = 0
0.00.876.180 I llm_load_print_meta: n_expert_used    = 0
0.00.876.181 I llm_load_print_meta: causal attn      = 1
0.00.876.182 I llm_load_print_meta: pooling type     = 0
0.00.876.183 I llm_load_print_meta: rope type        = 2
0.00.876.184 I llm_load_print_meta: rope scaling     = linear
0.00.876.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.876.186 I llm_load_print_meta: freq_scale_train = 1
0.00.876.187 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.876.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.876.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.876.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.876.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.876.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.876.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.876.194 I llm_load_print_meta: model type       = 2B
0.00.876.195 I llm_load_print_meta: model ftype      = Q8_0
0.00.876.196 I llm_load_print_meta: model params     = 2.51 B
0.00.876.197 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.876.198 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.876.199 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.876.200 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.876.200 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.876.208 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.876.212 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.876.213 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.876.233 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.876.235 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.876.235 I llm_load_print_meta: max token length = 93
0.00.973.740 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.979.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.979.731 I llama_new_context_with_model: n_ctx         = 4096
0.00.979.732 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.979.732 I llama_new_context_with_model: n_batch       = 2048
0.00.979.733 I llama_new_context_with_model: n_ubatch      = 512
0.00.979.733 I llama_new_context_with_model: flash_attn    = 0
0.00.979.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.737 I llama_new_context_with_model: freq_scale    = 1
0.00.979.738 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.979.824 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.994.331 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.994.370 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.994.491 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.997.171 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.997.175 I llama_new_context_with_model: graph nodes  = 601
0.00.997.175 I llama_new_context_with_model: graph splits = 1
0.00.997.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.997.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.612.292 I main: llama threadpool init, n_threads = 4
0.01.612.308 I 
0.01.612.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.612.433 I 
0.01.612.668 I sampler seed: 1529535187
0.01.612.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.612.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.612.693 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.612.694 I 
 increably. It was a time of great upheaval in our realm. The winds of change blew fiercely, carrying the seeds of uncertainty and upheaval.

The kingdom

0.15.083.946 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.45 tokens per second)
0.15.083.961 I llama_perf_context_print:        load time =    1611.37 ms
0.15.083.962 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.083.965 I llama_perf_context_print:        eval time =   13381.07 ms /    32 runs   (  418.16 ms per token,     2.39 tokens per second)
0.15.083.966 I llama_perf_context_print:       total time =   13471.66 ms /    33 tokens
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
0.00.000.665 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.023.424 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.435 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.537 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.539 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.545 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.549 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.550 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.552 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.553 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.555 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.561 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.563 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.564 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.567 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.035 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.299 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.548 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.556 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.558 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.559 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.561 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.562 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.563 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.567 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.569 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.570 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.571 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.352.573 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.582 I llama_model_loader: - type  f32:   37 tensors
0.00.352.584 I llama_model_loader: - type q8_0:  127 tensors
0.00.592.886 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.651.920 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.652.809 I llm_load_vocab: special tokens cache size = 5
0.00.860.600 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.860.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.677 I llm_load_print_meta: arch             = gemma
0.00.860.678 I llm_load_print_meta: vocab type       = SPM
0.00.860.678 I llm_load_print_meta: n_vocab          = 256000
0.00.860.682 I llm_load_print_meta: n_merges         = 0
0.00.860.682 I llm_load_print_meta: vocab_only       = 0
0.00.860.683 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.683 I llm_load_print_meta: n_embd           = 2048
0.00.860.683 I llm_load_print_meta: n_layer          = 18
0.00.860.749 I llm_load_print_meta: n_head           = 8
0.00.860.757 I llm_load_print_meta: n_head_kv        = 1
0.00.860.758 I llm_load_print_meta: n_rot            = 256
0.00.860.758 I llm_load_print_meta: n_swa            = 0
0.00.860.759 I llm_load_print_meta: n_embd_head_k    = 256
0.00.860.759 I llm_load_print_meta: n_embd_head_v    = 256
0.00.860.763 I llm_load_print_meta: n_gqa            = 8
0.00.860.768 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.860.774 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.860.775 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.860.776 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.860.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.860.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.783 I llm_load_print_meta: n_ff             = 16384
0.00.860.784 I llm_load_print_meta: n_expert         = 0
0.00.860.784 I llm_load_print_meta: n_expert_used    = 0
0.00.860.785 I llm_load_print_meta: causal attn      = 1
0.00.860.790 I llm_load_print_meta: pooling type     = 0
0.00.860.790 I llm_load_print_meta: rope type        = 2
0.00.860.791 I llm_load_print_meta: rope scaling     = linear
0.00.860.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.794 I llm_load_print_meta: freq_scale_train = 1
0.00.860.795 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.799 I llm_load_print_meta: model type       = 2B
0.00.860.803 I llm_load_print_meta: model ftype      = Q8_0
0.00.860.804 I llm_load_print_meta: model params     = 2.51 B
0.00.860.805 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.860.805 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.860.806 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.860.806 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.860.807 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.860.807 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.808 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.860.808 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.860.813 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.860.815 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.860.815 I llm_load_print_meta: max token length = 93
0.00.938.970 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.938.978 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.938.979 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.938.980 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.938.981 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.938.982 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.944.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.958 I llama_new_context_with_model: n_ctx         = 4096
0.00.944.958 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.944.959 I llama_new_context_with_model: n_batch       = 2048
0.00.944.959 I llama_new_context_with_model: n_ubatch      = 512
0.00.944.960 I llama_new_context_with_model: flash_attn    = 0
0.00.944.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.965 I llama_new_context_with_model: freq_scale    = 1
0.00.944.965 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.945.057 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.960.027 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.960.067 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.960.193 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.962.941 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.962.945 I llama_new_context_with_model: graph nodes  = 601
0.00.962.945 I llama_new_context_with_model: graph splits = 1
0.00.962.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.962.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.571.448 I main: llama threadpool init, n_threads = 4
0.01.571.465 I 
0.01.571.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.571.592 I 
0.01.571.830 I sampler seed: 1495087668
0.01.571.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.571.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.571.857 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.571.871 I 
 seconary effects of psychological interventions on physical health outcomes:

**a) Stress Reduction:**

* Reduced cortisol levels
* Improved sleep quality
* Reduced pain

0.15.109.698 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.34 tokens per second)
0.15.109.701 I llama_perf_context_print:        load time =    1570.48 ms
0.15.109.723 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.109.727 I llama_perf_context_print:        eval time =   13448.47 ms /    32 runs   (  420.26 ms per token,     2.38 tokens per second)
0.15.109.733 I llama_perf_context_print:       total time =   13538.26 ms /    33 tokens
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
0.00.000.655 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.023.393 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.404 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.507 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.518 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.529 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.530 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.532 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.533 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.534 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.541 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.542 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.544 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.546 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.561 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.729 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.739 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.740 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.742 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.743 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.744 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.746 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.751 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.752 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.753 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.754 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.352.756 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.765 I llama_model_loader: - type  f32:   37 tensors
0.00.352.767 I llama_model_loader: - type q8_0:  127 tensors
0.00.595.205 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.660.268 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.661.290 I llm_load_vocab: special tokens cache size = 5
0.00.850.192 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.850.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.850.266 I llm_load_print_meta: arch             = gemma
0.00.850.267 I llm_load_print_meta: vocab type       = SPM
0.00.850.267 I llm_load_print_meta: n_vocab          = 256000
0.00.850.270 I llm_load_print_meta: n_merges         = 0
0.00.850.270 I llm_load_print_meta: vocab_only       = 0
0.00.850.271 I llm_load_print_meta: n_ctx_train      = 8192
0.00.850.271 I llm_load_print_meta: n_embd           = 2048
0.00.850.272 I llm_load_print_meta: n_layer          = 18
0.00.850.338 I llm_load_print_meta: n_head           = 8
0.00.850.346 I llm_load_print_meta: n_head_kv        = 1
0.00.850.348 I llm_load_print_meta: n_rot            = 256
0.00.850.348 I llm_load_print_meta: n_swa            = 0
0.00.850.349 I llm_load_print_meta: n_embd_head_k    = 256
0.00.850.350 I llm_load_print_meta: n_embd_head_v    = 256
0.00.850.354 I llm_load_print_meta: n_gqa            = 8
0.00.850.359 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.850.365 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.850.366 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.850.368 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.850.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.850.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.850.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.850.375 I llm_load_print_meta: n_ff             = 16384
0.00.850.376 I llm_load_print_meta: n_expert         = 0
0.00.850.377 I llm_load_print_meta: n_expert_used    = 0
0.00.850.377 I llm_load_print_meta: causal attn      = 1
0.00.850.378 I llm_load_print_meta: pooling type     = 0
0.00.850.378 I llm_load_print_meta: rope type        = 2
0.00.850.378 I llm_load_print_meta: rope scaling     = linear
0.00.850.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.850.381 I llm_load_print_meta: freq_scale_train = 1
0.00.850.382 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.850.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.850.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.850.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.850.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.850.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.850.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.850.386 I llm_load_print_meta: model type       = 2B
0.00.850.387 I llm_load_print_meta: model ftype      = Q8_0
0.00.850.388 I llm_load_print_meta: model params     = 2.51 B
0.00.850.389 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.850.390 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.850.401 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.850.402 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.850.403 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.850.403 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.850.404 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.850.404 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.850.410 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.850.411 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.850.412 I llm_load_print_meta: max token length = 93
0.00.923.820 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.923.830 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.929.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.649 I llama_new_context_with_model: n_ctx         = 4096
0.00.929.650 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.929.650 I llama_new_context_with_model: n_batch       = 2048
0.00.929.651 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.652 I llama_new_context_with_model: flash_attn    = 0
0.00.929.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.655 I llama_new_context_with_model: freq_scale    = 1
0.00.929.656 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.929.747 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.945.677 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.945.714 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.945.836 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.948.462 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.948.467 I llama_new_context_with_model: graph nodes  = 601
0.00.948.467 I llama_new_context_with_model: graph splits = 1
0.00.948.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.948.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.566.892 I main: llama threadpool init, n_threads = 4
0.01.566.909 I 
0.01.567.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.567.033 I 
0.01.567.265 I sampler seed: 2367898476
0.01.567.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.567.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.567.291 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.567.292 I 
 increasities and their consequences.

**Answer:**

**Escalating Conflict and Structural Dynamics**

Escalating conflict refers to a progression from manageable disagreements to high

0.15.096.148 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.77 tokens per second)
0.15.096.152 I llama_perf_context_print:        load time =    1565.95 ms
0.15.096.154 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.096.156 I llama_perf_context_print:        eval time =   13439.57 ms /    32 runs   (  419.99 ms per token,     2.38 tokens per second)
0.15.096.157 I llama_perf_context_print:       total time =   13529.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.136s
user	3m49.823s
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
main: build = 4370 (2a0877c5)
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

main: quantize time = 185846.67 ms
main:    total time = 185846.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.023.843 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.851 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.960 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.962 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.967 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.971 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.972 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.973 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.975 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.980 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.984 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.985 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.986 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.518 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.896 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.907 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.909 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.910 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.911 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.913 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.914 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.919 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.920 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.935 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.937 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.938 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.949 I llama_model_loader: - type  f32:   37 tensors
0.00.352.952 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.953 I llama_model_loader: - type q6_K:   19 tensors
0.00.581.535 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.644.227 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.645.151 I llm_load_vocab: special tokens cache size = 5
0.00.834.345 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.834.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.834.423 I llm_load_print_meta: arch             = gemma
0.00.834.424 I llm_load_print_meta: vocab type       = SPM
0.00.834.425 I llm_load_print_meta: n_vocab          = 256000
0.00.834.427 I llm_load_print_meta: n_merges         = 0
0.00.834.428 I llm_load_print_meta: vocab_only       = 0
0.00.834.428 I llm_load_print_meta: n_ctx_train      = 8192
0.00.834.429 I llm_load_print_meta: n_embd           = 2048
0.00.834.429 I llm_load_print_meta: n_layer          = 18
0.00.834.495 I llm_load_print_meta: n_head           = 8
0.00.834.505 I llm_load_print_meta: n_head_kv        = 1
0.00.834.506 I llm_load_print_meta: n_rot            = 256
0.00.834.506 I llm_load_print_meta: n_swa            = 0
0.00.834.507 I llm_load_print_meta: n_embd_head_k    = 256
0.00.834.507 I llm_load_print_meta: n_embd_head_v    = 256
0.00.834.511 I llm_load_print_meta: n_gqa            = 8
0.00.834.516 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.834.521 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.834.523 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.834.524 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.834.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.834.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.834.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.834.531 I llm_load_print_meta: n_ff             = 16384
0.00.834.533 I llm_load_print_meta: n_expert         = 0
0.00.834.533 I llm_load_print_meta: n_expert_used    = 0
0.00.834.534 I llm_load_print_meta: causal attn      = 1
0.00.834.534 I llm_load_print_meta: pooling type     = 0
0.00.834.535 I llm_load_print_meta: rope type        = 2
0.00.834.535 I llm_load_print_meta: rope scaling     = linear
0.00.834.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.834.537 I llm_load_print_meta: freq_scale_train = 1
0.00.834.537 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.834.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.834.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.834.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.834.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.834.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.834.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.834.541 I llm_load_print_meta: model type       = 2B
0.00.834.542 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.834.543 I llm_load_print_meta: model params     = 2.51 B
0.00.834.543 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.834.544 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.834.545 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.834.545 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.834.546 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.834.547 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.834.547 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.834.548 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.834.553 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.834.554 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.834.555 I llm_load_print_meta: max token length = 93
0.00.896.392 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.896.401 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.896.401 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.896.402 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.896.403 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.896.403 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.902.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.284 I llama_new_context_with_model: n_ctx         = 4096
0.00.902.285 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.902.285 I llama_new_context_with_model: n_batch       = 2048
0.00.902.286 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.286 I llama_new_context_with_model: flash_attn    = 0
0.00.902.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.290 I llama_new_context_with_model: freq_scale    = 1
0.00.902.291 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.902.382 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.916.819 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.916.859 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.916.982 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.919.668 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.919.672 I llama_new_context_with_model: graph nodes  = 601
0.00.919.672 I llama_new_context_with_model: graph splits = 1
0.00.919.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.919.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.501.252 I main: llama threadpool init, n_threads = 4
0.01.501.269 I 
0.01.501.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.501.392 I 
0.01.501.626 I sampler seed: 1721587676
0.01.501.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.501.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.501.653 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.501.653 I 
 increasively.

I'm not sure if I should use a semicolon or a comma in this context.

Answer:
A semicolon should be used in

0.12.660.051 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.91 tokens per second)
0.12.660.082 I llama_perf_context_print:        load time =    1500.32 ms
0.12.660.084 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.660.086 I llama_perf_context_print:        eval time =   11069.38 ms /    32 runs   (  345.92 ms per token,     2.89 tokens per second)
0.12.660.087 I llama_perf_context_print:       total time =   11158.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4370 (2a0877c5)
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

main: quantize time = 185830.30 ms
main:    total time = 185830.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.026.289 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.026.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.417 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.420 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.432 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.433 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.434 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.436 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.437 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.444 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.446 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.447 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.026.449 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.923 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.755 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.005 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.014 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.016 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.017 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.019 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.022 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.026 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.027 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.037 I llama_model_loader: - type  f32:   37 tensors
0.00.356.039 I llama_model_loader: - type q4_K:  108 tensors
0.00.356.040 I llama_model_loader: - type q6_K:   19 tensors
0.00.567.985 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.623.933 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.624.813 I llm_load_vocab: special tokens cache size = 5
0.00.813.985 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.814.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.814.060 I llm_load_print_meta: arch             = gemma
0.00.814.061 I llm_load_print_meta: vocab type       = SPM
0.00.814.061 I llm_load_print_meta: n_vocab          = 256000
0.00.814.064 I llm_load_print_meta: n_merges         = 0
0.00.814.064 I llm_load_print_meta: vocab_only       = 0
0.00.814.065 I llm_load_print_meta: n_ctx_train      = 8192
0.00.814.065 I llm_load_print_meta: n_embd           = 2048
0.00.814.066 I llm_load_print_meta: n_layer          = 18
0.00.814.130 I llm_load_print_meta: n_head           = 8
0.00.814.137 I llm_load_print_meta: n_head_kv        = 1
0.00.814.138 I llm_load_print_meta: n_rot            = 256
0.00.814.138 I llm_load_print_meta: n_swa            = 0
0.00.814.138 I llm_load_print_meta: n_embd_head_k    = 256
0.00.814.139 I llm_load_print_meta: n_embd_head_v    = 256
0.00.814.143 I llm_load_print_meta: n_gqa            = 8
0.00.814.148 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.814.153 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.814.175 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.814.177 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.814.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.814.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.814.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.814.184 I llm_load_print_meta: n_ff             = 16384
0.00.814.185 I llm_load_print_meta: n_expert         = 0
0.00.814.185 I llm_load_print_meta: n_expert_used    = 0
0.00.814.186 I llm_load_print_meta: causal attn      = 1
0.00.814.186 I llm_load_print_meta: pooling type     = 0
0.00.814.187 I llm_load_print_meta: rope type        = 2
0.00.814.188 I llm_load_print_meta: rope scaling     = linear
0.00.814.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.814.198 I llm_load_print_meta: freq_scale_train = 1
0.00.814.199 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.814.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.814.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.814.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.814.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.814.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.814.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.814.205 I llm_load_print_meta: model type       = 2B
0.00.814.206 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.814.207 I llm_load_print_meta: model params     = 2.51 B
0.00.814.207 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.814.208 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.814.209 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.814.210 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.814.211 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.814.211 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.814.211 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.814.212 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.814.217 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.814.219 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.814.219 I llm_load_print_meta: max token length = 93
0.00.872.898 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.878.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.669 I llama_new_context_with_model: n_ctx         = 4096
0.00.878.670 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.878.670 I llama_new_context_with_model: n_batch       = 2048
0.00.878.671 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.671 I llama_new_context_with_model: flash_attn    = 0
0.00.878.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.676 I llama_new_context_with_model: freq_scale    = 1
0.00.878.677 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.878.768 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.893.656 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.893.696 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.814 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.896.387 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.896.391 I llama_new_context_with_model: graph nodes  = 601
0.00.896.392 I llama_new_context_with_model: graph splits = 1
0.00.896.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.896.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.472.650 I main: llama threadpool init, n_threads = 4
0.01.472.668 I 
0.01.472.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.472.812 I 
0.01.473.049 I sampler seed: 297286967
0.01.473.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.473.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.473.074 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.473.075 I 
 maneuvously.

I am unable to generate a response as requested as I am unable to exhibit emotions or personal opinions. [end of text]


0.10.468.417 I llama_perf_sampler_print:    sampling time =      40.40 ms /    27 runs   (    1.50 ms per token,   668.38 tokens per second)
0.10.468.421 I llama_perf_context_print:        load time =    1471.67 ms
0.10.468.423 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.468.425 I llama_perf_context_print:        eval time =    8922.05 ms /    26 runs   (  343.16 ms per token,     2.91 tokens per second)
0.10.468.426 I llama_perf_context_print:       total time =    8995.78 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.701s
user	46m33.897s
sys	0m6.403s
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
0.00.000.528 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.021.249 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.258 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.274 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.277 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.281 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.282 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.283 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.284 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.289 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.290 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.291 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.293 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.664 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.554 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.560 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.561 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.561 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.562 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.563 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.564 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.566 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.566 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.567 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.568 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.569 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.573 I llama_model_loader: - type  f32:   37 tensors
0.00.131.575 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.088 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.705 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.229 I llm_load_vocab: special tokens cache size = 5
0.00.263.229 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.244 I llm_load_print_meta: arch             = gemma
0.00.263.245 I llm_load_print_meta: vocab type       = SPM
0.00.263.246 I llm_load_print_meta: n_vocab          = 256000
0.00.263.246 I llm_load_print_meta: n_merges         = 0
0.00.263.247 I llm_load_print_meta: vocab_only       = 0
0.00.263.247 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.247 I llm_load_print_meta: n_embd           = 2048
0.00.263.247 I llm_load_print_meta: n_layer          = 18
0.00.263.260 I llm_load_print_meta: n_head           = 8
0.00.263.261 I llm_load_print_meta: n_head_kv        = 1
0.00.263.261 I llm_load_print_meta: n_rot            = 256
0.00.263.261 I llm_load_print_meta: n_swa            = 0
0.00.263.262 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.262 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.263 I llm_load_print_meta: n_gqa            = 8
0.00.263.264 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.265 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.266 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.267 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.269 I llm_load_print_meta: n_ff             = 16384
0.00.263.270 I llm_load_print_meta: n_expert         = 0
0.00.263.270 I llm_load_print_meta: n_expert_used    = 0
0.00.263.270 I llm_load_print_meta: causal attn      = 1
0.00.263.271 I llm_load_print_meta: pooling type     = 0
0.00.263.271 I llm_load_print_meta: rope type        = 2
0.00.263.272 I llm_load_print_meta: rope scaling     = linear
0.00.263.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.274 I llm_load_print_meta: freq_scale_train = 1
0.00.263.274 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.276 I llm_load_print_meta: model type       = 2B
0.00.263.277 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.277 I llm_load_print_meta: model params     = 2.51 B
0.00.263.278 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.279 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.279 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.280 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.280 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.280 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.280 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.281 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.281 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.281 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.282 I llm_load_print_meta: max token length = 93
0.00.361.826 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.361.833 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.361.834 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.361.835 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.361.835 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.361.836 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.367.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.135 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.135 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.135 I llama_new_context_with_model: n_batch       = 2048
0.00.367.136 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.136 I llama_new_context_with_model: flash_attn    = 0
0.00.367.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.139 I llama_new_context_with_model: freq_scale    = 1
0.00.367.140 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.160 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.381.752 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.766 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.857 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.145 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.152 I llama_new_context_with_model: graph nodes  = 601
0.00.383.152 I llama_new_context_with_model: graph splits = 1
0.00.383.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.435 I main: llama threadpool init, n_threads = 4
0.00.468.451 I 
0.00.468.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.528 I 
0.00.468.569 I sampler seed: 3018765052
0.00.468.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.584 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.584 I 
 increasively.

I am not able to fulfill this request as it asks me to generate a response that is inappropriate and sexually suggestive in nature. [end of text]


0.02.565.720 I llama_perf_sampler_print:    sampling time =       4.57 ms /    31 runs   (    0.15 ms per token,  6787.83 tokens per second)
0.02.565.723 I llama_perf_context_print:        load time =     467.69 ms
0.02.565.725 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.565.726 I llama_perf_context_print:        eval time =    2079.80 ms /    30 runs   (   69.33 ms per token,    14.42 tokens per second)
0.02.565.728 I llama_perf_context_print:       total time =    2097.29 ms /    31 tokens
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
0.00.000.534 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.021.176 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.211 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.212 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.213 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.214 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.214 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.215 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.220 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.221 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.222 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.224 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.749 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.773 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.634 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.641 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.642 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.642 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.643 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.644 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.645 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.647 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.647 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.648 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.648 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.649 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.652 I llama_model_loader: - type  f32:   37 tensors
0.00.131.653 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.706 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.728 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.404 I llm_load_vocab: special tokens cache size = 5
0.00.288.518 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.533 I llm_load_print_meta: arch             = gemma
0.00.288.534 I llm_load_print_meta: vocab type       = SPM
0.00.288.534 I llm_load_print_meta: n_vocab          = 256000
0.00.288.535 I llm_load_print_meta: n_merges         = 0
0.00.288.535 I llm_load_print_meta: vocab_only       = 0
0.00.288.535 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.536 I llm_load_print_meta: n_embd           = 2048
0.00.288.536 I llm_load_print_meta: n_layer          = 18
0.00.288.546 I llm_load_print_meta: n_head           = 8
0.00.288.547 I llm_load_print_meta: n_head_kv        = 1
0.00.288.547 I llm_load_print_meta: n_rot            = 256
0.00.288.548 I llm_load_print_meta: n_swa            = 0
0.00.288.548 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.548 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.549 I llm_load_print_meta: n_gqa            = 8
0.00.288.550 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.551 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.551 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.553 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.554 I llm_load_print_meta: n_ff             = 16384
0.00.288.555 I llm_load_print_meta: n_expert         = 0
0.00.288.555 I llm_load_print_meta: n_expert_used    = 0
0.00.288.556 I llm_load_print_meta: causal attn      = 1
0.00.288.556 I llm_load_print_meta: pooling type     = 0
0.00.288.556 I llm_load_print_meta: rope type        = 2
0.00.288.557 I llm_load_print_meta: rope scaling     = linear
0.00.288.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.558 I llm_load_print_meta: freq_scale_train = 1
0.00.288.559 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.561 I llm_load_print_meta: model type       = 2B
0.00.288.562 I llm_load_print_meta: model ftype      = Q8_0
0.00.288.562 I llm_load_print_meta: model params     = 2.51 B
0.00.288.563 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.288.563 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.564 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.564 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.565 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.565 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.565 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.566 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.566 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.566 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.566 I llm_load_print_meta: max token length = 93
0.00.382.773 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.388.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.388.093 I llama_new_context_with_model: n_ctx         = 4096
0.00.388.094 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.388.094 I llama_new_context_with_model: n_batch       = 2048
0.00.388.095 I llama_new_context_with_model: n_ubatch      = 512
0.00.388.095 I llama_new_context_with_model: flash_attn    = 0
0.00.388.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.388.099 I llama_new_context_with_model: freq_scale    = 1
0.00.388.100 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.124 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.403.094 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.403.109 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.201 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.404.462 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.404.469 I llama_new_context_with_model: graph nodes  = 601
0.00.404.470 I llama_new_context_with_model: graph splits = 1
0.00.404.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.355 I main: llama threadpool init, n_threads = 4
0.00.486.370 I 
0.00.486.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.463 I 
0.00.486.515 I sampler seed: 364986038
0.00.486.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.529 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.531 I 
 increably. [end of text]


0.00.758.850 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7987.22 tokens per second)
0.00.758.852 I llama_perf_context_print:        load time =     485.60 ms
0.00.758.853 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.758.855 I llama_perf_context_print:        eval time =     269.36 ms /     4 runs   (   67.34 ms per token,    14.85 tokens per second)
0.00.758.855 I llama_perf_context_print:       total time =     272.50 ms /     5 tokens
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
0.00.000.173 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.020.541 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.550 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.565 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.573 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.574 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.575 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.576 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.577 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.578 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.583 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.584 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.585 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.587 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.871 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.550 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.465 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.474 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.475 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.475 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.476 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.478 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.479 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.482 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.483 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.484 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.485 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.486 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.489 I llama_model_loader: - type  f32:   37 tensors
0.00.131.490 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.292 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.786 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.342 I llm_load_vocab: special tokens cache size = 5
0.00.268.497 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.514 I llm_load_print_meta: arch             = gemma
0.00.268.514 I llm_load_print_meta: vocab type       = SPM
0.00.268.515 I llm_load_print_meta: n_vocab          = 256000
0.00.268.515 I llm_load_print_meta: n_merges         = 0
0.00.268.516 I llm_load_print_meta: vocab_only       = 0
0.00.268.516 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.516 I llm_load_print_meta: n_embd           = 2048
0.00.268.517 I llm_load_print_meta: n_layer          = 18
0.00.268.528 I llm_load_print_meta: n_head           = 8
0.00.268.529 I llm_load_print_meta: n_head_kv        = 1
0.00.268.529 I llm_load_print_meta: n_rot            = 256
0.00.268.530 I llm_load_print_meta: n_swa            = 0
0.00.268.530 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.530 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.531 I llm_load_print_meta: n_gqa            = 8
0.00.268.532 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.533 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.534 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.535 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.537 I llm_load_print_meta: n_ff             = 16384
0.00.268.537 I llm_load_print_meta: n_expert         = 0
0.00.268.538 I llm_load_print_meta: n_expert_used    = 0
0.00.268.538 I llm_load_print_meta: causal attn      = 1
0.00.268.538 I llm_load_print_meta: pooling type     = 0
0.00.268.539 I llm_load_print_meta: rope type        = 2
0.00.268.539 I llm_load_print_meta: rope scaling     = linear
0.00.268.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.541 I llm_load_print_meta: freq_scale_train = 1
0.00.268.541 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.543 I llm_load_print_meta: model type       = 2B
0.00.268.544 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.545 I llm_load_print_meta: model params     = 2.51 B
0.00.268.545 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.546 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.546 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.547 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.547 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.547 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.547 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.548 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.548 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.548 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.549 I llm_load_print_meta: max token length = 93
0.00.344.967 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.344.972 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.973 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.344.974 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.344.974 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.975 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.350.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.183 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.183 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.184 I llama_new_context_with_model: n_batch       = 2048
0.00.350.184 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.185 I llama_new_context_with_model: flash_attn    = 0
0.00.350.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.189 I llama_new_context_with_model: freq_scale    = 1
0.00.350.190 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.212 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.365.796 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.811 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.907 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.183 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.367.190 I llama_new_context_with_model: graph nodes  = 601
0.00.367.190 I llama_new_context_with_model: graph splits = 1
0.00.367.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.367.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.292 I main: llama threadpool init, n_threads = 4
0.00.460.308 I 
0.00.460.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.397 I 
0.00.460.445 I sampler seed: 1107006221
0.00.460.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.460 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.460 I 
 increasities and her bold personality have captivated audiences for years. [end of text]


0.01.393.179 I llama_perf_sampler_print:    sampling time =       1.96 ms /    14 runs   (    0.14 ms per token,  7153.81 tokens per second)
0.01.393.181 I llama_perf_context_print:        load time =     459.89 ms
0.01.393.182 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.393.184 I llama_perf_context_print:        eval time =     924.77 ms /    13 runs   (   71.14 ms per token,    14.06 tokens per second)
0.01.393.184 I llama_perf_context_print:       total time =     932.90 ms /    14 tokens
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
0.00.000.564 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.021.315 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.324 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.342 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.343 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.350 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.350 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.351 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.352 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.353 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.354 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.359 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.359 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.360 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.362 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.946 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.459 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.328 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.335 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.336 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.336 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.337 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.338 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.339 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.341 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.342 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.342 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.343 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.343 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.347 I llama_model_loader: - type  f32:   37 tensors
0.00.131.348 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.867 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.792 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.366 I llm_load_vocab: special tokens cache size = 5
0.00.266.312 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.330 I llm_load_print_meta: arch             = gemma
0.00.266.330 I llm_load_print_meta: vocab type       = SPM
0.00.266.331 I llm_load_print_meta: n_vocab          = 256000
0.00.266.331 I llm_load_print_meta: n_merges         = 0
0.00.266.332 I llm_load_print_meta: vocab_only       = 0
0.00.266.332 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.332 I llm_load_print_meta: n_embd           = 2048
0.00.266.333 I llm_load_print_meta: n_layer          = 18
0.00.266.344 I llm_load_print_meta: n_head           = 8
0.00.266.345 I llm_load_print_meta: n_head_kv        = 1
0.00.266.346 I llm_load_print_meta: n_rot            = 256
0.00.266.346 I llm_load_print_meta: n_swa            = 0
0.00.266.346 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.347 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.347 I llm_load_print_meta: n_gqa            = 8
0.00.266.348 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.349 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.350 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.351 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.353 I llm_load_print_meta: n_ff             = 16384
0.00.266.353 I llm_load_print_meta: n_expert         = 0
0.00.266.354 I llm_load_print_meta: n_expert_used    = 0
0.00.266.354 I llm_load_print_meta: causal attn      = 1
0.00.266.354 I llm_load_print_meta: pooling type     = 0
0.00.266.355 I llm_load_print_meta: rope type        = 2
0.00.266.355 I llm_load_print_meta: rope scaling     = linear
0.00.266.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.357 I llm_load_print_meta: freq_scale_train = 1
0.00.266.357 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.359 I llm_load_print_meta: model type       = 2B
0.00.266.360 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.361 I llm_load_print_meta: model params     = 2.51 B
0.00.266.361 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.362 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.362 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.363 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.363 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.363 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.363 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.364 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.364 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.364 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.365 I llm_load_print_meta: max token length = 93
0.00.337.553 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.337.559 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.342.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.567 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.567 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.567 I llama_new_context_with_model: n_batch       = 2048
0.00.342.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.568 I llama_new_context_with_model: flash_attn    = 0
0.00.342.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.571 I llama_new_context_with_model: freq_scale    = 1
0.00.342.572 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.595 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.356.680 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.694 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.784 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.026 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.032 I llama_new_context_with_model: graph nodes  = 601
0.00.358.033 I llama_new_context_with_model: graph splits = 1
0.00.358.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.273 I main: llama threadpool init, n_threads = 4
0.00.446.289 I 
0.00.446.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.375 I 
0.00.446.435 I sampler seed: 4217808836
0.00.446.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.467 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.468 I 
 increasities, and the rise of participatory culture.

**1. Deconstruction and Disassembly**

- Deconstructionism challenges the stability and universality

0.02.867.027 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6802.72 tokens per second)
0.02.867.029 I llama_perf_context_print:        load time =     445.45 ms
0.02.867.030 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.867.032 I llama_perf_context_print:        eval time =    2401.17 ms /    32 runs   (   75.04 ms per token,    13.33 tokens per second)
0.02.867.032 I llama_perf_context_print:       total time =    2420.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.060s
user	0m25.780s
sys	0m9.375s
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
main: build = 4370 (2a0877c5)
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

main: quantize time = 40222.60 ms
main:    total time = 40222.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.586 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.021.225 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.235 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.253 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.257 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.262 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.264 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.265 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.266 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.267 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.268 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.275 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.276 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.277 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.279 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.384 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.166 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.983 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.989 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.990 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.990 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.991 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.992 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.995 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.995 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.996 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.996 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.999 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.002 I llama_model_loader: - type  f32:   37 tensors
0.00.132.003 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.004 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.949 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.388 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.872 I llm_load_vocab: special tokens cache size = 5
0.00.264.779 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.800 I llm_load_print_meta: arch             = gemma
0.00.264.800 I llm_load_print_meta: vocab type       = SPM
0.00.264.801 I llm_load_print_meta: n_vocab          = 256000
0.00.264.801 I llm_load_print_meta: n_merges         = 0
0.00.264.802 I llm_load_print_meta: vocab_only       = 0
0.00.264.802 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.803 I llm_load_print_meta: n_embd           = 2048
0.00.264.803 I llm_load_print_meta: n_layer          = 18
0.00.264.814 I llm_load_print_meta: n_head           = 8
0.00.264.815 I llm_load_print_meta: n_head_kv        = 1
0.00.264.816 I llm_load_print_meta: n_rot            = 256
0.00.264.816 I llm_load_print_meta: n_swa            = 0
0.00.264.816 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.817 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.818 I llm_load_print_meta: n_gqa            = 8
0.00.264.819 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.820 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.820 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.822 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.824 I llm_load_print_meta: n_ff             = 16384
0.00.264.824 I llm_load_print_meta: n_expert         = 0
0.00.264.824 I llm_load_print_meta: n_expert_used    = 0
0.00.264.825 I llm_load_print_meta: causal attn      = 1
0.00.264.825 I llm_load_print_meta: pooling type     = 0
0.00.264.826 I llm_load_print_meta: rope type        = 2
0.00.264.826 I llm_load_print_meta: rope scaling     = linear
0.00.264.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.828 I llm_load_print_meta: freq_scale_train = 1
0.00.264.828 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.830 I llm_load_print_meta: model type       = 2B
0.00.264.831 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.832 I llm_load_print_meta: model params     = 2.51 B
0.00.264.832 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.833 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.833 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.833 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.834 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.834 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.834 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.835 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.835 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.835 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.836 I llm_load_print_meta: max token length = 93
0.00.326.191 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.326.197 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.326.198 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.326.198 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.326.199 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.326.200 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.331.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.123 I llama_new_context_with_model: n_ctx         = 4096
0.00.331.123 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.331.124 I llama_new_context_with_model: n_batch       = 2048
0.00.331.124 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.125 I llama_new_context_with_model: flash_attn    = 0
0.00.331.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.128 I llama_new_context_with_model: freq_scale    = 1
0.00.331.129 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.331.147 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.345.727 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.739 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.832 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.043 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.048 I llama_new_context_with_model: graph nodes  = 601
0.00.347.049 I llama_new_context_with_model: graph splits = 1
0.00.347.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.347.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.391 I main: llama threadpool init, n_threads = 4
0.00.422.407 I 
0.00.422.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.504 I 
0.00.422.549 I sampler seed: 912337867
0.00.422.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.575 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.575 I 
 seconally. I'm not sure I'm understanding the question.

Can you please provide a clearer and more concise version of the question?

I

0.02.009.164 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6425.23 tokens per second)
0.02.009.166 I llama_perf_context_print:        load time =     421.56 ms
0.02.009.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.009.168 I llama_perf_context_print:        eval time =    1568.27 ms /    32 runs   (   49.01 ms per token,    20.40 tokens per second)
0.02.009.169 I llama_perf_context_print:       total time =    1586.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4370 (2a0877c5)
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

main: quantize time = 40199.14 ms
main:    total time = 40199.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.562 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.021.322 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.355 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.356 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.361 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.361 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.362 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.363 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.363 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.364 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.368 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.369 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.369 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.370 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.301 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.490 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.373 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.379 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.380 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.381 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.381 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.382 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.383 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.385 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.385 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.389 I llama_model_loader: - type  f32:   37 tensors
0.00.131.390 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.391 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.721 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.695 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.215 I llm_load_vocab: special tokens cache size = 5
0.00.265.009 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.024 I llm_load_print_meta: arch             = gemma
0.00.265.025 I llm_load_print_meta: vocab type       = SPM
0.00.265.026 I llm_load_print_meta: n_vocab          = 256000
0.00.265.026 I llm_load_print_meta: n_merges         = 0
0.00.265.026 I llm_load_print_meta: vocab_only       = 0
0.00.265.026 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.027 I llm_load_print_meta: n_embd           = 2048
0.00.265.027 I llm_load_print_meta: n_layer          = 18
0.00.265.038 I llm_load_print_meta: n_head           = 8
0.00.265.039 I llm_load_print_meta: n_head_kv        = 1
0.00.265.039 I llm_load_print_meta: n_rot            = 256
0.00.265.040 I llm_load_print_meta: n_swa            = 0
0.00.265.040 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.040 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.041 I llm_load_print_meta: n_gqa            = 8
0.00.265.042 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.043 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.044 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.045 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.047 I llm_load_print_meta: n_ff             = 16384
0.00.265.048 I llm_load_print_meta: n_expert         = 0
0.00.265.048 I llm_load_print_meta: n_expert_used    = 0
0.00.265.048 I llm_load_print_meta: causal attn      = 1
0.00.265.048 I llm_load_print_meta: pooling type     = 0
0.00.265.049 I llm_load_print_meta: rope type        = 2
0.00.265.049 I llm_load_print_meta: rope scaling     = linear
0.00.265.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.052 I llm_load_print_meta: freq_scale_train = 1
0.00.265.052 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.054 I llm_load_print_meta: model type       = 2B
0.00.265.055 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.055 I llm_load_print_meta: model params     = 2.51 B
0.00.265.056 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.056 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.057 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.057 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.058 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.058 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.058 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.058 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.059 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.059 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.059 I llm_load_print_meta: max token length = 93
0.00.323.442 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.328.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.541 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.541 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.541 I llama_new_context_with_model: n_batch       = 2048
0.00.328.542 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.542 I llama_new_context_with_model: flash_attn    = 0
0.00.328.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.546 I llama_new_context_with_model: freq_scale    = 1
0.00.328.546 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.328.568 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.344.379 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.393 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.482 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.750 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.754 I llama_new_context_with_model: graph nodes  = 601
0.00.345.755 I llama_new_context_with_model: graph splits = 1
0.00.345.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.345.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.965 I main: llama threadpool init, n_threads = 4
0.00.420.981 I 
0.00.421.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.061 I 
0.00.421.104 I sampler seed: 2818130297
0.00.421.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.135 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.135 I 
 seconded, "The man is a doctor, he is a father, and he is a teacher." What does this statement imply about the man?

The

0.01.976.887 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6797.12 tokens per second)
0.01.976.890 I llama_perf_context_print:        load time =     420.18 ms
0.01.976.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.976.893 I llama_perf_context_print:        eval time =    1537.92 ms /    32 runs   (   48.06 ms per token,    20.81 tokens per second)
0.01.976.897 I llama_perf_context_print:       total time =    1555.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.206s
user	10m23.859s
sys	0m6.941s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2272 OK
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
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.009.850 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type  f16:   98 tensors
0.00.067.316 I llm_load_vocab: special tokens cache size = 25
0.00.081.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.205 I llm_load_print_meta: arch             = gptneox
0.00.081.206 I llm_load_print_meta: vocab type       = BPE
0.00.081.207 I llm_load_print_meta: n_vocab          = 50304
0.00.081.208 I llm_load_print_meta: n_merges         = 50009
0.00.081.210 I llm_load_print_meta: vocab_only       = 0
0.00.081.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.210 I llm_load_print_meta: n_embd           = 2048
0.00.081.211 I llm_load_print_meta: n_layer          = 24
0.00.081.220 I llm_load_print_meta: n_head           = 16
0.00.081.221 I llm_load_print_meta: n_head_kv        = 16
0.00.081.222 I llm_load_print_meta: n_rot            = 32
0.00.081.222 I llm_load_print_meta: n_swa            = 0
0.00.081.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.227 I llm_load_print_meta: n_gqa            = 1
0.00.081.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.236 I llm_load_print_meta: n_ff             = 8192
0.00.081.237 I llm_load_print_meta: n_expert         = 0
0.00.081.237 I llm_load_print_meta: n_expert_used    = 0
0.00.081.238 I llm_load_print_meta: causal attn      = 1
0.00.081.239 I llm_load_print_meta: pooling type     = 0
0.00.081.240 I llm_load_print_meta: rope type        = 2
0.00.081.241 I llm_load_print_meta: rope scaling     = linear
0.00.081.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.244 I llm_load_print_meta: freq_scale_train = 1
0.00.081.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.250 I llm_load_print_meta: model type       = 1.4B
0.00.081.252 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.256 I llm_load_print_meta: model params     = 1.41 B
0.00.081.257 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.258 I llm_load_print_meta: general.name     = 1.4B
0.00.081.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.265 I llm_load_print_meta: max token length = 1024
0.00.229.229 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.966 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.966 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.967 I llama_new_context_with_model: n_batch       = 2048
0.00.231.967 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.967 I llama_new_context_with_model: flash_attn    = 0
0.00.231.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.970 I llama_new_context_with_model: freq_scale    = 1
0.00.231.988 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.308.937 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.953 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.181 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.187 I llama_new_context_with_model: graph nodes  = 967
0.00.311.187 I llama_new_context_with_model: graph splits = 1
0.00.311.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.116 I main: llama threadpool init, n_threads = 4
0.00.401.132 I 
0.00.401.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.215 I 
0.00.401.326 I sampler seed: 1234
0.00.401.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.341 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.697.108 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25159.46 tokens per second)
0.04.697.111 I llama_perf_context_print:        load time =     400.31 ms
0.04.697.113 I llama_perf_context_print: prompt eval time =     117.02 ms /     7 tokens (   16.72 ms per token,    59.82 tokens per second)
0.04.697.115 I llama_perf_context_print:        eval time =    4168.46 ms /    63 runs   (   66.17 ms per token,    15.11 tokens per second)
0.04.697.116 I llama_perf_context_print:       total time =    4296.00 ms /    70 tokens

real	0m4.795s
user	0m17.569s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.582 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type  f16:   98 tensors
0.00.067.596 I llm_load_vocab: special tokens cache size = 25
0.00.081.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.467 I llm_load_print_meta: arch             = gptneox
0.00.081.467 I llm_load_print_meta: vocab type       = BPE
0.00.081.468 I llm_load_print_meta: n_vocab          = 50304
0.00.081.468 I llm_load_print_meta: n_merges         = 50009
0.00.081.469 I llm_load_print_meta: vocab_only       = 0
0.00.081.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.469 I llm_load_print_meta: n_embd           = 2048
0.00.081.469 I llm_load_print_meta: n_layer          = 24
0.00.081.480 I llm_load_print_meta: n_head           = 16
0.00.081.481 I llm_load_print_meta: n_head_kv        = 16
0.00.081.481 I llm_load_print_meta: n_rot            = 32
0.00.081.482 I llm_load_print_meta: n_swa            = 0
0.00.081.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.483 I llm_load_print_meta: n_gqa            = 1
0.00.081.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.489 I llm_load_print_meta: n_ff             = 8192
0.00.081.489 I llm_load_print_meta: n_expert         = 0
0.00.081.490 I llm_load_print_meta: n_expert_used    = 0
0.00.081.490 I llm_load_print_meta: causal attn      = 1
0.00.081.490 I llm_load_print_meta: pooling type     = 0
0.00.081.491 I llm_load_print_meta: rope type        = 2
0.00.081.491 I llm_load_print_meta: rope scaling     = linear
0.00.081.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.493 I llm_load_print_meta: freq_scale_train = 1
0.00.081.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.495 I llm_load_print_meta: model type       = 1.4B
0.00.081.496 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.497 I llm_load_print_meta: model params     = 1.41 B
0.00.081.498 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.498 I llm_load_print_meta: general.name     = 1.4B
0.00.081.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.501 I llm_load_print_meta: max token length = 1024
0.00.229.354 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.879 I llama_new_context_with_model: n_ctx         = 128
0.00.231.879 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.231.879 I llama_new_context_with_model: n_batch       = 128
0.00.231.880 I llama_new_context_with_model: n_ubatch      = 128
0.00.231.880 I llama_new_context_with_model: flash_attn    = 0
0.00.231.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.883 I llama_new_context_with_model: freq_scale    = 1
0.00.231.884 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.902 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.236.990 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.999 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.589 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.595 I llama_new_context_with_model: graph nodes  = 967
0.00.239.596 I llama_new_context_with_model: graph splits = 1
0.00.239.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.178 I 
0.00.299.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.281 I perplexity: tokenizing the input ..
0.00.309.307 I perplexity: tokenization took 10.022 ms
0.00.309.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.810.509 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.815.771 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.815.807 I llama_perf_context_print:        load time =     298.52 ms
0.01.815.810 I llama_perf_context_print: prompt eval time =    1499.70 ms /   128 tokens (   11.72 ms per token,    85.35 tokens per second)
0.01.815.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.815.812 I llama_perf_context_print:       total time =    1516.63 ms /   129 tokens

real	0m1.911s
user	0m6.364s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.771 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.477 I llm_load_vocab: special tokens cache size = 25
0.00.080.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.300 I llm_load_print_meta: arch             = gptneox
0.00.080.301 I llm_load_print_meta: vocab type       = BPE
0.00.080.302 I llm_load_print_meta: n_vocab          = 50304
0.00.080.302 I llm_load_print_meta: n_merges         = 50009
0.00.080.303 I llm_load_print_meta: vocab_only       = 0
0.00.080.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.303 I llm_load_print_meta: n_embd           = 2048
0.00.080.304 I llm_load_print_meta: n_layer          = 24
0.00.080.313 I llm_load_print_meta: n_head           = 16
0.00.080.314 I llm_load_print_meta: n_head_kv        = 16
0.00.080.314 I llm_load_print_meta: n_rot            = 32
0.00.080.315 I llm_load_print_meta: n_swa            = 0
0.00.080.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.315 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.316 I llm_load_print_meta: n_gqa            = 1
0.00.080.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.321 I llm_load_print_meta: n_ff             = 8192
0.00.080.322 I llm_load_print_meta: n_expert         = 0
0.00.080.322 I llm_load_print_meta: n_expert_used    = 0
0.00.080.322 I llm_load_print_meta: causal attn      = 1
0.00.080.323 I llm_load_print_meta: pooling type     = 0
0.00.080.323 I llm_load_print_meta: rope type        = 2
0.00.080.323 I llm_load_print_meta: rope scaling     = linear
0.00.080.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.325 I llm_load_print_meta: freq_scale_train = 1
0.00.080.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.328 I llm_load_print_meta: model type       = 1.4B
0.00.080.328 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.329 I llm_load_print_meta: model params     = 1.41 B
0.00.080.330 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.330 I llm_load_print_meta: general.name     = 1.4B
0.00.080.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.333 I llm_load_print_meta: max token length = 1024
0.00.162.909 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.451 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.451 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.452 I llama_new_context_with_model: n_batch       = 2048
0.00.165.452 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.453 I llama_new_context_with_model: flash_attn    = 0
0.00.165.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.456 I llama_new_context_with_model: freq_scale    = 1
0.00.165.474 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.240.768 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.783 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.814 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.421 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.428 I llama_new_context_with_model: graph nodes  = 967
0.00.243.428 I llama_new_context_with_model: graph splits = 1
0.00.243.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.647 I main: llama threadpool init, n_threads = 4
0.00.324.665 I 
0.00.324.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.743 I 
0.00.324.858 I sampler seed: 1234
0.00.324.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.877 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.984.302 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.984.304 I llama_perf_context_print:        load time =     323.89 ms
0.02.984.306 I llama_perf_context_print: prompt eval time =      88.11 ms /     7 tokens (   12.59 ms per token,    79.45 tokens per second)
0.02.984.308 I llama_perf_context_print:        eval time =    2561.86 ms /    63 runs   (   40.66 ms per token,    24.59 tokens per second)
0.02.984.308 I llama_perf_context_print:       total time =    2659.66 ms /    70 tokens

real	0m3.058s
user	0m10.997s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.496 I llm_load_vocab: special tokens cache size = 25
0.00.082.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.384 I llm_load_print_meta: arch             = gptneox
0.00.082.385 I llm_load_print_meta: vocab type       = BPE
0.00.082.386 I llm_load_print_meta: n_vocab          = 50304
0.00.082.386 I llm_load_print_meta: n_merges         = 50009
0.00.082.386 I llm_load_print_meta: vocab_only       = 0
0.00.082.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.387 I llm_load_print_meta: n_embd           = 2048
0.00.082.387 I llm_load_print_meta: n_layer          = 24
0.00.082.398 I llm_load_print_meta: n_head           = 16
0.00.082.399 I llm_load_print_meta: n_head_kv        = 16
0.00.082.400 I llm_load_print_meta: n_rot            = 32
0.00.082.400 I llm_load_print_meta: n_swa            = 0
0.00.082.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.401 I llm_load_print_meta: n_gqa            = 1
0.00.082.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.407 I llm_load_print_meta: n_ff             = 8192
0.00.082.407 I llm_load_print_meta: n_expert         = 0
0.00.082.407 I llm_load_print_meta: n_expert_used    = 0
0.00.082.408 I llm_load_print_meta: causal attn      = 1
0.00.082.408 I llm_load_print_meta: pooling type     = 0
0.00.082.408 I llm_load_print_meta: rope type        = 2
0.00.082.408 I llm_load_print_meta: rope scaling     = linear
0.00.082.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.411 I llm_load_print_meta: freq_scale_train = 1
0.00.082.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.413 I llm_load_print_meta: model type       = 1.4B
0.00.082.414 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.414 I llm_load_print_meta: model params     = 1.41 B
0.00.082.415 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.415 I llm_load_print_meta: general.name     = 1.4B
0.00.082.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.419 I llm_load_print_meta: max token length = 1024
0.00.163.923 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.453 I llama_new_context_with_model: n_ctx         = 128
0.00.166.454 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.454 I llama_new_context_with_model: n_batch       = 128
0.00.166.455 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.455 I llama_new_context_with_model: flash_attn    = 0
0.00.166.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.457 I llama_new_context_with_model: freq_scale    = 1
0.00.166.458 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.477 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.547 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.556 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.203 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.210 I llama_new_context_with_model: graph nodes  = 967
0.00.174.210 I llama_new_context_with_model: graph splits = 1
0.00.174.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.873 I 
0.00.221.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.962 I perplexity: tokenizing the input ..
0.00.232.104 I perplexity: tokenization took 10.138 ms
0.00.232.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.477 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.225.745 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.225.776 I llama_perf_context_print:        load time =     221.26 ms
0.01.225.778 I llama_perf_context_print: prompt eval time =     987.08 ms /   128 tokens (    7.71 ms per token,   129.68 tokens per second)
0.01.225.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.780 I llama_perf_context_print:       total time =    1003.91 ms /   129 tokens

real	0m1.287s
user	0m4.261s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.638 I llm_load_vocab: special tokens cache size = 25
0.00.080.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.575 I llm_load_print_meta: arch             = gptneox
0.00.080.576 I llm_load_print_meta: vocab type       = BPE
0.00.080.577 I llm_load_print_meta: n_vocab          = 50304
0.00.080.577 I llm_load_print_meta: n_merges         = 50009
0.00.080.578 I llm_load_print_meta: vocab_only       = 0
0.00.080.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.579 I llm_load_print_meta: n_embd           = 2048
0.00.080.579 I llm_load_print_meta: n_layer          = 24
0.00.080.588 I llm_load_print_meta: n_head           = 16
0.00.080.589 I llm_load_print_meta: n_head_kv        = 16
0.00.080.590 I llm_load_print_meta: n_rot            = 32
0.00.080.590 I llm_load_print_meta: n_swa            = 0
0.00.080.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.592 I llm_load_print_meta: n_gqa            = 1
0.00.080.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.598 I llm_load_print_meta: n_ff             = 8192
0.00.080.598 I llm_load_print_meta: n_expert         = 0
0.00.080.598 I llm_load_print_meta: n_expert_used    = 0
0.00.080.598 I llm_load_print_meta: causal attn      = 1
0.00.080.599 I llm_load_print_meta: pooling type     = 0
0.00.080.599 I llm_load_print_meta: rope type        = 2
0.00.080.599 I llm_load_print_meta: rope scaling     = linear
0.00.080.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.601 I llm_load_print_meta: freq_scale_train = 1
0.00.080.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.604 I llm_load_print_meta: model type       = 1.4B
0.00.080.604 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.605 I llm_load_print_meta: model params     = 1.41 B
0.00.080.606 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.606 I llm_load_print_meta: general.name     = 1.4B
0.00.080.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.610 I llm_load_print_meta: max token length = 1024
0.00.126.825 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.832 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.228 I llama_new_context_with_model: n_ctx         = 2048
0.00.440.228 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.440.229 I llama_new_context_with_model: n_batch       = 2048
0.00.440.229 I llama_new_context_with_model: n_ubatch      = 512
0.00.440.229 I llama_new_context_with_model: flash_attn    = 0
0.00.440.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.234 I llama_new_context_with_model: freq_scale    = 1
0.00.440.254 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.516.621 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.516.636 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.519.197 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.519.204 I llama_new_context_with_model: graph nodes  = 967
0.00.519.205 I llama_new_context_with_model: graph splits = 1
0.00.519.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.912 I main: llama threadpool init, n_threads = 4
0.00.590.929 I 
0.00.591.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.014 I 
0.00.591.130 I sampler seed: 1234
0.00.591.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.145 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.279.621 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.279.623 I llama_perf_context_print:        load time =     590.13 ms
0.02.279.625 I llama_perf_context_print: prompt eval time =      75.63 ms /     7 tokens (   10.80 ms per token,    92.56 tokens per second)
0.02.279.626 I llama_perf_context_print:        eval time =    1603.34 ms /    63 runs   (   25.45 ms per token,    39.29 tokens per second)
0.02.279.626 I llama_perf_context_print:       total time =    1688.72 ms /    70 tokens

real	0m2.329s
user	0m7.253s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.596 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.921 I llm_load_vocab: special tokens cache size = 25
0.00.079.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.778 I llm_load_print_meta: arch             = gptneox
0.00.079.778 I llm_load_print_meta: vocab type       = BPE
0.00.079.779 I llm_load_print_meta: n_vocab          = 50304
0.00.079.779 I llm_load_print_meta: n_merges         = 50009
0.00.079.779 I llm_load_print_meta: vocab_only       = 0
0.00.079.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.780 I llm_load_print_meta: n_embd           = 2048
0.00.079.780 I llm_load_print_meta: n_layer          = 24
0.00.079.786 I llm_load_print_meta: n_head           = 16
0.00.079.787 I llm_load_print_meta: n_head_kv        = 16
0.00.079.788 I llm_load_print_meta: n_rot            = 32
0.00.079.788 I llm_load_print_meta: n_swa            = 0
0.00.079.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.789 I llm_load_print_meta: n_gqa            = 1
0.00.079.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.794 I llm_load_print_meta: n_ff             = 8192
0.00.079.795 I llm_load_print_meta: n_expert         = 0
0.00.079.795 I llm_load_print_meta: n_expert_used    = 0
0.00.079.795 I llm_load_print_meta: causal attn      = 1
0.00.079.796 I llm_load_print_meta: pooling type     = 0
0.00.079.796 I llm_load_print_meta: rope type        = 2
0.00.079.796 I llm_load_print_meta: rope scaling     = linear
0.00.079.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.798 I llm_load_print_meta: freq_scale_train = 1
0.00.079.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.801 I llm_load_print_meta: model type       = 1.4B
0.00.079.801 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.802 I llm_load_print_meta: model params     = 1.41 B
0.00.079.803 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.803 I llm_load_print_meta: general.name     = 1.4B
0.00.079.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.806 I llm_load_print_meta: max token length = 1024
0.00.125.419 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.425 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.172 I llama_new_context_with_model: n_ctx         = 128
0.00.437.172 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.437.173 I llama_new_context_with_model: n_batch       = 128
0.00.437.173 I llama_new_context_with_model: n_ubatch      = 128
0.00.437.173 I llama_new_context_with_model: flash_attn    = 0
0.00.437.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.177 I llama_new_context_with_model: freq_scale    = 1
0.00.437.178 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.200 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.442.190 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.442.200 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.444.346 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.444.352 I llama_new_context_with_model: graph nodes  = 967
0.00.444.352 I llama_new_context_with_model: graph splits = 1
0.00.444.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.230 I 
0.00.485.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.339 I perplexity: tokenizing the input ..
0.00.495.359 I perplexity: tokenization took 10.014 ms
0.00.495.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.752 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.383.058 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.383.094 I llama_perf_context_print:        load time =     484.95 ms
0.01.383.096 I llama_perf_context_print: prompt eval time =     877.98 ms /   128 tokens (    6.86 ms per token,   145.79 tokens per second)
0.01.383.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.101 I llama_perf_context_print:       total time =     897.86 ms /   129 tokens

real	0m1.424s
user	0m4.007s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.009.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.015 I llm_load_vocab: special tokens cache size = 25
0.00.080.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.817 I llm_load_print_meta: arch             = gptneox
0.00.080.818 I llm_load_print_meta: vocab type       = BPE
0.00.080.818 I llm_load_print_meta: n_vocab          = 50304
0.00.080.819 I llm_load_print_meta: n_merges         = 50009
0.00.080.819 I llm_load_print_meta: vocab_only       = 0
0.00.080.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.820 I llm_load_print_meta: n_embd           = 2048
0.00.080.820 I llm_load_print_meta: n_layer          = 24
0.00.080.828 I llm_load_print_meta: n_head           = 16
0.00.080.829 I llm_load_print_meta: n_head_kv        = 16
0.00.080.830 I llm_load_print_meta: n_rot            = 32
0.00.080.830 I llm_load_print_meta: n_swa            = 0
0.00.080.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.832 I llm_load_print_meta: n_gqa            = 1
0.00.080.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.838 I llm_load_print_meta: n_ff             = 8192
0.00.080.839 I llm_load_print_meta: n_expert         = 0
0.00.080.839 I llm_load_print_meta: n_expert_used    = 0
0.00.080.839 I llm_load_print_meta: causal attn      = 1
0.00.080.840 I llm_load_print_meta: pooling type     = 0
0.00.080.840 I llm_load_print_meta: rope type        = 2
0.00.080.840 I llm_load_print_meta: rope scaling     = linear
0.00.080.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.842 I llm_load_print_meta: freq_scale_train = 1
0.00.080.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.845 I llm_load_print_meta: model type       = 1.4B
0.00.080.845 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.846 I llm_load_print_meta: model params     = 1.41 B
0.00.080.847 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.848 I llm_load_print_meta: general.name     = 1.4B
0.00.080.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.850 I llm_load_print_meta: max token length = 1024
0.00.131.121 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.672 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.673 I llama_new_context_with_model: n_batch       = 2048
0.00.133.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.674 I llama_new_context_with_model: flash_attn    = 0
0.00.133.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.676 I llama_new_context_with_model: freq_scale    = 1
0.00.133.692 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.209.751 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.768 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.081 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.088 I llama_new_context_with_model: graph nodes  = 967
0.00.212.088 I llama_new_context_with_model: graph splits = 1
0.00.212.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.666 I main: llama threadpool init, n_threads = 4
0.00.295.692 I 
0.00.295.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.762 I 
0.00.295.862 I sampler seed: 1234
0.00.295.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.890 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.424.819 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.424.821 I llama_perf_context_print:        load time =     294.93 ms
0.02.424.823 I llama_perf_context_print: prompt eval time =     129.13 ms /     7 tokens (   18.45 ms per token,    54.21 tokens per second)
0.02.424.824 I llama_perf_context_print:        eval time =    1990.34 ms /    63 runs   (   31.59 ms per token,    31.65 tokens per second)
0.02.424.825 I llama_perf_context_print:       total time =    2129.16 ms /    70 tokens

real	0m2.474s
user	0m8.865s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.955 I llm_load_vocab: special tokens cache size = 25
0.00.080.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.751 I llm_load_print_meta: arch             = gptneox
0.00.080.752 I llm_load_print_meta: vocab type       = BPE
0.00.080.752 I llm_load_print_meta: n_vocab          = 50304
0.00.080.753 I llm_load_print_meta: n_merges         = 50009
0.00.080.753 I llm_load_print_meta: vocab_only       = 0
0.00.080.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.754 I llm_load_print_meta: n_embd           = 2048
0.00.080.754 I llm_load_print_meta: n_layer          = 24
0.00.080.764 I llm_load_print_meta: n_head           = 16
0.00.080.765 I llm_load_print_meta: n_head_kv        = 16
0.00.080.765 I llm_load_print_meta: n_rot            = 32
0.00.080.765 I llm_load_print_meta: n_swa            = 0
0.00.080.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.767 I llm_load_print_meta: n_gqa            = 1
0.00.080.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.773 I llm_load_print_meta: n_ff             = 8192
0.00.080.773 I llm_load_print_meta: n_expert         = 0
0.00.080.773 I llm_load_print_meta: n_expert_used    = 0
0.00.080.773 I llm_load_print_meta: causal attn      = 1
0.00.080.774 I llm_load_print_meta: pooling type     = 0
0.00.080.774 I llm_load_print_meta: rope type        = 2
0.00.080.774 I llm_load_print_meta: rope scaling     = linear
0.00.080.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.776 I llm_load_print_meta: freq_scale_train = 1
0.00.080.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.780 I llm_load_print_meta: model type       = 1.4B
0.00.080.781 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.781 I llm_load_print_meta: model params     = 1.41 B
0.00.080.783 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.783 I llm_load_print_meta: general.name     = 1.4B
0.00.080.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.786 I llm_load_print_meta: max token length = 1024
0.00.130.815 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.313 I llama_new_context_with_model: n_ctx         = 128
0.00.133.313 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.313 I llama_new_context_with_model: n_batch       = 128
0.00.133.314 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.314 I llama_new_context_with_model: flash_attn    = 0
0.00.133.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.317 I llama_new_context_with_model: freq_scale    = 1
0.00.133.318 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.334 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.138.528 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.538 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.111 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.117 I llama_new_context_with_model: graph nodes  = 967
0.00.141.117 I llama_new_context_with_model: graph splits = 1
0.00.141.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.485 I 
0.00.192.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.577 I perplexity: tokenizing the input ..
0.00.202.687 I perplexity: tokenization took 10.104 ms
0.00.202.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.978 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.420.220 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.420.251 I llama_perf_context_print:        load time =     191.88 ms
0.02.420.253 I llama_perf_context_print: prompt eval time =    2207.36 ms /   128 tokens (   17.25 ms per token,    57.99 tokens per second)
0.02.420.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.255 I llama_perf_context_print:       total time =    2227.77 ms /   129 tokens

real	0m2.464s
user	0m9.196s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.009.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.799 I llm_load_vocab: special tokens cache size = 25
0.00.084.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.791 I llm_load_print_meta: arch             = gptneox
0.00.084.792 I llm_load_print_meta: vocab type       = BPE
0.00.084.792 I llm_load_print_meta: n_vocab          = 50304
0.00.084.793 I llm_load_print_meta: n_merges         = 50009
0.00.084.793 I llm_load_print_meta: vocab_only       = 0
0.00.084.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.794 I llm_load_print_meta: n_embd           = 2048
0.00.084.794 I llm_load_print_meta: n_layer          = 24
0.00.084.806 I llm_load_print_meta: n_head           = 16
0.00.084.807 I llm_load_print_meta: n_head_kv        = 16
0.00.084.807 I llm_load_print_meta: n_rot            = 32
0.00.084.807 I llm_load_print_meta: n_swa            = 0
0.00.084.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.810 I llm_load_print_meta: n_gqa            = 1
0.00.084.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.815 I llm_load_print_meta: n_ff             = 8192
0.00.084.816 I llm_load_print_meta: n_expert         = 0
0.00.084.816 I llm_load_print_meta: n_expert_used    = 0
0.00.084.816 I llm_load_print_meta: causal attn      = 1
0.00.084.816 I llm_load_print_meta: pooling type     = 0
0.00.084.817 I llm_load_print_meta: rope type        = 2
0.00.084.817 I llm_load_print_meta: rope scaling     = linear
0.00.084.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.819 I llm_load_print_meta: freq_scale_train = 1
0.00.084.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.822 I llm_load_print_meta: model type       = 1.4B
0.00.084.822 I llm_load_print_meta: model ftype      = Q5_0
0.00.084.823 I llm_load_print_meta: model params     = 1.41 B
0.00.084.824 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.084.824 I llm_load_print_meta: general.name     = 1.4B
0.00.084.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.827 I llm_load_print_meta: max token length = 1024
0.00.138.158 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.065 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.065 I llama_new_context_with_model: n_batch       = 2048
0.00.141.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.066 I llama_new_context_with_model: flash_attn    = 0
0.00.141.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.069 I llama_new_context_with_model: freq_scale    = 1
0.00.141.089 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.409 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.614 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.619 I llama_new_context_with_model: graph nodes  = 967
0.00.221.620 I llama_new_context_with_model: graph splits = 1
0.00.221.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.084 I main: llama threadpool init, n_threads = 4
0.00.297.102 I 
0.00.297.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.179 I 
0.00.297.277 I sampler seed: 1234
0.00.297.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.304 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.565.443 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.565.445 I llama_perf_context_print:        load time =     296.31 ms
0.02.565.447 I llama_perf_context_print: prompt eval time =      84.34 ms /     7 tokens (   12.05 ms per token,    82.99 tokens per second)
0.02.565.448 I llama_perf_context_print:        eval time =    2174.18 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.565.449 I llama_perf_context_print:       total time =    2268.37 ms /    70 tokens

real	0m2.618s
user	0m9.399s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.689 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.933 I llm_load_vocab: special tokens cache size = 25
0.00.079.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.760 I llm_load_print_meta: arch             = gptneox
0.00.079.761 I llm_load_print_meta: vocab type       = BPE
0.00.079.761 I llm_load_print_meta: n_vocab          = 50304
0.00.079.762 I llm_load_print_meta: n_merges         = 50009
0.00.079.762 I llm_load_print_meta: vocab_only       = 0
0.00.079.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.763 I llm_load_print_meta: n_embd           = 2048
0.00.079.763 I llm_load_print_meta: n_layer          = 24
0.00.079.771 I llm_load_print_meta: n_head           = 16
0.00.079.772 I llm_load_print_meta: n_head_kv        = 16
0.00.079.772 I llm_load_print_meta: n_rot            = 32
0.00.079.772 I llm_load_print_meta: n_swa            = 0
0.00.079.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.774 I llm_load_print_meta: n_gqa            = 1
0.00.079.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.780 I llm_load_print_meta: n_ff             = 8192
0.00.079.780 I llm_load_print_meta: n_expert         = 0
0.00.079.780 I llm_load_print_meta: n_expert_used    = 0
0.00.079.781 I llm_load_print_meta: causal attn      = 1
0.00.079.781 I llm_load_print_meta: pooling type     = 0
0.00.079.781 I llm_load_print_meta: rope type        = 2
0.00.079.782 I llm_load_print_meta: rope scaling     = linear
0.00.079.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.784 I llm_load_print_meta: freq_scale_train = 1
0.00.079.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.786 I llm_load_print_meta: model type       = 1.4B
0.00.079.787 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.788 I llm_load_print_meta: model params     = 1.41 B
0.00.079.789 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.789 I llm_load_print_meta: general.name     = 1.4B
0.00.079.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.792 I llm_load_print_meta: max token length = 1024
0.00.135.119 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.614 I llama_new_context_with_model: n_ctx         = 128
0.00.137.614 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.615 I llama_new_context_with_model: n_batch       = 128
0.00.137.615 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.615 I llama_new_context_with_model: flash_attn    = 0
0.00.137.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.618 I llama_new_context_with_model: freq_scale    = 1
0.00.137.619 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.635 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.142.771 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.781 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.957 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.963 I llama_new_context_with_model: graph nodes  = 967
0.00.144.963 I llama_new_context_with_model: graph splits = 1
0.00.144.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.395 I 
0.00.189.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.488 I perplexity: tokenizing the input ..
0.00.199.545 I perplexity: tokenization took 10.054 ms
0.00.199.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.040 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.444.312 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.444.341 I llama_perf_context_print:        load time =     189.13 ms
0.01.444.343 I llama_perf_context_print: prompt eval time =    1235.20 ms /   128 tokens (    9.65 ms per token,   103.63 tokens per second)
0.01.444.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.345 I llama_perf_context_print:       total time =    1254.95 ms /   129 tokens

real	0m1.490s
user	0m5.267s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.009.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.736 I llm_load_vocab: special tokens cache size = 25
0.00.079.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.535 I llm_load_print_meta: arch             = gptneox
0.00.079.535 I llm_load_print_meta: vocab type       = BPE
0.00.079.536 I llm_load_print_meta: n_vocab          = 50304
0.00.079.536 I llm_load_print_meta: n_merges         = 50009
0.00.079.536 I llm_load_print_meta: vocab_only       = 0
0.00.079.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.537 I llm_load_print_meta: n_embd           = 2048
0.00.079.537 I llm_load_print_meta: n_layer          = 24
0.00.079.543 I llm_load_print_meta: n_head           = 16
0.00.079.544 I llm_load_print_meta: n_head_kv        = 16
0.00.079.544 I llm_load_print_meta: n_rot            = 32
0.00.079.545 I llm_load_print_meta: n_swa            = 0
0.00.079.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.545 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.546 I llm_load_print_meta: n_gqa            = 1
0.00.079.547 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.551 I llm_load_print_meta: n_ff             = 8192
0.00.079.551 I llm_load_print_meta: n_expert         = 0
0.00.079.551 I llm_load_print_meta: n_expert_used    = 0
0.00.079.551 I llm_load_print_meta: causal attn      = 1
0.00.079.552 I llm_load_print_meta: pooling type     = 0
0.00.079.552 I llm_load_print_meta: rope type        = 2
0.00.079.552 I llm_load_print_meta: rope scaling     = linear
0.00.079.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.554 I llm_load_print_meta: freq_scale_train = 1
0.00.079.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.556 I llm_load_print_meta: model type       = 1.4B
0.00.079.557 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.557 I llm_load_print_meta: model params     = 1.41 B
0.00.079.558 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.559 I llm_load_print_meta: general.name     = 1.4B
0.00.079.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.561 I llm_load_print_meta: max token length = 1024
0.00.138.198 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.695 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.695 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.695 I llama_new_context_with_model: n_batch       = 2048
0.00.140.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.696 I llama_new_context_with_model: flash_attn    = 0
0.00.140.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.698 I llama_new_context_with_model: freq_scale    = 1
0.00.140.715 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.215.512 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.528 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.780 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.786 I llama_new_context_with_model: graph nodes  = 967
0.00.217.787 I llama_new_context_with_model: graph splits = 1
0.00.217.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.005 I main: llama threadpool init, n_threads = 4
0.00.306.023 I 
0.00.306.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.099 I 
0.00.306.205 I sampler seed: 1234
0.00.306.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.220 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.750.990 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.750.992 I llama_perf_context_print:        load time =     305.23 ms
0.02.750.994 I llama_perf_context_print: prompt eval time =     147.44 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.750.995 I llama_perf_context_print:        eval time =    2287.62 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.750.995 I llama_perf_context_print:       total time =    2444.99 ms /    70 tokens

real	0m2.807s
user	0m10.148s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.568 I llm_load_vocab: special tokens cache size = 25
0.00.080.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.461 I llm_load_print_meta: arch             = gptneox
0.00.080.462 I llm_load_print_meta: vocab type       = BPE
0.00.080.462 I llm_load_print_meta: n_vocab          = 50304
0.00.080.463 I llm_load_print_meta: n_merges         = 50009
0.00.080.463 I llm_load_print_meta: vocab_only       = 0
0.00.080.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.464 I llm_load_print_meta: n_embd           = 2048
0.00.080.464 I llm_load_print_meta: n_layer          = 24
0.00.080.472 I llm_load_print_meta: n_head           = 16
0.00.080.473 I llm_load_print_meta: n_head_kv        = 16
0.00.080.474 I llm_load_print_meta: n_rot            = 32
0.00.080.474 I llm_load_print_meta: n_swa            = 0
0.00.080.474 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.476 I llm_load_print_meta: n_gqa            = 1
0.00.080.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.481 I llm_load_print_meta: n_ff             = 8192
0.00.080.482 I llm_load_print_meta: n_expert         = 0
0.00.080.482 I llm_load_print_meta: n_expert_used    = 0
0.00.080.482 I llm_load_print_meta: causal attn      = 1
0.00.080.483 I llm_load_print_meta: pooling type     = 0
0.00.080.483 I llm_load_print_meta: rope type        = 2
0.00.080.483 I llm_load_print_meta: rope scaling     = linear
0.00.080.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.485 I llm_load_print_meta: freq_scale_train = 1
0.00.080.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.488 I llm_load_print_meta: model type       = 1.4B
0.00.080.488 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.489 I llm_load_print_meta: model params     = 1.41 B
0.00.080.490 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.490 I llm_load_print_meta: general.name     = 1.4B
0.00.080.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.493 I llm_load_print_meta: max token length = 1024
0.00.139.532 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.032 I llama_new_context_with_model: n_ctx         = 128
0.00.142.032 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.033 I llama_new_context_with_model: n_batch       = 128
0.00.142.033 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.034 I llama_new_context_with_model: flash_attn    = 0
0.00.142.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.036 I llama_new_context_with_model: freq_scale    = 1
0.00.142.037 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.052 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.147.058 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.067 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.564 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.570 I llama_new_context_with_model: graph nodes  = 967
0.00.149.570 I llama_new_context_with_model: graph splits = 1
0.00.149.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.981 I 
0.00.207.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.068 I perplexity: tokenizing the input ..
0.00.217.145 I perplexity: tokenization took 10.072 ms
0.00.217.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.841 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.714.369 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.714.397 I llama_perf_context_print:        load time =     206.35 ms
0.02.714.398 I llama_perf_context_print: prompt eval time =    2487.36 ms /   128 tokens (   19.43 ms per token,    51.46 tokens per second)
0.02.714.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.400 I llama_perf_context_print:       total time =    2507.42 ms /   129 tokens

real	0m2.761s
user	0m10.335s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.928 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.929 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.349 I llm_load_vocab: special tokens cache size = 25
0.00.080.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.157 I llm_load_print_meta: arch             = gptneox
0.00.080.158 I llm_load_print_meta: vocab type       = BPE
0.00.080.158 I llm_load_print_meta: n_vocab          = 50304
0.00.080.158 I llm_load_print_meta: n_merges         = 50009
0.00.080.159 I llm_load_print_meta: vocab_only       = 0
0.00.080.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.160 I llm_load_print_meta: n_embd           = 2048
0.00.080.160 I llm_load_print_meta: n_layer          = 24
0.00.080.167 I llm_load_print_meta: n_head           = 16
0.00.080.168 I llm_load_print_meta: n_head_kv        = 16
0.00.080.169 I llm_load_print_meta: n_rot            = 32
0.00.080.169 I llm_load_print_meta: n_swa            = 0
0.00.080.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.171 I llm_load_print_meta: n_gqa            = 1
0.00.080.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.176 I llm_load_print_meta: n_ff             = 8192
0.00.080.176 I llm_load_print_meta: n_expert         = 0
0.00.080.176 I llm_load_print_meta: n_expert_used    = 0
0.00.080.176 I llm_load_print_meta: causal attn      = 1
0.00.080.177 I llm_load_print_meta: pooling type     = 0
0.00.080.177 I llm_load_print_meta: rope type        = 2
0.00.080.177 I llm_load_print_meta: rope scaling     = linear
0.00.080.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.179 I llm_load_print_meta: freq_scale_train = 1
0.00.080.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.181 I llm_load_print_meta: model type       = 1.4B
0.00.080.181 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.182 I llm_load_print_meta: model params     = 1.41 B
0.00.080.183 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.183 I llm_load_print_meta: general.name     = 1.4B
0.00.080.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.186 I llm_load_print_meta: max token length = 1024
0.00.112.618 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.046 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.051 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.051 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.052 I llama_new_context_with_model: n_batch       = 2048
0.00.115.052 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.052 I llama_new_context_with_model: flash_attn    = 0
0.00.115.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.055 I llama_new_context_with_model: freq_scale    = 1
0.00.115.069 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.191.078 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.095 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.267 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.273 I llama_new_context_with_model: graph nodes  = 967
0.00.193.274 I llama_new_context_with_model: graph splits = 1
0.00.193.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.755 I main: llama threadpool init, n_threads = 4
0.00.260.772 I 
0.00.260.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.847 I 
0.00.260.947 I sampler seed: 1234
0.00.260.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.963 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.872.567 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.01.872.570 I llama_perf_context_print:        load time =     259.97 ms
0.01.872.572 I llama_perf_context_print: prompt eval time =      88.78 ms /     7 tokens (   12.68 ms per token,    78.85 tokens per second)
0.01.872.574 I llama_perf_context_print:        eval time =    1513.29 ms /    63 runs   (   24.02 ms per token,    41.63 tokens per second)
0.01.872.575 I llama_perf_context_print:       total time =    1611.82 ms /    70 tokens

real	0m1.911s
user	0m6.738s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.972 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.074 I llm_load_vocab: special tokens cache size = 25
0.00.080.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.917 I llm_load_print_meta: arch             = gptneox
0.00.080.918 I llm_load_print_meta: vocab type       = BPE
0.00.080.918 I llm_load_print_meta: n_vocab          = 50304
0.00.080.919 I llm_load_print_meta: n_merges         = 50009
0.00.080.919 I llm_load_print_meta: vocab_only       = 0
0.00.080.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.920 I llm_load_print_meta: n_embd           = 2048
0.00.080.920 I llm_load_print_meta: n_layer          = 24
0.00.080.928 I llm_load_print_meta: n_head           = 16
0.00.080.929 I llm_load_print_meta: n_head_kv        = 16
0.00.080.929 I llm_load_print_meta: n_rot            = 32
0.00.080.930 I llm_load_print_meta: n_swa            = 0
0.00.080.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.931 I llm_load_print_meta: n_gqa            = 1
0.00.080.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.937 I llm_load_print_meta: n_ff             = 8192
0.00.080.938 I llm_load_print_meta: n_expert         = 0
0.00.080.938 I llm_load_print_meta: n_expert_used    = 0
0.00.080.938 I llm_load_print_meta: causal attn      = 1
0.00.080.938 I llm_load_print_meta: pooling type     = 0
0.00.080.939 I llm_load_print_meta: rope type        = 2
0.00.080.939 I llm_load_print_meta: rope scaling     = linear
0.00.080.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.941 I llm_load_print_meta: freq_scale_train = 1
0.00.080.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.944 I llm_load_print_meta: model type       = 1.4B
0.00.080.944 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.945 I llm_load_print_meta: model params     = 1.41 B
0.00.080.946 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.946 I llm_load_print_meta: general.name     = 1.4B
0.00.080.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.949 I llm_load_print_meta: max token length = 1024
0.00.112.952 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.411 I llama_new_context_with_model: n_ctx         = 128
0.00.115.412 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.412 I llama_new_context_with_model: n_batch       = 128
0.00.115.412 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.413 I llama_new_context_with_model: flash_attn    = 0
0.00.115.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.415 I llama_new_context_with_model: freq_scale    = 1
0.00.115.416 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.431 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.120.345 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.353 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.902 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.908 I llama_new_context_with_model: graph nodes  = 967
0.00.122.908 I llama_new_context_with_model: graph splits = 1
0.00.122.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.645 I 
0.00.160.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.750 I perplexity: tokenizing the input ..
0.00.170.771 I perplexity: tokenization took 10.016 ms
0.00.170.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.339 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.710.606 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.710.646 I llama_perf_context_print:        load time =     160.21 ms
0.01.710.648 I llama_perf_context_print: prompt eval time =    1530.29 ms /   128 tokens (   11.96 ms per token,    83.64 tokens per second)
0.01.710.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.651 I llama_perf_context_print:       total time =    1550.00 ms /   129 tokens

real	0m1.745s
user	0m6.370s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.009.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.567 I llama_model_loader: - type  f32:  194 tensors
0.00.021.568 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.568 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.568 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.367 I llm_load_vocab: special tokens cache size = 25
0.00.080.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.147 I llm_load_print_meta: arch             = gptneox
0.00.080.147 I llm_load_print_meta: vocab type       = BPE
0.00.080.148 I llm_load_print_meta: n_vocab          = 50304
0.00.080.148 I llm_load_print_meta: n_merges         = 50009
0.00.080.149 I llm_load_print_meta: vocab_only       = 0
0.00.080.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.149 I llm_load_print_meta: n_embd           = 2048
0.00.080.151 I llm_load_print_meta: n_layer          = 24
0.00.080.160 I llm_load_print_meta: n_head           = 16
0.00.080.161 I llm_load_print_meta: n_head_kv        = 16
0.00.080.162 I llm_load_print_meta: n_rot            = 32
0.00.080.162 I llm_load_print_meta: n_swa            = 0
0.00.080.162 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.163 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.164 I llm_load_print_meta: n_gqa            = 1
0.00.080.165 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.167 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.171 I llm_load_print_meta: n_ff             = 8192
0.00.080.171 I llm_load_print_meta: n_expert         = 0
0.00.080.172 I llm_load_print_meta: n_expert_used    = 0
0.00.080.172 I llm_load_print_meta: causal attn      = 1
0.00.080.173 I llm_load_print_meta: pooling type     = 0
0.00.080.173 I llm_load_print_meta: rope type        = 2
0.00.080.173 I llm_load_print_meta: rope scaling     = linear
0.00.080.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.175 I llm_load_print_meta: freq_scale_train = 1
0.00.080.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.179 I llm_load_print_meta: model type       = 1.4B
0.00.080.179 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.181 I llm_load_print_meta: model params     = 1.41 B
0.00.080.182 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.182 I llm_load_print_meta: general.name     = 1.4B
0.00.080.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.185 I llm_load_print_meta: max token length = 1024
0.00.122.860 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.787 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.788 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.788 I llama_new_context_with_model: n_batch       = 2048
0.00.125.789 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.789 I llama_new_context_with_model: flash_attn    = 0
0.00.125.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.792 I llama_new_context_with_model: freq_scale    = 1
0.00.125.813 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.203.810 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.826 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.079 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.086 I llama_new_context_with_model: graph nodes  = 967
0.00.206.087 I llama_new_context_with_model: graph splits = 1
0.00.206.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.901 I main: llama threadpool init, n_threads = 4
0.00.278.917 I 
0.00.278.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.989 I 
0.00.279.084 I sampler seed: 1234
0.00.279.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.101 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.111.005 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.111.007 I llama_perf_context_print:        load time =     278.16 ms
0.02.111.009 I llama_perf_context_print: prompt eval time =      96.26 ms /     7 tokens (   13.75 ms per token,    72.72 tokens per second)
0.02.111.010 I llama_perf_context_print:        eval time =    1726.22 ms /    63 runs   (   27.40 ms per token,    36.50 tokens per second)
0.02.111.011 I llama_perf_context_print:       total time =    1832.11 ms /    70 tokens

real	0m2.156s
user	0m7.622s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.294 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.295 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.365 I llm_load_vocab: special tokens cache size = 25
0.00.083.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.247 I llm_load_print_meta: arch             = gptneox
0.00.083.248 I llm_load_print_meta: vocab type       = BPE
0.00.083.248 I llm_load_print_meta: n_vocab          = 50304
0.00.083.249 I llm_load_print_meta: n_merges         = 50009
0.00.083.249 I llm_load_print_meta: vocab_only       = 0
0.00.083.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.250 I llm_load_print_meta: n_embd           = 2048
0.00.083.250 I llm_load_print_meta: n_layer          = 24
0.00.083.262 I llm_load_print_meta: n_head           = 16
0.00.083.262 I llm_load_print_meta: n_head_kv        = 16
0.00.083.263 I llm_load_print_meta: n_rot            = 32
0.00.083.263 I llm_load_print_meta: n_swa            = 0
0.00.083.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.265 I llm_load_print_meta: n_gqa            = 1
0.00.083.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.271 I llm_load_print_meta: n_ff             = 8192
0.00.083.271 I llm_load_print_meta: n_expert         = 0
0.00.083.271 I llm_load_print_meta: n_expert_used    = 0
0.00.083.271 I llm_load_print_meta: causal attn      = 1
0.00.083.272 I llm_load_print_meta: pooling type     = 0
0.00.083.272 I llm_load_print_meta: rope type        = 2
0.00.083.272 I llm_load_print_meta: rope scaling     = linear
0.00.083.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.274 I llm_load_print_meta: freq_scale_train = 1
0.00.083.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.277 I llm_load_print_meta: model type       = 1.4B
0.00.083.277 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.278 I llm_load_print_meta: model params     = 1.41 B
0.00.083.279 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.279 I llm_load_print_meta: general.name     = 1.4B
0.00.083.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.282 I llm_load_print_meta: max token length = 1024
0.00.125.377 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.900 I llama_new_context_with_model: n_ctx         = 128
0.00.127.900 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.901 I llama_new_context_with_model: n_batch       = 128
0.00.127.901 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.901 I llama_new_context_with_model: flash_attn    = 0
0.00.127.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.905 I llama_new_context_with_model: freq_scale    = 1
0.00.127.905 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.923 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.132.914 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.924 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.430 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.436 I llama_new_context_with_model: graph nodes  = 967
0.00.135.437 I llama_new_context_with_model: graph splits = 1
0.00.135.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.635 I 
0.00.177.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.731 I perplexity: tokenizing the input ..
0.00.188.043 I perplexity: tokenization took 10.308 ms
0.00.188.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.313 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.808.602 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.808.635 I llama_perf_context_print:        load time =     176.99 ms
0.01.808.636 I llama_perf_context_print: prompt eval time =    1611.04 ms /   128 tokens (   12.59 ms per token,    79.45 tokens per second)
0.01.808.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.808.638 I llama_perf_context_print:       total time =    1631.00 ms /   129 tokens

real	0m1.847s
user	0m6.748s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.009.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.829 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.830 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.831 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.326 I llm_load_vocab: special tokens cache size = 25
0.00.080.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.196 I llm_load_print_meta: arch             = gptneox
0.00.080.197 I llm_load_print_meta: vocab type       = BPE
0.00.080.198 I llm_load_print_meta: n_vocab          = 50304
0.00.080.198 I llm_load_print_meta: n_merges         = 50009
0.00.080.198 I llm_load_print_meta: vocab_only       = 0
0.00.080.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.199 I llm_load_print_meta: n_embd           = 2048
0.00.080.199 I llm_load_print_meta: n_layer          = 24
0.00.080.208 I llm_load_print_meta: n_head           = 16
0.00.080.209 I llm_load_print_meta: n_head_kv        = 16
0.00.080.209 I llm_load_print_meta: n_rot            = 32
0.00.080.209 I llm_load_print_meta: n_swa            = 0
0.00.080.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.211 I llm_load_print_meta: n_gqa            = 1
0.00.080.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.215 I llm_load_print_meta: n_ff             = 8192
0.00.080.216 I llm_load_print_meta: n_expert         = 0
0.00.080.216 I llm_load_print_meta: n_expert_used    = 0
0.00.080.216 I llm_load_print_meta: causal attn      = 1
0.00.080.216 I llm_load_print_meta: pooling type     = 0
0.00.080.216 I llm_load_print_meta: rope type        = 2
0.00.080.217 I llm_load_print_meta: rope scaling     = linear
0.00.080.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.218 I llm_load_print_meta: freq_scale_train = 1
0.00.080.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.221 I llm_load_print_meta: model type       = 1.4B
0.00.080.222 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.222 I llm_load_print_meta: model params     = 1.41 B
0.00.080.223 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.223 I llm_load_print_meta: general.name     = 1.4B
0.00.080.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.227 I llm_load_print_meta: max token length = 1024
0.00.130.883 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.750 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.751 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.751 I llama_new_context_with_model: n_batch       = 2048
0.00.133.751 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.752 I llama_new_context_with_model: flash_attn    = 0
0.00.133.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.755 I llama_new_context_with_model: freq_scale    = 1
0.00.133.771 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.209.292 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.310 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.588 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.595 I llama_new_context_with_model: graph nodes  = 967
0.00.211.596 I llama_new_context_with_model: graph splits = 1
0.00.211.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.112 I main: llama threadpool init, n_threads = 4
0.00.287.128 I 
0.00.287.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.207 I 
0.00.287.303 I sampler seed: 1234
0.00.287.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.321 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.294.437 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.294.439 I llama_perf_context_print:        load time =     286.39 ms
0.02.294.441 I llama_perf_context_print: prompt eval time =     102.88 ms /     7 tokens (   14.70 ms per token,    68.04 tokens per second)
0.02.294.442 I llama_perf_context_print:        eval time =    1894.92 ms /    63 runs   (   30.08 ms per token,    33.25 tokens per second)
0.02.294.443 I llama_perf_context_print:       total time =    2007.33 ms /    70 tokens

real	0m2.344s
user	0m8.337s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.698 I llama_model_loader: - type  f32:  194 tensors
0.00.021.698 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.699 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.699 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.442 I llm_load_vocab: special tokens cache size = 25
0.00.080.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.341 I llm_load_print_meta: arch             = gptneox
0.00.080.341 I llm_load_print_meta: vocab type       = BPE
0.00.080.342 I llm_load_print_meta: n_vocab          = 50304
0.00.080.342 I llm_load_print_meta: n_merges         = 50009
0.00.080.343 I llm_load_print_meta: vocab_only       = 0
0.00.080.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.343 I llm_load_print_meta: n_embd           = 2048
0.00.080.344 I llm_load_print_meta: n_layer          = 24
0.00.080.352 I llm_load_print_meta: n_head           = 16
0.00.080.353 I llm_load_print_meta: n_head_kv        = 16
0.00.080.354 I llm_load_print_meta: n_rot            = 32
0.00.080.354 I llm_load_print_meta: n_swa            = 0
0.00.080.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.356 I llm_load_print_meta: n_gqa            = 1
0.00.080.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.358 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.363 I llm_load_print_meta: n_ff             = 8192
0.00.080.364 I llm_load_print_meta: n_expert         = 0
0.00.080.364 I llm_load_print_meta: n_expert_used    = 0
0.00.080.365 I llm_load_print_meta: causal attn      = 1
0.00.080.365 I llm_load_print_meta: pooling type     = 0
0.00.080.366 I llm_load_print_meta: rope type        = 2
0.00.080.366 I llm_load_print_meta: rope scaling     = linear
0.00.080.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.369 I llm_load_print_meta: freq_scale_train = 1
0.00.080.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.375 I llm_load_print_meta: model type       = 1.4B
0.00.080.375 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.376 I llm_load_print_meta: model params     = 1.41 B
0.00.080.377 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.377 I llm_load_print_meta: general.name     = 1.4B
0.00.080.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.380 I llm_load_print_meta: max token length = 1024
0.00.130.149 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.747 I llama_new_context_with_model: n_ctx         = 128
0.00.132.747 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.747 I llama_new_context_with_model: n_batch       = 128
0.00.132.748 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.749 I llama_new_context_with_model: flash_attn    = 0
0.00.132.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.752 I llama_new_context_with_model: freq_scale    = 1
0.00.132.752 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.772 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.138.245 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.256 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.802 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.809 I llama_new_context_with_model: graph nodes  = 967
0.00.140.809 I llama_new_context_with_model: graph splits = 1
0.00.140.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.927 I 
0.00.188.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.023 I perplexity: tokenizing the input ..
0.00.198.142 I perplexity: tokenization took 10.114 ms
0.00.198.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.892.609 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.900.903 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.900.947 I llama_perf_context_print:        load time =     187.31 ms
0.01.900.949 I llama_perf_context_print: prompt eval time =    1692.52 ms /   128 tokens (   13.22 ms per token,    75.63 tokens per second)
0.01.900.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.900.952 I llama_perf_context_print:       total time =    1713.02 ms /   129 tokens

real	0m1.944s
user	0m7.078s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.517 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.688 I main: llama backend init
0.00.000.693 I main: load the model and apply lora adapter, if any
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.877 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.131 I llm_load_vocab: special tokens cache size = 25
0.00.079.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.983 I llm_load_print_meta: arch             = gptneox
0.00.079.984 I llm_load_print_meta: vocab type       = BPE
0.00.079.985 I llm_load_print_meta: n_vocab          = 50304
0.00.079.985 I llm_load_print_meta: n_merges         = 50009
0.00.079.985 I llm_load_print_meta: vocab_only       = 0
0.00.079.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.986 I llm_load_print_meta: n_embd           = 2048
0.00.079.986 I llm_load_print_meta: n_layer          = 24
0.00.079.995 I llm_load_print_meta: n_head           = 16
0.00.079.996 I llm_load_print_meta: n_head_kv        = 16
0.00.079.996 I llm_load_print_meta: n_rot            = 32
0.00.079.996 I llm_load_print_meta: n_swa            = 0
0.00.079.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.998 I llm_load_print_meta: n_gqa            = 1
0.00.079.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.004 I llm_load_print_meta: n_ff             = 8192
0.00.080.004 I llm_load_print_meta: n_expert         = 0
0.00.080.004 I llm_load_print_meta: n_expert_used    = 0
0.00.080.004 I llm_load_print_meta: causal attn      = 1
0.00.080.005 I llm_load_print_meta: pooling type     = 0
0.00.080.005 I llm_load_print_meta: rope type        = 2
0.00.080.005 I llm_load_print_meta: rope scaling     = linear
0.00.080.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.007 I llm_load_print_meta: freq_scale_train = 1
0.00.080.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.010 I llm_load_print_meta: model type       = 1.4B
0.00.080.010 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.011 I llm_load_print_meta: model params     = 1.41 B
0.00.080.012 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.012 I llm_load_print_meta: general.name     = 1.4B
0.00.080.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.016 I llm_load_print_meta: max token length = 1024
0.00.139.953 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.460 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.460 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.460 I llama_new_context_with_model: n_batch       = 2048
0.00.142.461 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.461 I llama_new_context_with_model: flash_attn    = 0
0.00.142.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.464 I llama_new_context_with_model: freq_scale    = 1
0.00.142.482 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.665 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.681 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.709 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.882 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.888 I llama_new_context_with_model: graph nodes  = 967
0.00.221.889 I llama_new_context_with_model: graph splits = 1
0.00.221.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.089 I main: llama threadpool init, n_threads = 4
0.00.309.107 I 
0.00.309.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.188 I 
0.00.309.298 I sampler seed: 1234
0.00.309.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.313 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.572.866 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.572.869 I llama_perf_context_print:        load time =     308.38 ms
0.02.572.871 I llama_perf_context_print: prompt eval time =     121.91 ms /     7 tokens (   17.42 ms per token,    57.42 tokens per second)
0.02.572.873 I llama_perf_context_print:        eval time =    2132.10 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.572.875 I llama_perf_context_print:       total time =    2263.78 ms /    70 tokens

real	0m2.628s
user	0m9.415s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.032 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.632 I llm_load_vocab: special tokens cache size = 25
0.00.080.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.499 I llm_load_print_meta: arch             = gptneox
0.00.080.500 I llm_load_print_meta: vocab type       = BPE
0.00.080.500 I llm_load_print_meta: n_vocab          = 50304
0.00.080.501 I llm_load_print_meta: n_merges         = 50009
0.00.080.501 I llm_load_print_meta: vocab_only       = 0
0.00.080.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.502 I llm_load_print_meta: n_embd           = 2048
0.00.080.502 I llm_load_print_meta: n_layer          = 24
0.00.080.510 I llm_load_print_meta: n_head           = 16
0.00.080.511 I llm_load_print_meta: n_head_kv        = 16
0.00.080.511 I llm_load_print_meta: n_rot            = 32
0.00.080.511 I llm_load_print_meta: n_swa            = 0
0.00.080.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.514 I llm_load_print_meta: n_gqa            = 1
0.00.080.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.520 I llm_load_print_meta: n_ff             = 8192
0.00.080.523 I llm_load_print_meta: n_expert         = 0
0.00.080.523 I llm_load_print_meta: n_expert_used    = 0
0.00.080.524 I llm_load_print_meta: causal attn      = 1
0.00.080.524 I llm_load_print_meta: pooling type     = 0
0.00.080.524 I llm_load_print_meta: rope type        = 2
0.00.080.525 I llm_load_print_meta: rope scaling     = linear
0.00.080.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.527 I llm_load_print_meta: freq_scale_train = 1
0.00.080.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.529 I llm_load_print_meta: model type       = 1.4B
0.00.080.530 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.531 I llm_load_print_meta: model params     = 1.41 B
0.00.080.532 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.533 I llm_load_print_meta: general.name     = 1.4B
0.00.080.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.538 I llm_load_print_meta: max token length = 1024
0.00.140.170 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.683 I llama_new_context_with_model: n_ctx         = 128
0.00.142.684 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.684 I llama_new_context_with_model: n_batch       = 128
0.00.142.684 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.685 I llama_new_context_with_model: flash_attn    = 0
0.00.142.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.687 I llama_new_context_with_model: freq_scale    = 1
0.00.142.688 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.704 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.147.857 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.867 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.363 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.367 I llama_new_context_with_model: graph nodes  = 967
0.00.150.367 I llama_new_context_with_model: graph splits = 1
0.00.150.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.019 I 
0.00.207.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.114 I perplexity: tokenizing the input ..
0.00.217.266 I perplexity: tokenization took 10.146 ms
0.00.217.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.244 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.216.498 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.216.528 I llama_perf_context_print:        load time =     206.39 ms
0.02.216.530 I llama_perf_context_print: prompt eval time =    1988.92 ms /   128 tokens (   15.54 ms per token,    64.36 tokens per second)
0.02.216.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.531 I llama_perf_context_print:       total time =    2009.51 ms /   129 tokens

real	0m2.265s
user	0m8.328s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.009.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.732 I llama_model_loader: - type  f32:  194 tensors
0.00.021.733 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.706 I llm_load_vocab: special tokens cache size = 25
0.00.080.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.535 I llm_load_print_meta: arch             = gptneox
0.00.080.536 I llm_load_print_meta: vocab type       = BPE
0.00.080.536 I llm_load_print_meta: n_vocab          = 50304
0.00.080.537 I llm_load_print_meta: n_merges         = 50009
0.00.080.537 I llm_load_print_meta: vocab_only       = 0
0.00.080.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.538 I llm_load_print_meta: n_embd           = 2048
0.00.080.538 I llm_load_print_meta: n_layer          = 24
0.00.080.547 I llm_load_print_meta: n_head           = 16
0.00.080.548 I llm_load_print_meta: n_head_kv        = 16
0.00.080.549 I llm_load_print_meta: n_rot            = 32
0.00.080.549 I llm_load_print_meta: n_swa            = 0
0.00.080.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.551 I llm_load_print_meta: n_gqa            = 1
0.00.080.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.557 I llm_load_print_meta: n_ff             = 8192
0.00.080.557 I llm_load_print_meta: n_expert         = 0
0.00.080.557 I llm_load_print_meta: n_expert_used    = 0
0.00.080.557 I llm_load_print_meta: causal attn      = 1
0.00.080.558 I llm_load_print_meta: pooling type     = 0
0.00.080.558 I llm_load_print_meta: rope type        = 2
0.00.080.558 I llm_load_print_meta: rope scaling     = linear
0.00.080.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.560 I llm_load_print_meta: freq_scale_train = 1
0.00.080.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.563 I llm_load_print_meta: model type       = 1.4B
0.00.080.563 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.564 I llm_load_print_meta: model params     = 1.41 B
0.00.080.565 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.566 I llm_load_print_meta: general.name     = 1.4B
0.00.080.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.568 I llm_load_print_meta: max token length = 1024
0.00.145.075 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.621 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.621 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.622 I llama_new_context_with_model: n_batch       = 2048
0.00.147.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.623 I llama_new_context_with_model: flash_attn    = 0
0.00.147.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.625 I llama_new_context_with_model: freq_scale    = 1
0.00.147.643 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.223.727 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.742 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.333 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.340 I llama_new_context_with_model: graph nodes  = 967
0.00.226.340 I llama_new_context_with_model: graph splits = 1
0.00.226.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.858 I main: llama threadpool init, n_threads = 4
0.00.310.874 I 
0.00.310.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.949 I 
0.00.311.049 I sampler seed: 1234
0.00.311.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.066 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.663.328 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.663.331 I llama_perf_context_print:        load time =     310.13 ms
0.02.663.332 I llama_perf_context_print: prompt eval time =     112.91 ms /     7 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.663.334 I llama_perf_context_print:        eval time =    2229.66 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.663.334 I llama_perf_context_print:       total time =    2352.48 ms /    70 tokens

real	0m2.722s
user	0m9.769s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4370 (2a0877c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.684 I llama_model_loader: - type  f32:  194 tensors
0.00.022.685 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.516 I llm_load_vocab: special tokens cache size = 25
0.00.081.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.426 I llm_load_print_meta: arch             = gptneox
0.00.081.427 I llm_load_print_meta: vocab type       = BPE
0.00.081.427 I llm_load_print_meta: n_vocab          = 50304
0.00.081.428 I llm_load_print_meta: n_merges         = 50009
0.00.081.428 I llm_load_print_meta: vocab_only       = 0
0.00.081.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.429 I llm_load_print_meta: n_embd           = 2048
0.00.081.429 I llm_load_print_meta: n_layer          = 24
0.00.081.439 I llm_load_print_meta: n_head           = 16
0.00.081.439 I llm_load_print_meta: n_head_kv        = 16
0.00.081.440 I llm_load_print_meta: n_rot            = 32
0.00.081.440 I llm_load_print_meta: n_swa            = 0
0.00.081.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.442 I llm_load_print_meta: n_gqa            = 1
0.00.081.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.448 I llm_load_print_meta: n_ff             = 8192
0.00.081.448 I llm_load_print_meta: n_expert         = 0
0.00.081.449 I llm_load_print_meta: n_expert_used    = 0
0.00.081.449 I llm_load_print_meta: causal attn      = 1
0.00.081.449 I llm_load_print_meta: pooling type     = 0
0.00.081.450 I llm_load_print_meta: rope type        = 2
0.00.081.450 I llm_load_print_meta: rope scaling     = linear
0.00.081.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.452 I llm_load_print_meta: freq_scale_train = 1
0.00.081.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.455 I llm_load_print_meta: model type       = 1.4B
0.00.081.455 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.456 I llm_load_print_meta: model params     = 1.41 B
0.00.081.457 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.457 I llm_load_print_meta: general.name     = 1.4B
0.00.081.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.460 I llm_load_print_meta: max token length = 1024
0.00.145.365 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.893 I llama_new_context_with_model: n_ctx         = 128
0.00.147.893 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.894 I llama_new_context_with_model: n_batch       = 128
0.00.147.894 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.894 I llama_new_context_with_model: flash_attn    = 0
0.00.147.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.897 I llama_new_context_with_model: freq_scale    = 1
0.00.147.897 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.915 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.152.945 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.955 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.180 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.185 I llama_new_context_with_model: graph nodes  = 967
0.00.155.185 I llama_new_context_with_model: graph splits = 1
0.00.155.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.501 I 
0.00.207.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.606 I perplexity: tokenizing the input ..
0.00.217.831 I perplexity: tokenization took 10.221 ms
0.00.217.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.036.790 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.045.018 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.045.050 I llama_perf_context_print:        load time =     206.83 ms
0.02.045.051 I llama_perf_context_print: prompt eval time =    1817.62 ms /   128 tokens (   14.20 ms per token,    70.42 tokens per second)
0.02.045.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.053 I llama_perf_context_print:       total time =    1837.55 ms /   129 tokens

real	0m2.097s
user	0m7.625s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4370 (2a0877c5)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.513.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m2.403s
user	0m6.536s
sys	0m0.400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4370 (2a0877c5)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.513.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.321s
user	0m6.157s
sys	0m0.434s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.01 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.36user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897188maxresident)k
0inputs+40outputs (0major+55196minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893368maxresident)k
0inputs+40outputs (0major+54515minor)pagefaults 0swaps
```
