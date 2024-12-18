## Summary

- status:  SUCCESS ✅
- runtime: 15:51.85
- date:    Wed Dec 18 14:16:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7bbb5acf125d1d2840cac7d31b9aaa72210dd5ec
- author:  Gaetan Bisson
```
server: avoid overwriting Authorization header (#10878)

* server: avoid overwriting Authorization header

If no API key is set, leave the Authorization header as is. It may be
used by another part of the Web stack, such as an authenticating proxy.

Fixes https://github.com/ggerganov/llama.cpp/issues/10854

* rebuild

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.24 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.00 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.89 sec*proc (28 tests)

Total Test time (real) =  53.90 sec

real	0m53.964s
user	1m8.942s
sys	0m0.844s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.10 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.56 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.85 sec*proc (28 tests)

Total Test time (real) =  22.86 sec

real	0m22.927s
user	0m24.480s
sys	0m0.706s
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
0.00.000.198 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.453 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.476 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.482 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.483 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.487 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.488 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.488 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.489 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.489 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.773 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.777 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.778 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.778 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.779 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.779 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.780 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.781 I llama_model_loader: - type  f32:  124 tensors
0.00.007.782 I llama_model_loader: - type  f16:   73 tensors
0.00.019.320 I llm_load_vocab: special tokens cache size = 5
0.00.022.074 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.088 I llm_load_print_meta: arch             = bert
0.00.022.088 I llm_load_print_meta: vocab type       = WPM
0.00.022.089 I llm_load_print_meta: n_vocab          = 30522
0.00.022.089 I llm_load_print_meta: n_merges         = 0
0.00.022.090 I llm_load_print_meta: vocab_only       = 0
0.00.022.090 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.090 I llm_load_print_meta: n_embd           = 384
0.00.022.091 I llm_load_print_meta: n_layer          = 12
0.00.022.099 I llm_load_print_meta: n_head           = 12
0.00.022.100 I llm_load_print_meta: n_head_kv        = 12
0.00.022.101 I llm_load_print_meta: n_rot            = 32
0.00.022.101 I llm_load_print_meta: n_swa            = 0
0.00.022.101 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.101 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.102 I llm_load_print_meta: n_gqa            = 1
0.00.022.103 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.104 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.105 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.108 I llm_load_print_meta: n_ff             = 1536
0.00.022.109 I llm_load_print_meta: n_expert         = 0
0.00.022.109 I llm_load_print_meta: n_expert_used    = 0
0.00.022.110 I llm_load_print_meta: causal attn      = 0
0.00.022.110 I llm_load_print_meta: pooling type     = 2
0.00.022.110 I llm_load_print_meta: rope type        = 2
0.00.022.111 I llm_load_print_meta: rope scaling     = linear
0.00.022.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.113 I llm_load_print_meta: freq_scale_train = 1
0.00.022.113 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.118 I llm_load_print_meta: model type       = 33M
0.00.022.119 I llm_load_print_meta: model ftype      = F16
0.00.022.120 I llm_load_print_meta: model params     = 33.21 M
0.00.022.121 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.121 I llm_load_print_meta: general.name     = Bge Small
0.00.022.122 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.124 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.125 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.125 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.125 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.126 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.126 I llm_load_print_meta: max token length = 21
0.00.027.050 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.058 I llama_new_context_with_model: n_ctx         = 512
0.00.028.058 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.059 I llama_new_context_with_model: n_batch       = 2048
0.00.028.059 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.059 I llama_new_context_with_model: flash_attn    = 0
0.00.028.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.062 I llama_new_context_with_model: freq_scale    = 1
0.00.030.461 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.470 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.476 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.003 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.007 I llama_new_context_with_model: graph nodes  = 429
0.00.032.007 I llama_new_context_with_model: graph splits = 1
0.00.032.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.450 I 
0.00.035.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.116 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.873 I llama_perf_context_print:        load time =      35.23 ms
0.00.040.876 I llama_perf_context_print: prompt eval time =       3.40 ms /     9 tokens (    0.38 ms per token,  2647.06 tokens per second)
0.00.040.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.879 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens

real	0m0.052s
user	0m0.069s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.335 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.356 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.361 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.361 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.362 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.365 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.365 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.366 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.367 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.370 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.371 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.371 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.372 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.372 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.605 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.609 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.610 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.610 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.611 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.611 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.611 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.613 I llama_model_loader: - type  f32:  124 tensors
0.00.007.613 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.534 I llm_load_vocab: special tokens cache size = 5
0.00.022.271 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.285 I llm_load_print_meta: arch             = bert
0.00.022.286 I llm_load_print_meta: vocab type       = WPM
0.00.022.287 I llm_load_print_meta: n_vocab          = 30522
0.00.022.287 I llm_load_print_meta: n_merges         = 0
0.00.022.287 I llm_load_print_meta: vocab_only       = 0
0.00.022.288 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.288 I llm_load_print_meta: n_embd           = 384
0.00.022.288 I llm_load_print_meta: n_layer          = 12
0.00.022.298 I llm_load_print_meta: n_head           = 12
0.00.022.299 I llm_load_print_meta: n_head_kv        = 12
0.00.022.299 I llm_load_print_meta: n_rot            = 32
0.00.022.300 I llm_load_print_meta: n_swa            = 0
0.00.022.301 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.302 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.303 I llm_load_print_meta: n_gqa            = 1
0.00.022.304 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.305 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.306 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.309 I llm_load_print_meta: n_ff             = 1536
0.00.022.309 I llm_load_print_meta: n_expert         = 0
0.00.022.310 I llm_load_print_meta: n_expert_used    = 0
0.00.022.310 I llm_load_print_meta: causal attn      = 0
0.00.022.311 I llm_load_print_meta: pooling type     = 2
0.00.022.311 I llm_load_print_meta: rope type        = 2
0.00.022.311 I llm_load_print_meta: rope scaling     = linear
0.00.022.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.314 I llm_load_print_meta: freq_scale_train = 1
0.00.022.314 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.317 I llm_load_print_meta: model type       = 33M
0.00.022.318 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.320 I llm_load_print_meta: model params     = 33.21 M
0.00.022.321 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.321 I llm_load_print_meta: general.name     = Bge Small
0.00.022.322 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.323 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.323 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.323 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.324 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.324 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.325 I llm_load_print_meta: max token length = 21
0.00.025.626 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.576 I llama_new_context_with_model: n_ctx         = 512
0.00.026.577 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.577 I llama_new_context_with_model: n_batch       = 2048
0.00.026.577 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.578 I llama_new_context_with_model: flash_attn    = 0
0.00.026.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.580 I llama_new_context_with_model: freq_scale    = 1
0.00.028.678 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.685 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.692 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.531 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.538 I llama_new_context_with_model: graph nodes  = 429
0.00.030.538 I llama_new_context_with_model: graph splits = 1
0.00.030.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.404 I 
0.00.033.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.964 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.017 I llama_perf_context_print:        load time =      33.20 ms
0.00.038.021 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3238.58 tokens per second)
0.00.038.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.022 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.048s
user	0m0.060s
sys	0m0.020s
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
0.00.000.544 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.432 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.448 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.450 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.451 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.451 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.453 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.455 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.455 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.456 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.456 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.460 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.461 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.488 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.489 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.490 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.490 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.491 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.491 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.492 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.492 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.495 I llama_model_loader: - type  f32:   41 tensors
0.00.020.495 I llama_model_loader: - type  f16:   29 tensors
0.00.040.017 W llm_load_vocab: empty token at index 5
0.00.050.113 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.431 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.545 I llm_load_vocab: special tokens cache size = 5
0.00.424.151 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.424.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.170 I llm_load_print_meta: arch             = jina-bert-v2
0.00.424.171 I llm_load_print_meta: vocab type       = BPE
0.00.424.172 I llm_load_print_meta: n_vocab          = 61056
0.00.424.172 I llm_load_print_meta: n_merges         = 39382
0.00.424.173 I llm_load_print_meta: vocab_only       = 0
0.00.424.173 I llm_load_print_meta: n_ctx_train      = 8192
0.00.424.173 I llm_load_print_meta: n_embd           = 384
0.00.424.173 I llm_load_print_meta: n_layer          = 4
0.00.424.184 I llm_load_print_meta: n_head           = 12
0.00.424.185 I llm_load_print_meta: n_head_kv        = 12
0.00.424.186 I llm_load_print_meta: n_rot            = 32
0.00.424.186 I llm_load_print_meta: n_swa            = 0
0.00.424.186 I llm_load_print_meta: n_embd_head_k    = 32
0.00.424.186 I llm_load_print_meta: n_embd_head_v    = 32
0.00.424.187 I llm_load_print_meta: n_gqa            = 1
0.00.424.188 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.424.189 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.424.190 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.424.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.192 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.424.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.193 I llm_load_print_meta: n_ff             = 1536
0.00.424.194 I llm_load_print_meta: n_expert         = 0
0.00.424.194 I llm_load_print_meta: n_expert_used    = 0
0.00.424.194 I llm_load_print_meta: causal attn      = 0
0.00.424.194 I llm_load_print_meta: pooling type     = -1
0.00.424.195 I llm_load_print_meta: rope type        = -1
0.00.424.195 I llm_load_print_meta: rope scaling     = linear
0.00.424.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.197 I llm_load_print_meta: freq_scale_train = 1
0.00.424.197 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.424.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.199 I llm_load_print_meta: model type       = 33M
0.00.424.200 I llm_load_print_meta: model ftype      = F16
0.00.424.201 I llm_load_print_meta: model params     = 32.90 M
0.00.424.201 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.424.202 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.424.202 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.424.203 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.424.203 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.424.203 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.424.203 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.424.204 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.424.204 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.424.204 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.424.205 I llm_load_print_meta: max token length = 45
0.00.427.738 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.857 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.857 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.857 I llama_new_context_with_model: n_batch       = 2048
0.00.429.858 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.859 I llama_new_context_with_model: flash_attn    = 0
0.00.429.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.861 I llama_new_context_with_model: freq_scale    = 1
0.00.440.488 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.440.501 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.510 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.850 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.856 I llama_new_context_with_model: graph nodes  = 154
0.00.441.857 I llama_new_context_with_model: graph splits = 1
0.00.441.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.441.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.551 I 
0.00.449.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.863 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.449.866 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.449.872 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.449.873 I main: number of tokens in prompt = 13
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


0.00.449.878 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.449.879 I main: number of tokens in prompt = 40
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


0.00.453.696 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.776 I llama_perf_context_print:        load time =     448.98 ms
0.00.464.779 I llama_perf_context_print: prompt eval time =      10.88 ms /    62 tokens (    0.18 ms per token,  5698.01 tokens per second)
0.00.464.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.780 I llama_perf_context_print:       total time =      15.23 ms /    63 tokens

real	0m0.484s
user	0m0.504s
sys	0m0.048s
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
0.00.000.698 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.023.776 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.790 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.900 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.902 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.910 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.916 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.920 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.931 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.935 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.714 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.450 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.461 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.462 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.464 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.465 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.466 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.468 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.472 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.474 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.475 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.476 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.478 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.487 I llama_model_loader: - type  f32:   37 tensors
0.00.349.489 I llama_model_loader: - type q8_0:  127 tensors
0.00.599.015 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.669.170 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.670.206 I llm_load_vocab: special tokens cache size = 5
0.00.856.457 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.856.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.856.535 I llm_load_print_meta: arch             = gemma
0.00.856.535 I llm_load_print_meta: vocab type       = SPM
0.00.856.537 I llm_load_print_meta: n_vocab          = 256000
0.00.856.539 I llm_load_print_meta: n_merges         = 0
0.00.856.540 I llm_load_print_meta: vocab_only       = 0
0.00.856.540 I llm_load_print_meta: n_ctx_train      = 8192
0.00.856.540 I llm_load_print_meta: n_embd           = 2048
0.00.856.541 I llm_load_print_meta: n_layer          = 18
0.00.856.603 I llm_load_print_meta: n_head           = 8
0.00.856.610 I llm_load_print_meta: n_head_kv        = 1
0.00.856.611 I llm_load_print_meta: n_rot            = 256
0.00.856.611 I llm_load_print_meta: n_swa            = 0
0.00.856.612 I llm_load_print_meta: n_embd_head_k    = 256
0.00.856.612 I llm_load_print_meta: n_embd_head_v    = 256
0.00.856.617 I llm_load_print_meta: n_gqa            = 8
0.00.856.622 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.856.627 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.856.629 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.856.630 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.856.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.856.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.856.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.856.637 I llm_load_print_meta: n_ff             = 16384
0.00.856.638 I llm_load_print_meta: n_expert         = 0
0.00.856.638 I llm_load_print_meta: n_expert_used    = 0
0.00.856.638 I llm_load_print_meta: causal attn      = 1
0.00.856.639 I llm_load_print_meta: pooling type     = 0
0.00.856.639 I llm_load_print_meta: rope type        = 2
0.00.856.639 I llm_load_print_meta: rope scaling     = linear
0.00.856.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.856.664 I llm_load_print_meta: freq_scale_train = 1
0.00.856.664 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.856.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.856.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.856.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.856.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.856.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.856.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.856.667 I llm_load_print_meta: model type       = 2B
0.00.856.668 I llm_load_print_meta: model ftype      = Q8_0
0.00.856.669 I llm_load_print_meta: model params     = 2.51 B
0.00.856.670 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.856.677 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.856.678 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.856.679 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.856.679 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.856.684 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.856.684 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.856.685 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.856.691 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.856.693 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.856.693 I llm_load_print_meta: max token length = 93
0.00.958.126 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.958.139 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.958.140 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.958.141 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.958.141 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.958.142 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.964.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.964.239 I llama_new_context_with_model: n_ctx         = 4096
0.00.964.239 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.964.239 I llama_new_context_with_model: n_batch       = 2048
0.00.964.240 I llama_new_context_with_model: n_ubatch      = 512
0.00.964.240 I llama_new_context_with_model: flash_attn    = 0
0.00.964.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.964.245 I llama_new_context_with_model: freq_scale    = 1
0.00.964.245 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.980.271 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.980.315 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.980.443 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.983.289 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.983.293 I llama_new_context_with_model: graph nodes  = 601
0.00.983.294 I llama_new_context_with_model: graph splits = 1
0.00.983.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.983.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.588.148 I main: llama threadpool init, n_threads = 4
0.01.588.164 I 
0.01.588.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.588.292 I 
0.01.588.525 I sampler seed: 1185923100
0.01.588.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.588.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.588.552 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.588.552 I 
 increasities and anxieties in a world where humans are increasingly reliant on technology.

**A. Technological Dependence**

- The increasing reliance on technology has led to

0.15.034.390 I llama_perf_sampler_print:    sampling time =      50.04 ms /    33 runs   (    1.52 ms per token,   659.45 tokens per second)
0.15.034.394 I llama_perf_context_print:        load time =    1587.11 ms
0.15.034.395 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.034.396 I llama_perf_context_print:        eval time =   13355.48 ms /    32 runs   (  417.36 ms per token,     2.40 tokens per second)
0.15.034.422 I llama_perf_context_print:       total time =   13446.25 ms /    33 tokens
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
0.00.000.615 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.026.517 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.026.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.629 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.636 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.643 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.644 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.648 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.654 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.655 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.669 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.672 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.377 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.892 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.489 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.501 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.503 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.504 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.506 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.508 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.509 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.513 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.514 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.517 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.518 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.353.521 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.532 I llama_model_loader: - type  f32:   37 tensors
0.00.353.541 I llama_model_loader: - type q8_0:  127 tensors
0.00.591.371 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.659.818 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.660.789 I llm_load_vocab: special tokens cache size = 5
0.00.847.443 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.847.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.847.521 I llm_load_print_meta: arch             = gemma
0.00.847.522 I llm_load_print_meta: vocab type       = SPM
0.00.847.522 I llm_load_print_meta: n_vocab          = 256000
0.00.847.525 I llm_load_print_meta: n_merges         = 0
0.00.847.525 I llm_load_print_meta: vocab_only       = 0
0.00.847.526 I llm_load_print_meta: n_ctx_train      = 8192
0.00.847.526 I llm_load_print_meta: n_embd           = 2048
0.00.847.526 I llm_load_print_meta: n_layer          = 18
0.00.847.593 I llm_load_print_meta: n_head           = 8
0.00.847.600 I llm_load_print_meta: n_head_kv        = 1
0.00.847.601 I llm_load_print_meta: n_rot            = 256
0.00.847.601 I llm_load_print_meta: n_swa            = 0
0.00.847.602 I llm_load_print_meta: n_embd_head_k    = 256
0.00.847.602 I llm_load_print_meta: n_embd_head_v    = 256
0.00.847.607 I llm_load_print_meta: n_gqa            = 8
0.00.847.612 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.847.617 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.847.618 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.847.620 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.847.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.847.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.847.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.847.630 I llm_load_print_meta: n_ff             = 16384
0.00.847.631 I llm_load_print_meta: n_expert         = 0
0.00.847.632 I llm_load_print_meta: n_expert_used    = 0
0.00.847.632 I llm_load_print_meta: causal attn      = 1
0.00.847.633 I llm_load_print_meta: pooling type     = 0
0.00.847.633 I llm_load_print_meta: rope type        = 2
0.00.847.634 I llm_load_print_meta: rope scaling     = linear
0.00.847.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.847.637 I llm_load_print_meta: freq_scale_train = 1
0.00.847.638 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.847.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.847.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.847.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.847.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.847.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.847.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.847.655 I llm_load_print_meta: model type       = 2B
0.00.847.657 I llm_load_print_meta: model ftype      = Q8_0
0.00.847.657 I llm_load_print_meta: model params     = 2.51 B
0.00.847.658 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.847.659 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.847.659 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.847.660 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.847.660 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.847.661 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.847.661 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.847.662 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.847.668 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.847.670 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.847.670 I llm_load_print_meta: max token length = 93
0.00.944.065 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.950.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.230 I llama_new_context_with_model: n_ctx         = 4096
0.00.950.231 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.950.231 I llama_new_context_with_model: n_batch       = 2048
0.00.950.232 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.232 I llama_new_context_with_model: flash_attn    = 0
0.00.950.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.236 I llama_new_context_with_model: freq_scale    = 1
0.00.950.237 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.965.250 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.965.293 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.965.416 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.968.179 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.968.183 I llama_new_context_with_model: graph nodes  = 601
0.00.968.183 I llama_new_context_with_model: graph splits = 1
0.00.968.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.968.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.576.052 I main: llama threadpool init, n_threads = 4
0.01.576.070 I 
0.01.576.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.576.196 I 
0.01.576.435 I sampler seed: 2081968253
0.01.576.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.576.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.576.461 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.576.461 I 
 increasities, and other forms of flattery in an attempt to gain a competitive advantage in the job market.

**Answer:**

**Using flattery and flattery tactics

0.15.182.266 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.20 tokens per second)
0.15.182.270 I llama_perf_context_print:        load time =    1575.12 ms
0.15.182.272 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.182.274 I llama_perf_context_print:        eval time =   13515.59 ms /    32 runs   (  422.36 ms per token,     2.37 tokens per second)
0.15.182.275 I llama_perf_context_print:       total time =   13606.22 ms /    33 tokens
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
0.00.000.737 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.956 I main: llama backend init
0.00.000.964 I main: load the model and apply lora adapter, if any
0.00.023.772 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.786 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.900 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.905 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.913 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.917 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.918 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.920 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.922 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.923 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.936 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.937 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.949 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.120 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.242 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.015 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.026 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.027 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.028 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.030 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.031 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.032 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.037 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.038 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.041 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.043 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.349.045 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.054 I llama_model_loader: - type  f32:   37 tensors
0.00.349.057 I llama_model_loader: - type q8_0:  127 tensors
0.00.589.993 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.663.208 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.664.264 I llm_load_vocab: special tokens cache size = 5
0.00.851.561 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.851.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.851.633 I llm_load_print_meta: arch             = gemma
0.00.851.634 I llm_load_print_meta: vocab type       = SPM
0.00.851.635 I llm_load_print_meta: n_vocab          = 256000
0.00.851.638 I llm_load_print_meta: n_merges         = 0
0.00.851.638 I llm_load_print_meta: vocab_only       = 0
0.00.851.639 I llm_load_print_meta: n_ctx_train      = 8192
0.00.851.639 I llm_load_print_meta: n_embd           = 2048
0.00.851.640 I llm_load_print_meta: n_layer          = 18
0.00.851.707 I llm_load_print_meta: n_head           = 8
0.00.851.714 I llm_load_print_meta: n_head_kv        = 1
0.00.851.714 I llm_load_print_meta: n_rot            = 256
0.00.851.715 I llm_load_print_meta: n_swa            = 0
0.00.851.715 I llm_load_print_meta: n_embd_head_k    = 256
0.00.851.716 I llm_load_print_meta: n_embd_head_v    = 256
0.00.851.721 I llm_load_print_meta: n_gqa            = 8
0.00.851.725 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.851.731 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.851.732 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.851.733 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.851.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.851.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.851.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.851.740 I llm_load_print_meta: n_ff             = 16384
0.00.851.741 I llm_load_print_meta: n_expert         = 0
0.00.851.741 I llm_load_print_meta: n_expert_used    = 0
0.00.851.742 I llm_load_print_meta: causal attn      = 1
0.00.851.742 I llm_load_print_meta: pooling type     = 0
0.00.851.742 I llm_load_print_meta: rope type        = 2
0.00.851.743 I llm_load_print_meta: rope scaling     = linear
0.00.851.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.851.745 I llm_load_print_meta: freq_scale_train = 1
0.00.851.745 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.851.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.851.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.851.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.851.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.851.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.851.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.851.748 I llm_load_print_meta: model type       = 2B
0.00.851.749 I llm_load_print_meta: model ftype      = Q8_0
0.00.851.750 I llm_load_print_meta: model params     = 2.51 B
0.00.851.751 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.851.751 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.851.751 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.851.752 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.851.752 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.851.753 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.851.753 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.851.754 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.851.760 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.851.761 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.851.762 I llm_load_print_meta: max token length = 93
0.00.931.184 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.931.192 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.931.193 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.931.194 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.931.195 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.931.195 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.937.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.106 I llama_new_context_with_model: n_ctx         = 4096
0.00.937.107 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.937.107 I llama_new_context_with_model: n_batch       = 2048
0.00.937.108 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.109 I llama_new_context_with_model: flash_attn    = 0
0.00.937.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.112 I llama_new_context_with_model: freq_scale    = 1
0.00.937.113 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.952.726 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.952.768 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.952.888 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.955.524 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.955.527 I llama_new_context_with_model: graph nodes  = 601
0.00.955.528 I llama_new_context_with_model: graph splits = 1
0.00.955.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.955.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.561.069 I main: llama threadpool init, n_threads = 4
0.01.561.084 I 
0.01.561.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.561.212 I 
0.01.561.444 I sampler seed: 1209884867
0.01.561.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.561.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.561.472 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.561.473 I 
 increadibly. 

I am not sure what you mean by "incredibly."

Could you please explain what you are trying to say? [end of text]


0.14.149.360 I llama_perf_sampler_print:    sampling time =      46.59 ms /    31 runs   (    1.50 ms per token,   665.44 tokens per second)
0.14.149.378 I llama_perf_context_print:        load time =    1559.99 ms
0.14.149.380 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.149.381 I llama_perf_context_print:        eval time =   12504.09 ms /    30 runs   (  416.80 ms per token,     2.40 tokens per second)
0.14.149.382 I llama_perf_context_print:       total time =   12588.30 ms /    31 tokens
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
0.00.000.636 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.443 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.451 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.559 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.563 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.570 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.571 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.573 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.575 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.576 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.577 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.584 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.586 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.591 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.913 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.395 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.087 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.098 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.099 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.100 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.102 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.105 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.108 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.110 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.111 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.113 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.349.115 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.126 I llama_model_loader: - type  f32:   37 tensors
0.00.349.128 I llama_model_loader: - type q8_0:  127 tensors
0.00.597.848 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.668.525 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.669.560 I llm_load_vocab: special tokens cache size = 5
0.00.855.327 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.855.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.410 I llm_load_print_meta: arch             = gemma
0.00.855.411 I llm_load_print_meta: vocab type       = SPM
0.00.855.413 I llm_load_print_meta: n_vocab          = 256000
0.00.855.416 I llm_load_print_meta: n_merges         = 0
0.00.855.416 I llm_load_print_meta: vocab_only       = 0
0.00.855.417 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.417 I llm_load_print_meta: n_embd           = 2048
0.00.855.418 I llm_load_print_meta: n_layer          = 18
0.00.855.495 I llm_load_print_meta: n_head           = 8
0.00.855.505 I llm_load_print_meta: n_head_kv        = 1
0.00.855.506 I llm_load_print_meta: n_rot            = 256
0.00.855.506 I llm_load_print_meta: n_swa            = 0
0.00.855.507 I llm_load_print_meta: n_embd_head_k    = 256
0.00.855.507 I llm_load_print_meta: n_embd_head_v    = 256
0.00.855.512 I llm_load_print_meta: n_gqa            = 8
0.00.855.517 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.855.525 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.855.531 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.855.532 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.855.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.855.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.543 I llm_load_print_meta: n_ff             = 16384
0.00.855.547 I llm_load_print_meta: n_expert         = 0
0.00.855.548 I llm_load_print_meta: n_expert_used    = 0
0.00.855.548 I llm_load_print_meta: causal attn      = 1
0.00.855.549 I llm_load_print_meta: pooling type     = 0
0.00.855.550 I llm_load_print_meta: rope type        = 2
0.00.855.551 I llm_load_print_meta: rope scaling     = linear
0.00.855.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.562 I llm_load_print_meta: freq_scale_train = 1
0.00.855.565 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.571 I llm_load_print_meta: model type       = 2B
0.00.855.573 I llm_load_print_meta: model ftype      = Q8_0
0.00.855.587 I llm_load_print_meta: model params     = 2.51 B
0.00.855.589 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.855.592 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.855.593 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.855.593 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.855.594 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.855.595 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.596 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.855.597 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.855.606 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.855.608 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.855.609 I llm_load_print_meta: max token length = 93
0.00.928.612 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.928.624 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.934.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.804 I llama_new_context_with_model: n_ctx         = 4096
0.00.934.805 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.934.805 I llama_new_context_with_model: n_batch       = 2048
0.00.934.805 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.806 I llama_new_context_with_model: flash_attn    = 0
0.00.934.808 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.809 I llama_new_context_with_model: freq_scale    = 1
0.00.934.810 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.950.067 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.950.108 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.950.232 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.952.911 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.952.915 I llama_new_context_with_model: graph nodes  = 601
0.00.952.915 I llama_new_context_with_model: graph splits = 1
0.00.952.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.952.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.558.415 I main: llama threadpool init, n_threads = 4
0.01.558.434 I 
0.01.558.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.558.583 I 
0.01.558.831 I sampler seed: 892340003
0.01.558.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.558.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.558.860 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.558.861 I 
 maneupher in the sentence "The government will enact a new law to maneupher individuals who are suspected of engaging in child sexual abuse."

The sentence seems to

0.15.024.066 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.46 tokens per second)
0.15.024.069 I llama_perf_context_print:        load time =    1557.47 ms
0.15.024.071 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.024.085 I llama_perf_context_print:        eval time =   13375.42 ms /    32 runs   (  417.98 ms per token,     2.39 tokens per second)
0.15.024.087 I llama_perf_context_print:       total time =   13465.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.215s
user	3m46.107s
sys	0m9.523s
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
main: build = 4356 (7bbb5acf)
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

main: quantize time = 186875.46 ms
main:    total time = 186875.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.666 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.023.398 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.411 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.519 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.521 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.532 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.533 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.534 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.537 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.545 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.547 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.550 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.701 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.153 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.973 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.987 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.988 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.989 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.991 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.992 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.996 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.999 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.000 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.002 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.004 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.014 I llama_model_loader: - type  f32:   37 tensors
0.00.349.016 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.017 I llama_model_loader: - type q6_K:   19 tensors
0.00.584.878 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.658.381 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.659.434 I llm_load_vocab: special tokens cache size = 5
0.00.846.502 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.846.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.846.576 I llm_load_print_meta: arch             = gemma
0.00.846.577 I llm_load_print_meta: vocab type       = SPM
0.00.846.578 I llm_load_print_meta: n_vocab          = 256000
0.00.846.580 I llm_load_print_meta: n_merges         = 0
0.00.846.581 I llm_load_print_meta: vocab_only       = 0
0.00.846.581 I llm_load_print_meta: n_ctx_train      = 8192
0.00.846.581 I llm_load_print_meta: n_embd           = 2048
0.00.846.582 I llm_load_print_meta: n_layer          = 18
0.00.846.649 I llm_load_print_meta: n_head           = 8
0.00.846.656 I llm_load_print_meta: n_head_kv        = 1
0.00.846.657 I llm_load_print_meta: n_rot            = 256
0.00.846.657 I llm_load_print_meta: n_swa            = 0
0.00.846.657 I llm_load_print_meta: n_embd_head_k    = 256
0.00.846.658 I llm_load_print_meta: n_embd_head_v    = 256
0.00.846.677 I llm_load_print_meta: n_gqa            = 8
0.00.846.683 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.846.688 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.846.689 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.846.691 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.846.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.846.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.846.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.846.713 I llm_load_print_meta: n_ff             = 16384
0.00.846.713 I llm_load_print_meta: n_expert         = 0
0.00.846.714 I llm_load_print_meta: n_expert_used    = 0
0.00.846.715 I llm_load_print_meta: causal attn      = 1
0.00.846.715 I llm_load_print_meta: pooling type     = 0
0.00.846.716 I llm_load_print_meta: rope type        = 2
0.00.846.716 I llm_load_print_meta: rope scaling     = linear
0.00.846.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.846.722 I llm_load_print_meta: freq_scale_train = 1
0.00.846.723 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.846.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.846.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.846.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.846.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.846.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.846.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.846.729 I llm_load_print_meta: model type       = 2B
0.00.846.730 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.846.730 I llm_load_print_meta: model params     = 2.51 B
0.00.846.732 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.846.732 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.846.732 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.846.733 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.846.733 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.846.733 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.846.734 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.846.735 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.846.740 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.846.742 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.846.743 I llm_load_print_meta: max token length = 93
0.00.908.523 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.908.532 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.908.533 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.908.534 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.908.535 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.908.536 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.914.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.369 I llama_new_context_with_model: n_ctx         = 4096
0.00.914.369 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.914.370 I llama_new_context_with_model: n_batch       = 2048
0.00.914.370 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.371 I llama_new_context_with_model: flash_attn    = 0
0.00.914.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.375 I llama_new_context_with_model: freq_scale    = 1
0.00.914.376 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.929.655 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.929.696 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.816 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.932.542 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.932.547 I llama_new_context_with_model: graph nodes  = 601
0.00.932.547 I llama_new_context_with_model: graph splits = 1
0.00.932.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.932.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.511.431 I main: llama threadpool init, n_threads = 4
0.01.511.449 I 
0.01.511.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.511.580 I 
0.01.511.821 I sampler seed: 3236635030
0.01.511.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.511.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.511.850 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.511.850 I 
 seconally.

I am unable to generate a response as the prompt requires me to engage in potentially unsafe or unethical behavior. [end of text]


0.10.600.178 I llama_perf_sampler_print:    sampling time =      40.62 ms /    27 runs   (    1.50 ms per token,   664.75 tokens per second)
0.10.600.181 I llama_perf_context_print:        load time =    1510.42 ms
0.10.600.183 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.600.184 I llama_perf_context_print:        eval time =    9014.91 ms /    26 runs   (  346.73 ms per token,     2.88 tokens per second)
0.10.600.205 I llama_perf_context_print:       total time =    9088.76 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4356 (7bbb5acf)
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

main: quantize time = 186786.20 ms
main:    total time = 186786.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.621 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.023.435 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.552 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.557 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.564 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.568 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.570 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.572 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.573 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.580 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.582 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.583 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.586 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.677 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.234 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.023 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.037 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.038 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.039 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.041 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.042 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.043 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.047 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.048 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.058 I llama_model_loader: - type  f32:   37 tensors
0.00.350.061 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.061 I llama_model_loader: - type q6_K:   19 tensors
0.00.582.575 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.651.439 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.652.392 I llm_load_vocab: special tokens cache size = 5
0.00.836.759 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.836.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.836.836 I llm_load_print_meta: arch             = gemma
0.00.836.837 I llm_load_print_meta: vocab type       = SPM
0.00.836.838 I llm_load_print_meta: n_vocab          = 256000
0.00.836.840 I llm_load_print_meta: n_merges         = 0
0.00.836.841 I llm_load_print_meta: vocab_only       = 0
0.00.836.841 I llm_load_print_meta: n_ctx_train      = 8192
0.00.836.841 I llm_load_print_meta: n_embd           = 2048
0.00.836.842 I llm_load_print_meta: n_layer          = 18
0.00.836.906 I llm_load_print_meta: n_head           = 8
0.00.836.913 I llm_load_print_meta: n_head_kv        = 1
0.00.836.914 I llm_load_print_meta: n_rot            = 256
0.00.836.914 I llm_load_print_meta: n_swa            = 0
0.00.836.915 I llm_load_print_meta: n_embd_head_k    = 256
0.00.836.915 I llm_load_print_meta: n_embd_head_v    = 256
0.00.836.920 I llm_load_print_meta: n_gqa            = 8
0.00.836.925 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.836.930 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.836.933 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.836.934 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.836.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.836.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.836.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.836.942 I llm_load_print_meta: n_ff             = 16384
0.00.836.943 I llm_load_print_meta: n_expert         = 0
0.00.836.947 I llm_load_print_meta: n_expert_used    = 0
0.00.836.948 I llm_load_print_meta: causal attn      = 1
0.00.836.949 I llm_load_print_meta: pooling type     = 0
0.00.836.949 I llm_load_print_meta: rope type        = 2
0.00.836.950 I llm_load_print_meta: rope scaling     = linear
0.00.836.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.836.955 I llm_load_print_meta: freq_scale_train = 1
0.00.836.955 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.836.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.836.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.836.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.836.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.836.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.836.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.836.958 I llm_load_print_meta: model type       = 2B
0.00.836.959 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.836.960 I llm_load_print_meta: model params     = 2.51 B
0.00.836.961 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.836.961 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.836.964 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.836.964 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.836.965 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.836.965 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.836.966 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.836.967 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.836.972 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.836.974 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.836.974 I llm_load_print_meta: max token length = 93
0.00.896.433 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.902.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.226 I llama_new_context_with_model: n_ctx         = 4096
0.00.902.226 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.902.227 I llama_new_context_with_model: n_batch       = 2048
0.00.902.227 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.228 I llama_new_context_with_model: flash_attn    = 0
0.00.902.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.231 I llama_new_context_with_model: freq_scale    = 1
0.00.902.232 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.917.428 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.917.471 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.588 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.920.212 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.920.215 I llama_new_context_with_model: graph nodes  = 601
0.00.920.216 I llama_new_context_with_model: graph splits = 1
0.00.920.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.920.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.498.930 I main: llama threadpool init, n_threads = 4
0.01.498.946 I 
0.01.499.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.499.077 I 
0.01.499.320 I sampler seed: 4264567787
0.01.499.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.499.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.499.366 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.499.369 I 
 seconde et al. (2018) propose une approche basée sur la conception de jeux vidéo pour l'éducation. Dans leur approche, les jeux

0.12.614.441 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.36 tokens per second)
0.12.614.446 I llama_perf_context_print:        load time =    1498.00 ms
0.12.614.447 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.614.450 I llama_perf_context_print:        eval time =   11024.39 ms /    32 runs   (  344.51 ms per token,     2.90 tokens per second)
0.12.614.451 I llama_perf_context_print:       total time =   11115.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.844s
user	46m41.465s
sys	0m6.522s
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
0.00.000.573 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.021.539 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.552 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.566 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.567 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.573 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.574 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.575 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.576 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.577 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.583 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.584 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.585 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.587 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.736 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.131 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.131 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.138 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.138 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.139 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.140 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.141 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.143 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.144 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.145 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.146 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.147 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.151 I llama_model_loader: - type  f32:   37 tensors
0.00.133.153 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.939 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.691 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.330 I llm_load_vocab: special tokens cache size = 5
0.00.283.560 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.577 I llm_load_print_meta: arch             = gemma
0.00.283.577 I llm_load_print_meta: vocab type       = SPM
0.00.283.578 I llm_load_print_meta: n_vocab          = 256000
0.00.283.578 I llm_load_print_meta: n_merges         = 0
0.00.283.579 I llm_load_print_meta: vocab_only       = 0
0.00.283.579 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.579 I llm_load_print_meta: n_embd           = 2048
0.00.283.580 I llm_load_print_meta: n_layer          = 18
0.00.283.591 I llm_load_print_meta: n_head           = 8
0.00.283.592 I llm_load_print_meta: n_head_kv        = 1
0.00.283.592 I llm_load_print_meta: n_rot            = 256
0.00.283.592 I llm_load_print_meta: n_swa            = 0
0.00.283.593 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.593 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.594 I llm_load_print_meta: n_gqa            = 8
0.00.283.595 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.597 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.598 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.600 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.603 I llm_load_print_meta: n_ff             = 16384
0.00.283.603 I llm_load_print_meta: n_expert         = 0
0.00.283.604 I llm_load_print_meta: n_expert_used    = 0
0.00.283.604 I llm_load_print_meta: causal attn      = 1
0.00.283.604 I llm_load_print_meta: pooling type     = 0
0.00.283.604 I llm_load_print_meta: rope type        = 2
0.00.283.605 I llm_load_print_meta: rope scaling     = linear
0.00.283.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.608 I llm_load_print_meta: freq_scale_train = 1
0.00.283.608 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.611 I llm_load_print_meta: model type       = 2B
0.00.283.612 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.612 I llm_load_print_meta: model params     = 2.51 B
0.00.283.614 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.614 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.614 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.615 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.615 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.615 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.615 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.616 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.617 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.617 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.618 I llm_load_print_meta: max token length = 93
0.00.386.033 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.386.040 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.386.040 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.386.041 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.386.041 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.386.042 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.391.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.283 I llama_new_context_with_model: n_ctx         = 4096
0.00.391.284 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.391.285 I llama_new_context_with_model: n_batch       = 2048
0.00.391.285 I llama_new_context_with_model: n_ubatch      = 512
0.00.391.286 I llama_new_context_with_model: flash_attn    = 0
0.00.391.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.289 I llama_new_context_with_model: freq_scale    = 1
0.00.391.290 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.284 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.406.298 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.388 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.407.707 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.407.712 I llama_new_context_with_model: graph nodes  = 601
0.00.407.712 I llama_new_context_with_model: graph splits = 1
0.00.407.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.639 I main: llama threadpool init, n_threads = 4
0.00.495.655 I 
0.00.495.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.729 I 
0.00.495.773 I sampler seed: 1833537497
0.00.495.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.790 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.790 I 
 increasively.

I am a person who is always looking for new experiences, and I am always up for a challenge. I am also a lover of learning

0.02.783.184 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6765.07 tokens per second)
0.02.783.186 I llama_perf_context_print:        load time =     494.84 ms
0.02.783.187 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.783.189 I llama_perf_context_print:        eval time =    2268.18 ms /    32 runs   (   70.88 ms per token,    14.11 tokens per second)
0.02.783.190 I llama_perf_context_print:       total time =    2287.55 ms /    33 tokens
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
0.00.000.545 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.021.004 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.029 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.033 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.037 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.041 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.045 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.045 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.046 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.046 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.047 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.584 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.883 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.875 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.884 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.885 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.886 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.887 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.888 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.889 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.892 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.893 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.894 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.895 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.897 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.901 I llama_model_loader: - type  f32:   37 tensors
0.00.132.902 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.081 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.992 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.621 I llm_load_vocab: special tokens cache size = 5
0.00.281.944 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.966 I llm_load_print_meta: arch             = gemma
0.00.281.967 I llm_load_print_meta: vocab type       = SPM
0.00.281.968 I llm_load_print_meta: n_vocab          = 256000
0.00.281.968 I llm_load_print_meta: n_merges         = 0
0.00.281.968 I llm_load_print_meta: vocab_only       = 0
0.00.281.969 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.969 I llm_load_print_meta: n_embd           = 2048
0.00.281.969 I llm_load_print_meta: n_layer          = 18
0.00.281.980 I llm_load_print_meta: n_head           = 8
0.00.281.981 I llm_load_print_meta: n_head_kv        = 1
0.00.281.982 I llm_load_print_meta: n_rot            = 256
0.00.281.982 I llm_load_print_meta: n_swa            = 0
0.00.281.982 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.983 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.984 I llm_load_print_meta: n_gqa            = 8
0.00.281.985 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.985 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.986 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.987 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.989 I llm_load_print_meta: n_ff             = 16384
0.00.281.990 I llm_load_print_meta: n_expert         = 0
0.00.281.990 I llm_load_print_meta: n_expert_used    = 0
0.00.281.990 I llm_load_print_meta: causal attn      = 1
0.00.281.991 I llm_load_print_meta: pooling type     = 0
0.00.281.991 I llm_load_print_meta: rope type        = 2
0.00.281.991 I llm_load_print_meta: rope scaling     = linear
0.00.281.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.993 I llm_load_print_meta: freq_scale_train = 1
0.00.281.993 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.996 I llm_load_print_meta: model type       = 2B
0.00.281.996 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.997 I llm_load_print_meta: model params     = 2.51 B
0.00.281.998 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.998 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.999 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.999 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.000 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.000 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.000 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.000 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.001 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.001 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.002 I llm_load_print_meta: max token length = 93
0.00.377.010 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.382.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.382.517 I llama_new_context_with_model: n_ctx         = 4096
0.00.382.517 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.382.517 I llama_new_context_with_model: n_batch       = 2048
0.00.382.518 I llama_new_context_with_model: n_ubatch      = 512
0.00.382.518 I llama_new_context_with_model: flash_attn    = 0
0.00.382.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.382.522 I llama_new_context_with_model: freq_scale    = 1
0.00.382.523 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.042 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.399.054 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.153 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.535 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.400.539 I llama_new_context_with_model: graph nodes  = 601
0.00.400.539 I llama_new_context_with_model: graph splits = 1
0.00.400.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.277 I main: llama threadpool init, n_threads = 4
0.00.506.296 I 
0.00.506.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.378 I 
0.00.506.418 I sampler seed: 979261671
0.00.506.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.448 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.448 I 
 seconded responses.  I am unable to see the responses. [end of text]


0.01.491.704 I llama_perf_sampler_print:    sampling time =       2.41 ms /    15 runs   (    0.16 ms per token,  6234.41 tokens per second)
0.01.491.706 I llama_perf_context_print:        load time =     505.51 ms
0.01.491.708 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.491.709 I llama_perf_context_print:        eval time =     976.01 ms /    14 runs   (   69.72 ms per token,    14.34 tokens per second)
0.01.491.710 I llama_perf_context_print:       total time =     985.44 ms /    15 tokens
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
0.00.000.178 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.020.550 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.558 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.574 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.578 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.579 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.580 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.580 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.581 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.581 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.587 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.587 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.588 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.652 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.441 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.446 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.453 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.454 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.455 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.456 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.457 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.457 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.461 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.462 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.463 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.463 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.464 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.468 I llama_model_loader: - type  f32:   37 tensors
0.00.131.469 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.825 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.520 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.190 I llm_load_vocab: special tokens cache size = 5
0.00.282.655 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.674 I llm_load_print_meta: arch             = gemma
0.00.282.675 I llm_load_print_meta: vocab type       = SPM
0.00.282.676 I llm_load_print_meta: n_vocab          = 256000
0.00.282.676 I llm_load_print_meta: n_merges         = 0
0.00.282.676 I llm_load_print_meta: vocab_only       = 0
0.00.282.677 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.677 I llm_load_print_meta: n_embd           = 2048
0.00.282.677 I llm_load_print_meta: n_layer          = 18
0.00.282.689 I llm_load_print_meta: n_head           = 8
0.00.282.690 I llm_load_print_meta: n_head_kv        = 1
0.00.282.691 I llm_load_print_meta: n_rot            = 256
0.00.282.691 I llm_load_print_meta: n_swa            = 0
0.00.282.691 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.692 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.692 I llm_load_print_meta: n_gqa            = 8
0.00.282.693 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.694 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.695 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.696 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.699 I llm_load_print_meta: n_ff             = 16384
0.00.282.699 I llm_load_print_meta: n_expert         = 0
0.00.282.699 I llm_load_print_meta: n_expert_used    = 0
0.00.282.700 I llm_load_print_meta: causal attn      = 1
0.00.282.700 I llm_load_print_meta: pooling type     = 0
0.00.282.700 I llm_load_print_meta: rope type        = 2
0.00.282.701 I llm_load_print_meta: rope scaling     = linear
0.00.282.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.702 I llm_load_print_meta: freq_scale_train = 1
0.00.282.703 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.705 I llm_load_print_meta: model type       = 2B
0.00.282.706 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.707 I llm_load_print_meta: model params     = 2.51 B
0.00.282.708 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.708 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.709 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.709 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.710 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.710 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.711 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.711 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.712 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.712 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.713 I llm_load_print_meta: max token length = 93
0.00.360.896 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.360.903 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.904 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.360.905 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.360.905 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.906 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.132 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.133 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.133 I llama_new_context_with_model: n_batch       = 2048
0.00.366.134 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.135 I llama_new_context_with_model: flash_attn    = 0
0.00.366.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.138 I llama_new_context_with_model: freq_scale    = 1
0.00.366.140 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.901 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.916 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.016 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.332 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.339 I llama_new_context_with_model: graph nodes  = 601
0.00.383.340 I llama_new_context_with_model: graph splits = 1
0.00.383.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.487 I main: llama threadpool init, n_threads = 4
0.00.491.508 I 
0.00.491.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.611 I 
0.00.491.672 I sampler seed: 1415697289
0.00.491.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.688 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.688 I 
 increasities, a mischievous gnome, and a grumpy dwarf.

They find themselves trapped within a magical hourglass, and must navigate its treacherous depths to escape.



0.02.829.452 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6592.09 tokens per second)
0.02.829.455 I llama_perf_context_print:        load time =     491.09 ms
0.02.829.456 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.829.457 I llama_perf_context_print:        eval time =    2318.44 ms /    32 runs   (   72.45 ms per token,    13.80 tokens per second)
0.02.829.458 I llama_perf_context_print:       total time =    2337.97 ms /    33 tokens
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
0.00.000.557 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.021.031 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.041 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.061 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.065 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.080 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.083 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.084 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.084 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.085 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.085 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.091 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.091 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.092 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.093 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.093 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.393 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.807 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.838 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.845 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.846 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.846 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.847 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.848 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.848 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.851 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.851 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.852 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.855 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.856 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.860 I llama_model_loader: - type  f32:   37 tensors
0.00.132.861 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.713 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.714 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.371 I llm_load_vocab: special tokens cache size = 5
0.00.282.725 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.745 I llm_load_print_meta: arch             = gemma
0.00.282.746 I llm_load_print_meta: vocab type       = SPM
0.00.282.747 I llm_load_print_meta: n_vocab          = 256000
0.00.282.748 I llm_load_print_meta: n_merges         = 0
0.00.282.748 I llm_load_print_meta: vocab_only       = 0
0.00.282.748 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.748 I llm_load_print_meta: n_embd           = 2048
0.00.282.749 I llm_load_print_meta: n_layer          = 18
0.00.282.762 I llm_load_print_meta: n_head           = 8
0.00.282.763 I llm_load_print_meta: n_head_kv        = 1
0.00.282.764 I llm_load_print_meta: n_rot            = 256
0.00.282.764 I llm_load_print_meta: n_swa            = 0
0.00.282.764 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.765 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.765 I llm_load_print_meta: n_gqa            = 8
0.00.282.766 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.767 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.768 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.770 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.772 I llm_load_print_meta: n_ff             = 16384
0.00.282.772 I llm_load_print_meta: n_expert         = 0
0.00.282.772 I llm_load_print_meta: n_expert_used    = 0
0.00.282.773 I llm_load_print_meta: causal attn      = 1
0.00.282.773 I llm_load_print_meta: pooling type     = 0
0.00.282.773 I llm_load_print_meta: rope type        = 2
0.00.282.773 I llm_load_print_meta: rope scaling     = linear
0.00.282.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.775 I llm_load_print_meta: freq_scale_train = 1
0.00.282.775 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.778 I llm_load_print_meta: model type       = 2B
0.00.282.779 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.780 I llm_load_print_meta: model params     = 2.51 B
0.00.282.781 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.781 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.781 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.782 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.782 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.782 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.782 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.783 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.783 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.784 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.784 I llm_load_print_meta: max token length = 93
0.00.354.414 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.423 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.717 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.718 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.718 I llama_new_context_with_model: n_batch       = 2048
0.00.359.718 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.719 I llama_new_context_with_model: flash_attn    = 0
0.00.359.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.723 I llama_new_context_with_model: freq_scale    = 1
0.00.359.724 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.049 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.064 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.164 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.475 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.377.482 I llama_new_context_with_model: graph nodes  = 601
0.00.377.482 I llama_new_context_with_model: graph splits = 1
0.00.377.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.423 I main: llama threadpool init, n_threads = 4
0.00.472.453 I 
0.00.472.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.534 I 
0.00.472.577 I sampler seed: 3272412519
0.00.472.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.602 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.602 I 
 increamically, and then halt.

What happened?

I answered.

The answer is that you said the word "pause".

"Pause" is

0.02.925.469 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6966.43 tokens per second)
0.02.925.471 I llama_perf_context_print:        load time =     471.64 ms
0.02.925.472 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.925.474 I llama_perf_context_print:        eval time =    2433.12 ms /    32 runs   (   76.04 ms per token,    13.15 tokens per second)
0.02.925.474 I llama_perf_context_print:       total time =    2453.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.973s
user	0m35.386s
sys	0m9.586s
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
main: build = 4356 (7bbb5acf)
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

main: quantize time = 40304.72 ms
main:    total time = 40304.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.172 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.020.538 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.550 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.567 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.568 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.574 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.577 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.578 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.578 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.579 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.584 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.585 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.586 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.587 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.951 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.002 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.010 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.011 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.011 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.012 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.013 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.013 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.017 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.018 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.019 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.019 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.020 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.024 I llama_model_loader: - type  f32:   37 tensors
0.00.132.025 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.026 I llama_model_loader: - type q6_K:   19 tensors
0.00.219.729 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.803 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.632 I llm_load_vocab: special tokens cache size = 5
0.00.298.227 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.298.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.298.252 I llm_load_print_meta: arch             = gemma
0.00.298.252 I llm_load_print_meta: vocab type       = SPM
0.00.298.253 I llm_load_print_meta: n_vocab          = 256000
0.00.298.253 I llm_load_print_meta: n_merges         = 0
0.00.298.253 I llm_load_print_meta: vocab_only       = 0
0.00.298.254 I llm_load_print_meta: n_ctx_train      = 8192
0.00.298.254 I llm_load_print_meta: n_embd           = 2048
0.00.298.254 I llm_load_print_meta: n_layer          = 18
0.00.298.267 I llm_load_print_meta: n_head           = 8
0.00.298.268 I llm_load_print_meta: n_head_kv        = 1
0.00.298.269 I llm_load_print_meta: n_rot            = 256
0.00.298.269 I llm_load_print_meta: n_swa            = 0
0.00.298.269 I llm_load_print_meta: n_embd_head_k    = 256
0.00.298.269 I llm_load_print_meta: n_embd_head_v    = 256
0.00.298.270 I llm_load_print_meta: n_gqa            = 8
0.00.298.271 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.298.272 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.298.273 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.298.275 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.298.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.298.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.298.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.298.277 I llm_load_print_meta: n_ff             = 16384
0.00.298.277 I llm_load_print_meta: n_expert         = 0
0.00.298.277 I llm_load_print_meta: n_expert_used    = 0
0.00.298.278 I llm_load_print_meta: causal attn      = 1
0.00.298.278 I llm_load_print_meta: pooling type     = 0
0.00.298.278 I llm_load_print_meta: rope type        = 2
0.00.298.279 I llm_load_print_meta: rope scaling     = linear
0.00.298.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.298.281 I llm_load_print_meta: freq_scale_train = 1
0.00.298.281 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.298.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.298.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.298.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.298.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.298.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.298.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.298.283 I llm_load_print_meta: model type       = 2B
0.00.298.284 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.298.284 I llm_load_print_meta: model params     = 2.51 B
0.00.298.285 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.298.285 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.298.286 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.298.286 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.298.287 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.298.287 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.298.287 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.298.288 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.298.288 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.298.289 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.298.289 I llm_load_print_meta: max token length = 93
0.00.357.995 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.358.004 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.358.005 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.358.005 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.358.006 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.358.006 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.363.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.223 I llama_new_context_with_model: n_ctx         = 4096
0.00.363.224 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.363.224 I llama_new_context_with_model: n_batch       = 2048
0.00.363.225 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.226 I llama_new_context_with_model: flash_attn    = 0
0.00.363.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.230 I llama_new_context_with_model: freq_scale    = 1
0.00.363.231 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.994 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.010 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.111 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.462 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.379.467 I llama_new_context_with_model: graph nodes  = 601
0.00.379.467 I llama_new_context_with_model: graph splits = 1
0.00.379.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.826 I main: llama threadpool init, n_threads = 4
0.00.457.844 I 
0.00.457.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.926 I 
0.00.457.967 I sampler seed: 3785720305
0.00.457.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.987 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.987 I 
 increamically.

A snail crawls along the ground. It travels 2 meters in 3 hours. At what speed does the snail crawl?

The answer

0.02.114.953 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6267.81 tokens per second)
0.02.114.956 I llama_perf_context_print:        load time =     457.43 ms
0.02.114.957 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.114.959 I llama_perf_context_print:        eval time =    1637.57 ms /    32 runs   (   51.17 ms per token,    19.54 tokens per second)
0.02.114.960 I llama_perf_context_print:       total time =    1657.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4356 (7bbb5acf)
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

main: quantize time = 40264.84 ms
main:    total time = 40264.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.780 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.021.509 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.533 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.534 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.539 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.540 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.542 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.543 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.544 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.545 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.551 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.552 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.553 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.556 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.957 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.528 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.515 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.525 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.525 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.526 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.527 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.528 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.528 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.531 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.532 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.537 I llama_model_loader: - type  f32:   37 tensors
0.00.133.538 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.538 I llama_model_loader: - type q6_K:   19 tensors
0.00.216.039 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.709 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.380 I llm_load_vocab: special tokens cache size = 5
0.00.290.771 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.792 I llm_load_print_meta: arch             = gemma
0.00.290.793 I llm_load_print_meta: vocab type       = SPM
0.00.290.795 I llm_load_print_meta: n_vocab          = 256000
0.00.290.795 I llm_load_print_meta: n_merges         = 0
0.00.290.796 I llm_load_print_meta: vocab_only       = 0
0.00.290.796 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.796 I llm_load_print_meta: n_embd           = 2048
0.00.290.797 I llm_load_print_meta: n_layer          = 18
0.00.290.812 I llm_load_print_meta: n_head           = 8
0.00.290.814 I llm_load_print_meta: n_head_kv        = 1
0.00.290.815 I llm_load_print_meta: n_rot            = 256
0.00.290.815 I llm_load_print_meta: n_swa            = 0
0.00.290.815 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.816 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.822 I llm_load_print_meta: n_gqa            = 8
0.00.290.824 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.825 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.826 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.828 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.833 I llm_load_print_meta: n_ff             = 16384
0.00.290.834 I llm_load_print_meta: n_expert         = 0
0.00.290.835 I llm_load_print_meta: n_expert_used    = 0
0.00.290.835 I llm_load_print_meta: causal attn      = 1
0.00.290.836 I llm_load_print_meta: pooling type     = 0
0.00.290.836 I llm_load_print_meta: rope type        = 2
0.00.290.837 I llm_load_print_meta: rope scaling     = linear
0.00.290.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.839 I llm_load_print_meta: freq_scale_train = 1
0.00.290.840 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.844 I llm_load_print_meta: model type       = 2B
0.00.290.848 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.290.849 I llm_load_print_meta: model params     = 2.51 B
0.00.290.850 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.290.851 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.851 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.852 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.852 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.852 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.853 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.854 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.854 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.856 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.857 I llm_load_print_meta: max token length = 93
0.00.348.883 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.354.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.234 I llama_new_context_with_model: n_ctx         = 4096
0.00.354.235 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.354.235 I llama_new_context_with_model: n_batch       = 2048
0.00.354.236 I llama_new_context_with_model: n_ubatch      = 512
0.00.354.236 I llama_new_context_with_model: flash_attn    = 0
0.00.354.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.240 I llama_new_context_with_model: freq_scale    = 1
0.00.354.241 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.370 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.386 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.490 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.800 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.807 I llama_new_context_with_model: graph nodes  = 601
0.00.370.807 I llama_new_context_with_model: graph splits = 1
0.00.370.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.458 I main: llama threadpool init, n_threads = 4
0.00.448.475 I 
0.00.448.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.593 I 
0.00.448.651 I sampler seed: 3370120856
0.00.448.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.671 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.671 I 
 seconded in the sentence. 

The company has experienced a significant increase in customer complaints in recent months. 

a) What is the cause of the

0.02.122.504 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6515.30 tokens per second)
0.02.122.507 I llama_perf_context_print:        load time =     447.39 ms
0.02.122.508 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.122.509 I llama_perf_context_print:        eval time =    1654.46 ms /    32 runs   (   51.70 ms per token,    19.34 tokens per second)
0.02.122.510 I llama_perf_context_print:       total time =    1674.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.659s
user	10m24.976s
sys	0m7.356s
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
0.00.000.561 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.009.759 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type  f16:   98 tensors
0.00.067.366 I llm_load_vocab: special tokens cache size = 25
0.00.081.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.043 I llm_load_print_meta: arch             = gptneox
0.00.081.044 I llm_load_print_meta: vocab type       = BPE
0.00.081.045 I llm_load_print_meta: n_vocab          = 50304
0.00.081.046 I llm_load_print_meta: n_merges         = 50009
0.00.081.046 I llm_load_print_meta: vocab_only       = 0
0.00.081.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.047 I llm_load_print_meta: n_embd           = 2048
0.00.081.047 I llm_load_print_meta: n_layer          = 24
0.00.081.057 I llm_load_print_meta: n_head           = 16
0.00.081.058 I llm_load_print_meta: n_head_kv        = 16
0.00.081.059 I llm_load_print_meta: n_rot            = 32
0.00.081.059 I llm_load_print_meta: n_swa            = 0
0.00.081.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.061 I llm_load_print_meta: n_gqa            = 1
0.00.081.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.067 I llm_load_print_meta: n_ff             = 8192
0.00.081.067 I llm_load_print_meta: n_expert         = 0
0.00.081.067 I llm_load_print_meta: n_expert_used    = 0
0.00.081.067 I llm_load_print_meta: causal attn      = 1
0.00.081.068 I llm_load_print_meta: pooling type     = 0
0.00.081.068 I llm_load_print_meta: rope type        = 2
0.00.081.068 I llm_load_print_meta: rope scaling     = linear
0.00.081.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.070 I llm_load_print_meta: freq_scale_train = 1
0.00.081.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.073 I llm_load_print_meta: model type       = 1.4B
0.00.081.074 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.074 I llm_load_print_meta: model params     = 1.41 B
0.00.081.075 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.076 I llm_load_print_meta: general.name     = 1.4B
0.00.081.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.079 I llm_load_print_meta: max token length = 1024
0.00.226.242 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.807 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.807 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.808 I llama_new_context_with_model: n_batch       = 2048
0.00.228.808 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.809 I llama_new_context_with_model: flash_attn    = 0
0.00.228.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.812 I llama_new_context_with_model: freq_scale    = 1
0.00.306.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.279 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.619 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.625 I llama_new_context_with_model: graph nodes  = 967
0.00.308.626 I llama_new_context_with_model: graph splits = 1
0.00.308.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.231 I main: llama threadpool init, n_threads = 4
0.00.402.248 I 
0.00.402.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.324 I 
0.00.402.421 I sampler seed: 1234
0.00.402.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.449 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.765.158 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24092.30 tokens per second)
0.04.765.161 I llama_perf_context_print:        load time =     401.44 ms
0.04.765.163 I llama_perf_context_print: prompt eval time =     119.86 ms /     7 tokens (   17.12 ms per token,    58.40 tokens per second)
0.04.765.165 I llama_perf_context_print:        eval time =    4232.14 ms /    63 runs   (   67.18 ms per token,    14.89 tokens per second)
0.04.765.166 I llama_perf_context_print:       total time =    4362.93 ms /    70 tokens

real	0m4.865s
user	0m17.817s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.624 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type  f16:   98 tensors
0.00.070.352 I llm_load_vocab: special tokens cache size = 25
0.00.084.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.225 I llm_load_print_meta: arch             = gptneox
0.00.084.226 I llm_load_print_meta: vocab type       = BPE
0.00.084.227 I llm_load_print_meta: n_vocab          = 50304
0.00.084.227 I llm_load_print_meta: n_merges         = 50009
0.00.084.228 I llm_load_print_meta: vocab_only       = 0
0.00.084.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.228 I llm_load_print_meta: n_embd           = 2048
0.00.084.228 I llm_load_print_meta: n_layer          = 24
0.00.084.241 I llm_load_print_meta: n_head           = 16
0.00.084.242 I llm_load_print_meta: n_head_kv        = 16
0.00.084.243 I llm_load_print_meta: n_rot            = 32
0.00.084.243 I llm_load_print_meta: n_swa            = 0
0.00.084.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.245 I llm_load_print_meta: n_gqa            = 1
0.00.084.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.251 I llm_load_print_meta: n_ff             = 8192
0.00.084.251 I llm_load_print_meta: n_expert         = 0
0.00.084.251 I llm_load_print_meta: n_expert_used    = 0
0.00.084.252 I llm_load_print_meta: causal attn      = 1
0.00.084.252 I llm_load_print_meta: pooling type     = 0
0.00.084.252 I llm_load_print_meta: rope type        = 2
0.00.084.253 I llm_load_print_meta: rope scaling     = linear
0.00.084.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.255 I llm_load_print_meta: freq_scale_train = 1
0.00.084.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.258 I llm_load_print_meta: model type       = 1.4B
0.00.084.259 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.259 I llm_load_print_meta: model params     = 1.41 B
0.00.084.261 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.261 I llm_load_print_meta: general.name     = 1.4B
0.00.084.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.264 I llm_load_print_meta: max token length = 1024
0.00.227.049 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.555 I llama_new_context_with_model: n_ctx         = 128
0.00.229.556 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.556 I llama_new_context_with_model: n_batch       = 128
0.00.229.557 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.557 I llama_new_context_with_model: flash_attn    = 0
0.00.229.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.560 I llama_new_context_with_model: freq_scale    = 1
0.00.229.560 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.741 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.362 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.369 I llama_new_context_with_model: graph nodes  = 967
0.00.237.369 I llama_new_context_with_model: graph splits = 1
0.00.237.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.028 I 
0.00.298.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.121 I perplexity: tokenizing the input ..
0.00.308.266 I perplexity: tokenization took 10.139 ms
0.00.308.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.864.039 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.869.287 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.869.318 I llama_perf_context_print:        load time =     297.33 ms
0.01.869.320 I llama_perf_context_print: prompt eval time =    1554.02 ms /   128 tokens (   12.14 ms per token,    82.37 tokens per second)
0.01.869.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.869.322 I llama_perf_context_print:       total time =    1571.29 ms /   129 tokens

real	0m1.965s
user	0m6.586s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.010.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.649 I llama_model_loader: - type  f32:  194 tensors
0.00.022.650 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.528 I llm_load_vocab: special tokens cache size = 25
0.00.081.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.295 I llm_load_print_meta: arch             = gptneox
0.00.081.296 I llm_load_print_meta: vocab type       = BPE
0.00.081.297 I llm_load_print_meta: n_vocab          = 50304
0.00.081.297 I llm_load_print_meta: n_merges         = 50009
0.00.081.297 I llm_load_print_meta: vocab_only       = 0
0.00.081.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.298 I llm_load_print_meta: n_embd           = 2048
0.00.081.299 I llm_load_print_meta: n_layer          = 24
0.00.081.310 I llm_load_print_meta: n_head           = 16
0.00.081.311 I llm_load_print_meta: n_head_kv        = 16
0.00.081.311 I llm_load_print_meta: n_rot            = 32
0.00.081.312 I llm_load_print_meta: n_swa            = 0
0.00.081.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.313 I llm_load_print_meta: n_gqa            = 1
0.00.081.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.319 I llm_load_print_meta: n_ff             = 8192
0.00.081.320 I llm_load_print_meta: n_expert         = 0
0.00.081.320 I llm_load_print_meta: n_expert_used    = 0
0.00.081.320 I llm_load_print_meta: causal attn      = 1
0.00.081.320 I llm_load_print_meta: pooling type     = 0
0.00.081.321 I llm_load_print_meta: rope type        = 2
0.00.081.321 I llm_load_print_meta: rope scaling     = linear
0.00.081.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.323 I llm_load_print_meta: freq_scale_train = 1
0.00.081.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.326 I llm_load_print_meta: model type       = 1.4B
0.00.081.326 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.327 I llm_load_print_meta: model params     = 1.41 B
0.00.081.328 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.328 I llm_load_print_meta: general.name     = 1.4B
0.00.081.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.330 I llm_load_print_meta: max token length = 1024
0.00.164.772 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.260 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.260 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.260 I llama_new_context_with_model: n_batch       = 2048
0.00.167.261 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.261 I llama_new_context_with_model: flash_attn    = 0
0.00.167.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.264 I llama_new_context_with_model: freq_scale    = 1
0.00.245.863 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.878 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.140 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.146 I llama_new_context_with_model: graph nodes  = 967
0.00.248.147 I llama_new_context_with_model: graph splits = 1
0.00.248.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.930 I main: llama threadpool init, n_threads = 4
0.00.329.947 I 
0.00.330.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.024 I 
0.00.330.119 I sampler seed: 1234
0.00.330.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.153 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.045.719 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.03.045.721 I llama_perf_context_print:        load time =     329.12 ms
0.03.045.723 I llama_perf_context_print: prompt eval time =      90.43 ms /     7 tokens (   12.92 ms per token,    77.41 tokens per second)
0.03.045.724 I llama_perf_context_print:        eval time =    2615.63 ms /    63 runs   (   41.52 ms per token,    24.09 tokens per second)
0.03.045.725 I llama_perf_context_print:       total time =    2715.80 ms /    70 tokens

real	0m3.118s
user	0m11.197s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.667 I llm_load_vocab: special tokens cache size = 25
0.00.082.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.495 I llm_load_print_meta: arch             = gptneox
0.00.082.496 I llm_load_print_meta: vocab type       = BPE
0.00.082.497 I llm_load_print_meta: n_vocab          = 50304
0.00.082.497 I llm_load_print_meta: n_merges         = 50009
0.00.082.498 I llm_load_print_meta: vocab_only       = 0
0.00.082.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.498 I llm_load_print_meta: n_embd           = 2048
0.00.082.499 I llm_load_print_meta: n_layer          = 24
0.00.082.509 I llm_load_print_meta: n_head           = 16
0.00.082.510 I llm_load_print_meta: n_head_kv        = 16
0.00.082.510 I llm_load_print_meta: n_rot            = 32
0.00.082.511 I llm_load_print_meta: n_swa            = 0
0.00.082.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.511 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.512 I llm_load_print_meta: n_gqa            = 1
0.00.082.513 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.515 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.519 I llm_load_print_meta: n_ff             = 8192
0.00.082.519 I llm_load_print_meta: n_expert         = 0
0.00.082.519 I llm_load_print_meta: n_expert_used    = 0
0.00.082.520 I llm_load_print_meta: causal attn      = 1
0.00.082.520 I llm_load_print_meta: pooling type     = 0
0.00.082.521 I llm_load_print_meta: rope type        = 2
0.00.082.521 I llm_load_print_meta: rope scaling     = linear
0.00.082.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.523 I llm_load_print_meta: freq_scale_train = 1
0.00.082.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.525 I llm_load_print_meta: model type       = 1.4B
0.00.082.525 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.527 I llm_load_print_meta: model params     = 1.41 B
0.00.082.528 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.528 I llm_load_print_meta: general.name     = 1.4B
0.00.082.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.531 I llm_load_print_meta: max token length = 1024
0.00.162.174 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.725 I llama_new_context_with_model: n_ctx         = 128
0.00.164.725 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.725 I llama_new_context_with_model: n_batch       = 128
0.00.164.726 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.726 I llama_new_context_with_model: flash_attn    = 0
0.00.164.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.729 I llama_new_context_with_model: freq_scale    = 1
0.00.164.729 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.920 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.930 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.535 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.541 I llama_new_context_with_model: graph nodes  = 967
0.00.172.541 I llama_new_context_with_model: graph splits = 1
0.00.172.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.813 I 
0.00.223.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.909 I perplexity: tokenizing the input ..
0.00.234.011 I perplexity: tokenization took 10.098 ms
0.00.234.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.521 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.236.750 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.236.781 I llama_perf_context_print:        load time =     223.16 ms
0.01.236.783 I llama_perf_context_print: prompt eval time =     995.75 ms /   128 tokens (    7.78 ms per token,   128.55 tokens per second)
0.01.236.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.785 I llama_perf_context_print:       total time =    1012.97 ms /   129 tokens

real	0m1.299s
user	0m4.307s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.009.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.888 I llm_load_vocab: special tokens cache size = 25
0.00.081.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.573 I llm_load_print_meta: arch             = gptneox
0.00.081.574 I llm_load_print_meta: vocab type       = BPE
0.00.081.574 I llm_load_print_meta: n_vocab          = 50304
0.00.081.575 I llm_load_print_meta: n_merges         = 50009
0.00.081.575 I llm_load_print_meta: vocab_only       = 0
0.00.081.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.576 I llm_load_print_meta: n_embd           = 2048
0.00.081.576 I llm_load_print_meta: n_layer          = 24
0.00.081.587 I llm_load_print_meta: n_head           = 16
0.00.081.589 I llm_load_print_meta: n_head_kv        = 16
0.00.081.589 I llm_load_print_meta: n_rot            = 32
0.00.081.590 I llm_load_print_meta: n_swa            = 0
0.00.081.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.592 I llm_load_print_meta: n_gqa            = 1
0.00.081.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.600 I llm_load_print_meta: n_ff             = 8192
0.00.081.601 I llm_load_print_meta: n_expert         = 0
0.00.081.601 I llm_load_print_meta: n_expert_used    = 0
0.00.081.601 I llm_load_print_meta: causal attn      = 1
0.00.081.604 I llm_load_print_meta: pooling type     = 0
0.00.081.604 I llm_load_print_meta: rope type        = 2
0.00.081.605 I llm_load_print_meta: rope scaling     = linear
0.00.081.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.607 I llm_load_print_meta: freq_scale_train = 1
0.00.081.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.609 I llm_load_print_meta: model type       = 1.4B
0.00.081.610 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.611 I llm_load_print_meta: model params     = 1.41 B
0.00.081.612 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.612 I llm_load_print_meta: general.name     = 1.4B
0.00.081.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: max token length = 1024
0.00.127.031 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.039 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.470.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.470.248 I llama_new_context_with_model: n_ctx         = 2048
0.00.470.249 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.470.249 I llama_new_context_with_model: n_batch       = 2048
0.00.470.249 I llama_new_context_with_model: n_ubatch      = 512
0.00.470.250 I llama_new_context_with_model: flash_attn    = 0
0.00.470.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.470.255 I llama_new_context_with_model: freq_scale    = 1
0.00.549.921 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.549.937 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.965 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.552.359 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.552.365 I llama_new_context_with_model: graph nodes  = 967
0.00.552.365 I llama_new_context_with_model: graph splits = 1
0.00.552.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.114 I main: llama threadpool init, n_threads = 4
0.00.627.133 I 
0.00.627.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.627.211 I 
0.00.627.308 I sampler seed: 1234
0.00.627.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.627.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.334 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.364.966 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.364.969 I llama_perf_context_print:        load time =     626.68 ms
0.02.364.970 I llama_perf_context_print: prompt eval time =      76.45 ms /     7 tokens (   10.92 ms per token,    91.56 tokens per second)
0.02.364.971 I llama_perf_context_print:        eval time =    1651.78 ms /    63 runs   (   26.22 ms per token,    38.14 tokens per second)
0.02.364.972 I llama_perf_context_print:       total time =    1737.86 ms /    70 tokens

real	0m2.413s
user	0m7.491s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.914 I llm_load_vocab: special tokens cache size = 25
0.00.080.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.521 I llm_load_print_meta: arch             = gptneox
0.00.080.522 I llm_load_print_meta: vocab type       = BPE
0.00.080.523 I llm_load_print_meta: n_vocab          = 50304
0.00.080.523 I llm_load_print_meta: n_merges         = 50009
0.00.080.524 I llm_load_print_meta: vocab_only       = 0
0.00.080.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.525 I llm_load_print_meta: n_embd           = 2048
0.00.080.525 I llm_load_print_meta: n_layer          = 24
0.00.080.536 I llm_load_print_meta: n_head           = 16
0.00.080.537 I llm_load_print_meta: n_head_kv        = 16
0.00.080.538 I llm_load_print_meta: n_rot            = 32
0.00.080.538 I llm_load_print_meta: n_swa            = 0
0.00.080.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.540 I llm_load_print_meta: n_gqa            = 1
0.00.080.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.546 I llm_load_print_meta: n_ff             = 8192
0.00.080.546 I llm_load_print_meta: n_expert         = 0
0.00.080.546 I llm_load_print_meta: n_expert_used    = 0
0.00.080.547 I llm_load_print_meta: causal attn      = 1
0.00.080.547 I llm_load_print_meta: pooling type     = 0
0.00.080.547 I llm_load_print_meta: rope type        = 2
0.00.080.548 I llm_load_print_meta: rope scaling     = linear
0.00.080.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.550 I llm_load_print_meta: freq_scale_train = 1
0.00.080.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.552 I llm_load_print_meta: model type       = 1.4B
0.00.080.553 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.554 I llm_load_print_meta: model params     = 1.41 B
0.00.080.555 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.555 I llm_load_print_meta: general.name     = 1.4B
0.00.080.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.558 I llm_load_print_meta: max token length = 1024
0.00.125.631 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.639 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.484.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.484.962 I llama_new_context_with_model: n_ctx         = 128
0.00.484.963 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.484.963 I llama_new_context_with_model: n_batch       = 128
0.00.484.963 I llama_new_context_with_model: n_ubatch      = 128
0.00.484.964 I llama_new_context_with_model: flash_attn    = 0
0.00.484.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.484.969 I llama_new_context_with_model: freq_scale    = 1
0.00.484.969 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.490.168 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.492.408 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.492.413 I llama_new_context_with_model: graph nodes  = 967
0.00.492.414 I llama_new_context_with_model: graph splits = 1
0.00.492.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.500 I 
0.00.534.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.534.604 I perplexity: tokenizing the input ..
0.00.544.805 I perplexity: tokenization took 10.196 ms
0.00.544.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.108 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.452.451 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.452.490 I llama_perf_context_print:        load time =     533.85 ms
0.01.452.492 I llama_perf_context_print: prompt eval time =     897.31 ms /   128 tokens (    7.01 ms per token,   142.65 tokens per second)
0.01.452.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.495 I llama_perf_context_print:       total time =     917.99 ms /   129 tokens

real	0m1.495s
user	0m4.145s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.009.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.552 I llama_model_loader: - type  f32:  194 tensors
0.00.022.552 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.619 I llm_load_vocab: special tokens cache size = 25
0.00.084.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.360 I llm_load_print_meta: arch             = gptneox
0.00.084.360 I llm_load_print_meta: vocab type       = BPE
0.00.084.361 I llm_load_print_meta: n_vocab          = 50304
0.00.084.361 I llm_load_print_meta: n_merges         = 50009
0.00.084.362 I llm_load_print_meta: vocab_only       = 0
0.00.084.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.362 I llm_load_print_meta: n_embd           = 2048
0.00.084.363 I llm_load_print_meta: n_layer          = 24
0.00.084.375 I llm_load_print_meta: n_head           = 16
0.00.084.376 I llm_load_print_meta: n_head_kv        = 16
0.00.084.376 I llm_load_print_meta: n_rot            = 32
0.00.084.376 I llm_load_print_meta: n_swa            = 0
0.00.084.377 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.377 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.378 I llm_load_print_meta: n_gqa            = 1
0.00.084.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.383 I llm_load_print_meta: n_ff             = 8192
0.00.084.384 I llm_load_print_meta: n_expert         = 0
0.00.084.384 I llm_load_print_meta: n_expert_used    = 0
0.00.084.385 I llm_load_print_meta: causal attn      = 1
0.00.084.385 I llm_load_print_meta: pooling type     = 0
0.00.084.385 I llm_load_print_meta: rope type        = 2
0.00.084.386 I llm_load_print_meta: rope scaling     = linear
0.00.084.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.387 I llm_load_print_meta: freq_scale_train = 1
0.00.084.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.390 I llm_load_print_meta: model type       = 1.4B
0.00.084.390 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.391 I llm_load_print_meta: model params     = 1.41 B
0.00.084.392 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.392 I llm_load_print_meta: general.name     = 1.4B
0.00.084.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.395 I llm_load_print_meta: max token length = 1024
0.00.134.050 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.635 I llama_new_context_with_model: n_batch       = 2048
0.00.136.635 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.636 I llama_new_context_with_model: flash_attn    = 0
0.00.136.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.639 I llama_new_context_with_model: freq_scale    = 1
0.00.214.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.659 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.874 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.880 I llama_new_context_with_model: graph nodes  = 967
0.00.216.881 I llama_new_context_with_model: graph splits = 1
0.00.216.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.500 I main: llama threadpool init, n_threads = 4
0.00.302.517 I 
0.00.302.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.594 I 
0.00.302.694 I sampler seed: 1234
0.00.302.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.709 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.491.248 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.491.250 I llama_perf_context_print:        load time =     301.70 ms
0.02.491.252 I llama_perf_context_print: prompt eval time =     131.03 ms /     7 tokens (   18.72 ms per token,    53.42 tokens per second)
0.02.491.254 I llama_perf_context_print:        eval time =    2047.80 ms /    63 runs   (   32.50 ms per token,    30.76 tokens per second)
0.02.491.255 I llama_perf_context_print:       total time =    2188.76 ms /    70 tokens

real	0m2.542s
user	0m9.099s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.050 I llm_load_vocab: special tokens cache size = 25
0.00.080.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.836 I llm_load_print_meta: arch             = gptneox
0.00.080.836 I llm_load_print_meta: vocab type       = BPE
0.00.080.838 I llm_load_print_meta: n_vocab          = 50304
0.00.080.839 I llm_load_print_meta: n_merges         = 50009
0.00.080.839 I llm_load_print_meta: vocab_only       = 0
0.00.080.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.840 I llm_load_print_meta: n_embd           = 2048
0.00.080.840 I llm_load_print_meta: n_layer          = 24
0.00.080.853 I llm_load_print_meta: n_head           = 16
0.00.080.854 I llm_load_print_meta: n_head_kv        = 16
0.00.080.855 I llm_load_print_meta: n_rot            = 32
0.00.080.855 I llm_load_print_meta: n_swa            = 0
0.00.080.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.858 I llm_load_print_meta: n_gqa            = 1
0.00.080.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.865 I llm_load_print_meta: n_ff             = 8192
0.00.080.865 I llm_load_print_meta: n_expert         = 0
0.00.080.866 I llm_load_print_meta: n_expert_used    = 0
0.00.080.866 I llm_load_print_meta: causal attn      = 1
0.00.080.867 I llm_load_print_meta: pooling type     = 0
0.00.080.867 I llm_load_print_meta: rope type        = 2
0.00.080.870 I llm_load_print_meta: rope scaling     = linear
0.00.080.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.873 I llm_load_print_meta: freq_scale_train = 1
0.00.080.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.875 I llm_load_print_meta: model type       = 1.4B
0.00.080.876 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.877 I llm_load_print_meta: model params     = 1.41 B
0.00.080.878 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.879 I llm_load_print_meta: general.name     = 1.4B
0.00.080.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.883 I llm_load_print_meta: max token length = 1024
0.00.131.971 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.500 I llama_new_context_with_model: n_ctx         = 128
0.00.134.500 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.500 I llama_new_context_with_model: n_batch       = 128
0.00.134.501 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.501 I llama_new_context_with_model: flash_attn    = 0
0.00.134.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.504 I llama_new_context_with_model: freq_scale    = 1
0.00.134.505 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.641 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.939 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.945 I llama_new_context_with_model: graph nodes  = 967
0.00.141.946 I llama_new_context_with_model: graph splits = 1
0.00.141.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.364 I 
0.00.196.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.459 I perplexity: tokenizing the input ..
0.00.206.692 I perplexity: tokenization took 10.228 ms
0.00.206.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.443.039 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.451.325 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.451.360 I llama_perf_context_print:        load time =     196.11 ms
0.02.451.361 I llama_perf_context_print: prompt eval time =    2234.38 ms /   128 tokens (   17.46 ms per token,    57.29 tokens per second)
0.02.451.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.451.364 I llama_perf_context_print:       total time =    2255.00 ms /   129 tokens

real	0m2.495s
user	0m9.283s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.641 I llm_load_vocab: special tokens cache size = 25
0.00.081.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.267 I llm_load_print_meta: arch             = gptneox
0.00.081.269 I llm_load_print_meta: vocab type       = BPE
0.00.081.269 I llm_load_print_meta: n_vocab          = 50304
0.00.081.270 I llm_load_print_meta: n_merges         = 50009
0.00.081.270 I llm_load_print_meta: vocab_only       = 0
0.00.081.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.271 I llm_load_print_meta: n_embd           = 2048
0.00.081.271 I llm_load_print_meta: n_layer          = 24
0.00.081.281 I llm_load_print_meta: n_head           = 16
0.00.081.283 I llm_load_print_meta: n_head_kv        = 16
0.00.081.284 I llm_load_print_meta: n_rot            = 32
0.00.081.284 I llm_load_print_meta: n_swa            = 0
0.00.081.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.286 I llm_load_print_meta: n_gqa            = 1
0.00.081.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.292 I llm_load_print_meta: n_ff             = 8192
0.00.081.293 I llm_load_print_meta: n_expert         = 0
0.00.081.293 I llm_load_print_meta: n_expert_used    = 0
0.00.081.294 I llm_load_print_meta: causal attn      = 1
0.00.081.294 I llm_load_print_meta: pooling type     = 0
0.00.081.295 I llm_load_print_meta: rope type        = 2
0.00.081.295 I llm_load_print_meta: rope scaling     = linear
0.00.081.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.297 I llm_load_print_meta: freq_scale_train = 1
0.00.081.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.301 I llm_load_print_meta: model type       = 1.4B
0.00.081.301 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.302 I llm_load_print_meta: model params     = 1.41 B
0.00.081.304 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.304 I llm_load_print_meta: general.name     = 1.4B
0.00.081.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.309 I llm_load_print_meta: max token length = 1024
0.00.135.361 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.918 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.919 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.919 I llama_new_context_with_model: n_batch       = 2048
0.00.137.920 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.920 I llama_new_context_with_model: flash_attn    = 0
0.00.137.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.924 I llama_new_context_with_model: freq_scale    = 1
0.00.218.968 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.283 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.291 I llama_new_context_with_model: graph nodes  = 967
0.00.221.291 I llama_new_context_with_model: graph splits = 1
0.00.221.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.680 I main: llama threadpool init, n_threads = 4
0.00.296.696 I 
0.00.296.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.773 I 
0.00.296.870 I sampler seed: 1234
0.00.296.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.885 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.611.253 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.611.255 I llama_perf_context_print:        load time =     295.92 ms
0.02.611.257 I llama_perf_context_print: prompt eval time =      84.63 ms /     7 tokens (   12.09 ms per token,    82.71 tokens per second)
0.02.611.258 I llama_perf_context_print:        eval time =    2220.11 ms /    63 runs   (   35.24 ms per token,    28.38 tokens per second)
0.02.611.259 I llama_perf_context_print:       total time =    2314.58 ms /    70 tokens

real	0m2.663s
user	0m9.577s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.577 I llm_load_vocab: special tokens cache size = 25
0.00.081.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.242 I llm_load_print_meta: arch             = gptneox
0.00.081.243 I llm_load_print_meta: vocab type       = BPE
0.00.081.244 I llm_load_print_meta: n_vocab          = 50304
0.00.081.244 I llm_load_print_meta: n_merges         = 50009
0.00.081.244 I llm_load_print_meta: vocab_only       = 0
0.00.081.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.245 I llm_load_print_meta: n_embd           = 2048
0.00.081.245 I llm_load_print_meta: n_layer          = 24
0.00.081.255 I llm_load_print_meta: n_head           = 16
0.00.081.256 I llm_load_print_meta: n_head_kv        = 16
0.00.081.257 I llm_load_print_meta: n_rot            = 32
0.00.081.257 I llm_load_print_meta: n_swa            = 0
0.00.081.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.259 I llm_load_print_meta: n_gqa            = 1
0.00.081.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.264 I llm_load_print_meta: n_ff             = 8192
0.00.081.264 I llm_load_print_meta: n_expert         = 0
0.00.081.265 I llm_load_print_meta: n_expert_used    = 0
0.00.081.266 I llm_load_print_meta: causal attn      = 1
0.00.081.266 I llm_load_print_meta: pooling type     = 0
0.00.081.266 I llm_load_print_meta: rope type        = 2
0.00.081.267 I llm_load_print_meta: rope scaling     = linear
0.00.081.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.269 I llm_load_print_meta: freq_scale_train = 1
0.00.081.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.271 I llm_load_print_meta: model type       = 1.4B
0.00.081.272 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.273 I llm_load_print_meta: model params     = 1.41 B
0.00.081.274 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.274 I llm_load_print_meta: general.name     = 1.4B
0.00.081.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.277 I llm_load_print_meta: max token length = 1024
0.00.135.253 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.833 I llama_new_context_with_model: n_ctx         = 128
0.00.137.833 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.833 I llama_new_context_with_model: n_batch       = 128
0.00.137.834 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.834 I llama_new_context_with_model: flash_attn    = 0
0.00.137.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.839 I llama_new_context_with_model: freq_scale    = 1
0.00.137.841 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.487 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.502 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.184 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.191 I llama_new_context_with_model: graph nodes  = 967
0.00.146.191 I llama_new_context_with_model: graph splits = 1
0.00.146.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.478 I 
0.00.191.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.582 I perplexity: tokenizing the input ..
0.00.201.795 I perplexity: tokenization took 10.208 ms
0.00.201.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.816 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.455.248 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.455.289 I llama_perf_context_print:        load time =     190.79 ms
0.01.455.292 I llama_perf_context_print: prompt eval time =    1243.01 ms /   128 tokens (    9.71 ms per token,   102.98 tokens per second)
0.01.455.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.297 I llama_perf_context_print:       total time =    1263.81 ms /   129 tokens

real	0m1.502s
user	0m5.284s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.009.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.000 I llm_load_vocab: special tokens cache size = 25
0.00.082.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.797 I llm_load_print_meta: arch             = gptneox
0.00.082.798 I llm_load_print_meta: vocab type       = BPE
0.00.082.798 I llm_load_print_meta: n_vocab          = 50304
0.00.082.799 I llm_load_print_meta: n_merges         = 50009
0.00.082.799 I llm_load_print_meta: vocab_only       = 0
0.00.082.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.800 I llm_load_print_meta: n_embd           = 2048
0.00.082.800 I llm_load_print_meta: n_layer          = 24
0.00.082.812 I llm_load_print_meta: n_head           = 16
0.00.082.813 I llm_load_print_meta: n_head_kv        = 16
0.00.082.813 I llm_load_print_meta: n_rot            = 32
0.00.082.814 I llm_load_print_meta: n_swa            = 0
0.00.082.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.815 I llm_load_print_meta: n_gqa            = 1
0.00.082.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.821 I llm_load_print_meta: n_ff             = 8192
0.00.082.822 I llm_load_print_meta: n_expert         = 0
0.00.082.822 I llm_load_print_meta: n_expert_used    = 0
0.00.082.822 I llm_load_print_meta: causal attn      = 1
0.00.082.823 I llm_load_print_meta: pooling type     = 0
0.00.082.823 I llm_load_print_meta: rope type        = 2
0.00.082.823 I llm_load_print_meta: rope scaling     = linear
0.00.082.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.825 I llm_load_print_meta: freq_scale_train = 1
0.00.082.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.828 I llm_load_print_meta: model type       = 1.4B
0.00.082.828 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.829 I llm_load_print_meta: model params     = 1.41 B
0.00.082.830 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.831 I llm_load_print_meta: general.name     = 1.4B
0.00.082.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.834 I llm_load_print_meta: max token length = 1024
0.00.140.078 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.586 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.587 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.587 I llama_new_context_with_model: n_batch       = 2048
0.00.142.587 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.588 I llama_new_context_with_model: flash_attn    = 0
0.00.142.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.590 I llama_new_context_with_model: freq_scale    = 1
0.00.225.676 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.692 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.029 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.036 I llama_new_context_with_model: graph nodes  = 967
0.00.228.036 I llama_new_context_with_model: graph splits = 1
0.00.228.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.881 I main: llama threadpool init, n_threads = 4
0.00.319.900 I 
0.00.319.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.979 I 
0.00.320.078 I sampler seed: 1234
0.00.320.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.090 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.817.483 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.817.485 I llama_perf_context_print:        load time =     319.07 ms
0.02.817.487 I llama_perf_context_print: prompt eval time =     147.24 ms /     7 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.817.488 I llama_perf_context_print:        eval time =    2340.39 ms /    63 runs   (   37.15 ms per token,    26.92 tokens per second)
0.02.817.488 I llama_perf_context_print:       total time =    2497.61 ms /    70 tokens

real	0m2.873s
user	0m10.370s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.323 I llm_load_vocab: special tokens cache size = 25
0.00.080.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.012 I llm_load_print_meta: arch             = gptneox
0.00.081.012 I llm_load_print_meta: vocab type       = BPE
0.00.081.013 I llm_load_print_meta: n_vocab          = 50304
0.00.081.013 I llm_load_print_meta: n_merges         = 50009
0.00.081.014 I llm_load_print_meta: vocab_only       = 0
0.00.081.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.014 I llm_load_print_meta: n_embd           = 2048
0.00.081.015 I llm_load_print_meta: n_layer          = 24
0.00.081.025 I llm_load_print_meta: n_head           = 16
0.00.081.026 I llm_load_print_meta: n_head_kv        = 16
0.00.081.027 I llm_load_print_meta: n_rot            = 32
0.00.081.027 I llm_load_print_meta: n_swa            = 0
0.00.081.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.029 I llm_load_print_meta: n_gqa            = 1
0.00.081.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.036 I llm_load_print_meta: n_ff             = 8192
0.00.081.037 I llm_load_print_meta: n_expert         = 0
0.00.081.040 I llm_load_print_meta: n_expert_used    = 0
0.00.081.041 I llm_load_print_meta: causal attn      = 1
0.00.081.041 I llm_load_print_meta: pooling type     = 0
0.00.081.041 I llm_load_print_meta: rope type        = 2
0.00.081.042 I llm_load_print_meta: rope scaling     = linear
0.00.081.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.044 I llm_load_print_meta: freq_scale_train = 1
0.00.081.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.048 I llm_load_print_meta: model type       = 1.4B
0.00.081.049 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.050 I llm_load_print_meta: model params     = 1.41 B
0.00.081.051 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.052 I llm_load_print_meta: general.name     = 1.4B
0.00.081.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.057 I llm_load_print_meta: max token length = 1024
0.00.138.684 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.186 I llama_new_context_with_model: n_ctx         = 128
0.00.141.187 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.187 I llama_new_context_with_model: n_batch       = 128
0.00.141.187 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.188 I llama_new_context_with_model: flash_attn    = 0
0.00.141.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.191 I llama_new_context_with_model: freq_scale    = 1
0.00.141.192 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.662 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.673 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.812 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.818 I llama_new_context_with_model: graph nodes  = 967
0.00.148.818 I llama_new_context_with_model: graph splits = 1
0.00.148.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.214 I 
0.00.207.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.309 I perplexity: tokenizing the input ..
0.00.217.517 I perplexity: tokenization took 10.204 ms
0.00.217.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.883 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.726.127 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.726.159 I llama_perf_context_print:        load time =     206.58 ms
0.02.726.160 I llama_perf_context_print: prompt eval time =    2498.65 ms /   128 tokens (   19.52 ms per token,    51.23 tokens per second)
0.02.726.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.162 I llama_perf_context_print:       total time =    2518.95 ms /   129 tokens

real	0m2.775s
user	0m10.347s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.009.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.894 I llama_model_loader: - type  f32:  194 tensors
0.00.022.895 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.895 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.349 I llm_load_vocab: special tokens cache size = 25
0.00.083.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.133 I llm_load_print_meta: arch             = gptneox
0.00.083.134 I llm_load_print_meta: vocab type       = BPE
0.00.083.135 I llm_load_print_meta: n_vocab          = 50304
0.00.083.136 I llm_load_print_meta: n_merges         = 50009
0.00.083.136 I llm_load_print_meta: vocab_only       = 0
0.00.083.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.137 I llm_load_print_meta: n_embd           = 2048
0.00.083.137 I llm_load_print_meta: n_layer          = 24
0.00.083.148 I llm_load_print_meta: n_head           = 16
0.00.083.149 I llm_load_print_meta: n_head_kv        = 16
0.00.083.150 I llm_load_print_meta: n_rot            = 32
0.00.083.150 I llm_load_print_meta: n_swa            = 0
0.00.083.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.152 I llm_load_print_meta: n_gqa            = 1
0.00.083.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.158 I llm_load_print_meta: n_ff             = 8192
0.00.083.158 I llm_load_print_meta: n_expert         = 0
0.00.083.158 I llm_load_print_meta: n_expert_used    = 0
0.00.083.159 I llm_load_print_meta: causal attn      = 1
0.00.083.159 I llm_load_print_meta: pooling type     = 0
0.00.083.159 I llm_load_print_meta: rope type        = 2
0.00.083.160 I llm_load_print_meta: rope scaling     = linear
0.00.083.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.162 I llm_load_print_meta: freq_scale_train = 1
0.00.083.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.165 I llm_load_print_meta: model type       = 1.4B
0.00.083.165 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.166 I llm_load_print_meta: model params     = 1.41 B
0.00.083.167 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.167 I llm_load_print_meta: general.name     = 1.4B
0.00.083.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.170 I llm_load_print_meta: max token length = 1024
0.00.114.985 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.531 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.532 I llama_new_context_with_model: n_batch       = 2048
0.00.117.532 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.533 I llama_new_context_with_model: flash_attn    = 0
0.00.117.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.536 I llama_new_context_with_model: freq_scale    = 1
0.00.195.367 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.386 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.563 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.570 I llama_new_context_with_model: graph nodes  = 967
0.00.197.570 I llama_new_context_with_model: graph splits = 1
0.00.197.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.592 I main: llama threadpool init, n_threads = 4
0.00.266.613 I 
0.00.266.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.690 I 
0.00.266.802 I sampler seed: 1234
0.00.266.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.817 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.921.751 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.01.921.754 I llama_perf_context_print:        load time =     265.75 ms
0.01.921.755 I llama_perf_context_print: prompt eval time =      89.73 ms /     7 tokens (   12.82 ms per token,    78.01 tokens per second)
0.01.921.756 I llama_perf_context_print:        eval time =    1555.85 ms /    63 runs   (   24.70 ms per token,    40.49 tokens per second)
0.01.921.757 I llama_perf_context_print:       total time =    1655.17 ms /    70 tokens

real	0m1.961s
user	0m6.919s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.143 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.989 I llm_load_vocab: special tokens cache size = 25
0.00.081.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.673 I llm_load_print_meta: arch             = gptneox
0.00.081.673 I llm_load_print_meta: vocab type       = BPE
0.00.081.674 I llm_load_print_meta: n_vocab          = 50304
0.00.081.674 I llm_load_print_meta: n_merges         = 50009
0.00.081.675 I llm_load_print_meta: vocab_only       = 0
0.00.081.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.675 I llm_load_print_meta: n_embd           = 2048
0.00.081.676 I llm_load_print_meta: n_layer          = 24
0.00.081.686 I llm_load_print_meta: n_head           = 16
0.00.081.687 I llm_load_print_meta: n_head_kv        = 16
0.00.081.687 I llm_load_print_meta: n_rot            = 32
0.00.081.687 I llm_load_print_meta: n_swa            = 0
0.00.081.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.689 I llm_load_print_meta: n_gqa            = 1
0.00.081.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.696 I llm_load_print_meta: n_ff             = 8192
0.00.081.696 I llm_load_print_meta: n_expert         = 0
0.00.081.697 I llm_load_print_meta: n_expert_used    = 0
0.00.081.697 I llm_load_print_meta: causal attn      = 1
0.00.081.697 I llm_load_print_meta: pooling type     = 0
0.00.081.698 I llm_load_print_meta: rope type        = 2
0.00.081.698 I llm_load_print_meta: rope scaling     = linear
0.00.081.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.700 I llm_load_print_meta: freq_scale_train = 1
0.00.081.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.703 I llm_load_print_meta: model type       = 1.4B
0.00.081.703 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.704 I llm_load_print_meta: model params     = 1.41 B
0.00.081.705 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.705 I llm_load_print_meta: general.name     = 1.4B
0.00.081.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.708 I llm_load_print_meta: max token length = 1024
0.00.113.658 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.176 I llama_new_context_with_model: n_ctx         = 128
0.00.116.177 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.177 I llama_new_context_with_model: n_batch       = 128
0.00.116.178 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.178 I llama_new_context_with_model: flash_attn    = 0
0.00.116.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.181 I llama_new_context_with_model: freq_scale    = 1
0.00.116.182 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.334 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.344 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.841 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.847 I llama_new_context_with_model: graph nodes  = 967
0.00.123.847 I llama_new_context_with_model: graph splits = 1
0.00.123.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.313 I 
0.00.163.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.408 I perplexity: tokenizing the input ..
0.00.173.582 I perplexity: tokenization took 10.168 ms
0.00.173.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.531 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.714.806 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.714.837 I llama_perf_context_print:        load time =     162.66 ms
0.01.714.839 I llama_perf_context_print: prompt eval time =    1530.90 ms /   128 tokens (   11.96 ms per token,    83.61 tokens per second)
0.01.714.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.841 I llama_perf_context_print:       total time =    1551.53 ms /   129 tokens

real	0m1.748s
user	0m6.422s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.009.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.917 I llama_model_loader: - type  f32:  194 tensors
0.00.022.918 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.918 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.919 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.958 I llm_load_vocab: special tokens cache size = 25
0.00.084.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.781 I llm_load_print_meta: arch             = gptneox
0.00.084.782 I llm_load_print_meta: vocab type       = BPE
0.00.084.782 I llm_load_print_meta: n_vocab          = 50304
0.00.084.783 I llm_load_print_meta: n_merges         = 50009
0.00.084.783 I llm_load_print_meta: vocab_only       = 0
0.00.084.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.784 I llm_load_print_meta: n_embd           = 2048
0.00.084.784 I llm_load_print_meta: n_layer          = 24
0.00.084.796 I llm_load_print_meta: n_head           = 16
0.00.084.797 I llm_load_print_meta: n_head_kv        = 16
0.00.084.798 I llm_load_print_meta: n_rot            = 32
0.00.084.798 I llm_load_print_meta: n_swa            = 0
0.00.084.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.800 I llm_load_print_meta: n_gqa            = 1
0.00.084.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.809 I llm_load_print_meta: n_ff             = 8192
0.00.084.810 I llm_load_print_meta: n_expert         = 0
0.00.084.810 I llm_load_print_meta: n_expert_used    = 0
0.00.084.810 I llm_load_print_meta: causal attn      = 1
0.00.084.811 I llm_load_print_meta: pooling type     = 0
0.00.084.811 I llm_load_print_meta: rope type        = 2
0.00.084.812 I llm_load_print_meta: rope scaling     = linear
0.00.084.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.814 I llm_load_print_meta: freq_scale_train = 1
0.00.084.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.817 I llm_load_print_meta: model type       = 1.4B
0.00.084.818 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.819 I llm_load_print_meta: model params     = 1.41 B
0.00.084.820 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.821 I llm_load_print_meta: general.name     = 1.4B
0.00.084.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.826 I llm_load_print_meta: max token length = 1024
0.00.127.592 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.192 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.193 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.193 I llama_new_context_with_model: n_batch       = 2048
0.00.130.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.194 I llama_new_context_with_model: flash_attn    = 0
0.00.130.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.197 I llama_new_context_with_model: freq_scale    = 1
0.00.211.588 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.601 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.913 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.918 I llama_new_context_with_model: graph nodes  = 967
0.00.213.919 I llama_new_context_with_model: graph splits = 1
0.00.213.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.262 I main: llama threadpool init, n_threads = 4
0.00.293.279 I 
0.00.293.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.357 I 
0.00.293.454 I sampler seed: 1234
0.00.293.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.470 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.162.556 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.162.558 I llama_perf_context_print:        load time =     292.43 ms
0.02.162.560 I llama_perf_context_print: prompt eval time =      97.41 ms /     7 tokens (   13.92 ms per token,    71.86 tokens per second)
0.02.162.561 I llama_perf_context_print:        eval time =    1762.19 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.162.562 I llama_perf_context_print:       total time =    1869.30 ms /    70 tokens

real	0m2.208s
user	0m7.820s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.052 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.052 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.833 I llm_load_vocab: special tokens cache size = 25
0.00.081.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.501 I llm_load_print_meta: arch             = gptneox
0.00.081.502 I llm_load_print_meta: vocab type       = BPE
0.00.081.503 I llm_load_print_meta: n_vocab          = 50304
0.00.081.503 I llm_load_print_meta: n_merges         = 50009
0.00.081.504 I llm_load_print_meta: vocab_only       = 0
0.00.081.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.504 I llm_load_print_meta: n_embd           = 2048
0.00.081.505 I llm_load_print_meta: n_layer          = 24
0.00.081.517 I llm_load_print_meta: n_head           = 16
0.00.081.518 I llm_load_print_meta: n_head_kv        = 16
0.00.081.518 I llm_load_print_meta: n_rot            = 32
0.00.081.519 I llm_load_print_meta: n_swa            = 0
0.00.081.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.520 I llm_load_print_meta: n_gqa            = 1
0.00.081.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.523 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.526 I llm_load_print_meta: n_ff             = 8192
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
0.00.081.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.533 I llm_load_print_meta: model type       = 1.4B
0.00.081.533 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.534 I llm_load_print_meta: model params     = 1.41 B
0.00.081.535 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.535 I llm_load_print_meta: general.name     = 1.4B
0.00.081.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: max token length = 1024
0.00.123.526 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.176 I llama_new_context_with_model: n_ctx         = 128
0.00.126.177 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.177 I llama_new_context_with_model: n_batch       = 128
0.00.126.177 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.177 I llama_new_context_with_model: flash_attn    = 0
0.00.126.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.181 I llama_new_context_with_model: freq_scale    = 1
0.00.126.182 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.469 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.481 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.085 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.093 I llama_new_context_with_model: graph nodes  = 967
0.00.134.094 I llama_new_context_with_model: graph splits = 1
0.00.134.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.578 I 
0.00.176.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.677 I perplexity: tokenizing the input ..
0.00.186.914 I perplexity: tokenization took 10.233 ms
0.00.186.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.411 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.812.685 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.812.717 I llama_perf_context_print:        load time =     175.90 ms
0.01.812.718 I llama_perf_context_print: prompt eval time =    1615.76 ms /   128 tokens (   12.62 ms per token,    79.22 tokens per second)
0.01.812.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.812.721 I llama_perf_context_print:       total time =    1636.14 ms /   129 tokens

real	0m1.852s
user	0m6.779s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.009.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.894 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.894 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.050 I llm_load_vocab: special tokens cache size = 25
0.00.080.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.745 I llm_load_print_meta: arch             = gptneox
0.00.080.746 I llm_load_print_meta: vocab type       = BPE
0.00.080.746 I llm_load_print_meta: n_vocab          = 50304
0.00.080.747 I llm_load_print_meta: n_merges         = 50009
0.00.080.747 I llm_load_print_meta: vocab_only       = 0
0.00.080.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.748 I llm_load_print_meta: n_embd           = 2048
0.00.080.748 I llm_load_print_meta: n_layer          = 24
0.00.080.760 I llm_load_print_meta: n_head           = 16
0.00.080.761 I llm_load_print_meta: n_head_kv        = 16
0.00.080.761 I llm_load_print_meta: n_rot            = 32
0.00.080.762 I llm_load_print_meta: n_swa            = 0
0.00.080.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.763 I llm_load_print_meta: n_gqa            = 1
0.00.080.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.765 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.769 I llm_load_print_meta: n_ff             = 8192
0.00.080.770 I llm_load_print_meta: n_expert         = 0
0.00.080.770 I llm_load_print_meta: n_expert_used    = 0
0.00.080.770 I llm_load_print_meta: causal attn      = 1
0.00.080.770 I llm_load_print_meta: pooling type     = 0
0.00.080.771 I llm_load_print_meta: rope type        = 2
0.00.080.771 I llm_load_print_meta: rope scaling     = linear
0.00.080.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.773 I llm_load_print_meta: freq_scale_train = 1
0.00.080.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.776 I llm_load_print_meta: model type       = 1.4B
0.00.080.776 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.777 I llm_load_print_meta: model params     = 1.41 B
0.00.080.778 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.778 I llm_load_print_meta: general.name     = 1.4B
0.00.080.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.782 I llm_load_print_meta: max token length = 1024
0.00.131.625 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.233 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.233 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.234 I llama_new_context_with_model: n_batch       = 2048
0.00.134.234 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.234 I llama_new_context_with_model: flash_attn    = 0
0.00.134.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.238 I llama_new_context_with_model: freq_scale    = 1
0.00.212.849 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.865 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.895 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.110 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.117 I llama_new_context_with_model: graph nodes  = 967
0.00.215.117 I llama_new_context_with_model: graph splits = 1
0.00.215.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.866 I main: llama threadpool init, n_threads = 4
0.00.291.895 I 
0.00.291.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.973 I 
0.00.292.068 I sampler seed: 1234
0.00.292.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.084 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.341.305 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.341.307 I llama_perf_context_print:        load time =     291.46 ms
0.02.341.309 I llama_perf_context_print: prompt eval time =     102.71 ms /     7 tokens (   14.67 ms per token,    68.16 tokens per second)
0.02.341.310 I llama_perf_context_print:        eval time =    1936.97 ms /    63 runs   (   30.75 ms per token,    32.52 tokens per second)
0.02.341.310 I llama_perf_context_print:       total time =    2049.44 ms /    70 tokens

real	0m2.392s
user	0m8.522s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.669 I llama_model_loader: - type  f32:  194 tensors
0.00.022.670 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.671 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.671 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.849 I llm_load_vocab: special tokens cache size = 25
0.00.083.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.681 I llm_load_print_meta: arch             = gptneox
0.00.083.681 I llm_load_print_meta: vocab type       = BPE
0.00.083.682 I llm_load_print_meta: n_vocab          = 50304
0.00.083.683 I llm_load_print_meta: n_merges         = 50009
0.00.083.683 I llm_load_print_meta: vocab_only       = 0
0.00.083.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.684 I llm_load_print_meta: n_embd           = 2048
0.00.083.684 I llm_load_print_meta: n_layer          = 24
0.00.083.697 I llm_load_print_meta: n_head           = 16
0.00.083.698 I llm_load_print_meta: n_head_kv        = 16
0.00.083.699 I llm_load_print_meta: n_rot            = 32
0.00.083.699 I llm_load_print_meta: n_swa            = 0
0.00.083.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.702 I llm_load_print_meta: n_gqa            = 1
0.00.083.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.709 I llm_load_print_meta: n_ff             = 8192
0.00.083.710 I llm_load_print_meta: n_expert         = 0
0.00.083.714 I llm_load_print_meta: n_expert_used    = 0
0.00.083.715 I llm_load_print_meta: causal attn      = 1
0.00.083.715 I llm_load_print_meta: pooling type     = 0
0.00.083.715 I llm_load_print_meta: rope type        = 2
0.00.083.716 I llm_load_print_meta: rope scaling     = linear
0.00.083.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.718 I llm_load_print_meta: freq_scale_train = 1
0.00.083.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.723 I llm_load_print_meta: model type       = 1.4B
0.00.083.723 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.724 I llm_load_print_meta: model params     = 1.41 B
0.00.083.725 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.725 I llm_load_print_meta: general.name     = 1.4B
0.00.083.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.728 I llm_load_print_meta: max token length = 1024
0.00.134.733 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.137.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.634 I llama_new_context_with_model: n_ctx         = 128
0.00.137.634 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.634 I llama_new_context_with_model: n_batch       = 128
0.00.137.634 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.635 I llama_new_context_with_model: flash_attn    = 0
0.00.137.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.638 I llama_new_context_with_model: freq_scale    = 1
0.00.137.638 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.978 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.990 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.659 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.666 I llama_new_context_with_model: graph nodes  = 967
0.00.145.667 I llama_new_context_with_model: graph splits = 1
0.00.145.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.392 I 
0.00.191.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.485 I perplexity: tokenizing the input ..
0.00.201.580 I perplexity: tokenization took 10.09 ms
0.00.201.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.885.819 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.894.040 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.894.067 I llama_perf_context_print:        load time =     190.69 ms
0.01.894.069 I llama_perf_context_print: prompt eval time =    1682.50 ms /   128 tokens (   13.14 ms per token,    76.08 tokens per second)
0.01.894.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.894.070 I llama_perf_context_print:       total time =    1702.68 ms /   129 tokens

real	0m1.937s
user	0m7.055s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.009.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.542 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.259 I llm_load_vocab: special tokens cache size = 25
0.00.081.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.037 I llm_load_print_meta: arch             = gptneox
0.00.081.038 I llm_load_print_meta: vocab type       = BPE
0.00.081.038 I llm_load_print_meta: n_vocab          = 50304
0.00.081.039 I llm_load_print_meta: n_merges         = 50009
0.00.081.049 I llm_load_print_meta: vocab_only       = 0
0.00.081.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.051 I llm_load_print_meta: n_embd           = 2048
0.00.081.051 I llm_load_print_meta: n_layer          = 24
0.00.081.062 I llm_load_print_meta: n_head           = 16
0.00.081.064 I llm_load_print_meta: n_head_kv        = 16
0.00.081.064 I llm_load_print_meta: n_rot            = 32
0.00.081.065 I llm_load_print_meta: n_swa            = 0
0.00.081.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.069 I llm_load_print_meta: n_gqa            = 1
0.00.081.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.076 I llm_load_print_meta: n_ff             = 8192
0.00.081.077 I llm_load_print_meta: n_expert         = 0
0.00.081.077 I llm_load_print_meta: n_expert_used    = 0
0.00.081.077 I llm_load_print_meta: causal attn      = 1
0.00.081.077 I llm_load_print_meta: pooling type     = 0
0.00.081.078 I llm_load_print_meta: rope type        = 2
0.00.081.078 I llm_load_print_meta: rope scaling     = linear
0.00.081.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.081 I llm_load_print_meta: freq_scale_train = 1
0.00.081.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.086 I llm_load_print_meta: model type       = 1.4B
0.00.081.086 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.087 I llm_load_print_meta: model params     = 1.41 B
0.00.081.089 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.089 I llm_load_print_meta: general.name     = 1.4B
0.00.081.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.092 I llm_load_print_meta: max token length = 1024
0.00.137.582 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.070 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.070 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.071 I llama_new_context_with_model: n_batch       = 2048
0.00.140.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.072 I llama_new_context_with_model: flash_attn    = 0
0.00.140.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.074 I llama_new_context_with_model: freq_scale    = 1
0.00.218.018 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.033 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.307 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.312 I llama_new_context_with_model: graph nodes  = 967
0.00.220.313 I llama_new_context_with_model: graph splits = 1
0.00.220.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.370 I main: llama threadpool init, n_threads = 4
0.00.307.386 I 
0.00.307.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.469 I 
0.00.307.580 I sampler seed: 1234
0.00.307.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.595 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.616.004 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.616.007 I llama_perf_context_print:        load time =     306.98 ms
0.02.616.009 I llama_perf_context_print: prompt eval time =     120.54 ms /     7 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.616.012 I llama_perf_context_print:        eval time =    2178.10 ms /    63 runs   (   34.57 ms per token,    28.92 tokens per second)
0.02.616.013 I llama_perf_context_print:       total time =    2308.64 ms /    70 tokens

real	0m2.671s
user	0m9.609s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.062 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.379 I llm_load_vocab: special tokens cache size = 25
0.00.083.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.153 I llm_load_print_meta: arch             = gptneox
0.00.083.154 I llm_load_print_meta: vocab type       = BPE
0.00.083.155 I llm_load_print_meta: n_vocab          = 50304
0.00.083.155 I llm_load_print_meta: n_merges         = 50009
0.00.083.156 I llm_load_print_meta: vocab_only       = 0
0.00.083.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.156 I llm_load_print_meta: n_embd           = 2048
0.00.083.157 I llm_load_print_meta: n_layer          = 24
0.00.083.169 I llm_load_print_meta: n_head           = 16
0.00.083.170 I llm_load_print_meta: n_head_kv        = 16
0.00.083.170 I llm_load_print_meta: n_rot            = 32
0.00.083.170 I llm_load_print_meta: n_swa            = 0
0.00.083.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.172 I llm_load_print_meta: n_gqa            = 1
0.00.083.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.178 I llm_load_print_meta: n_ff             = 8192
0.00.083.179 I llm_load_print_meta: n_expert         = 0
0.00.083.179 I llm_load_print_meta: n_expert_used    = 0
0.00.083.179 I llm_load_print_meta: causal attn      = 1
0.00.083.180 I llm_load_print_meta: pooling type     = 0
0.00.083.180 I llm_load_print_meta: rope type        = 2
0.00.083.180 I llm_load_print_meta: rope scaling     = linear
0.00.083.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.183 I llm_load_print_meta: freq_scale_train = 1
0.00.083.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.185 I llm_load_print_meta: model type       = 1.4B
0.00.083.185 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.186 I llm_load_print_meta: model params     = 1.41 B
0.00.083.188 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.188 I llm_load_print_meta: general.name     = 1.4B
0.00.083.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.191 I llm_load_print_meta: max token length = 1024
0.00.139.514 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.084 I llama_new_context_with_model: n_ctx         = 128
0.00.142.084 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.084 I llama_new_context_with_model: n_batch       = 128
0.00.142.085 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.085 I llama_new_context_with_model: flash_attn    = 0
0.00.142.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.088 I llama_new_context_with_model: freq_scale    = 1
0.00.142.089 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.581 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.154 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.161 I llama_new_context_with_model: graph nodes  = 967
0.00.150.162 I llama_new_context_with_model: graph splits = 1
0.00.150.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.922 I 
0.00.207.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.021 I perplexity: tokenizing the input ..
0.00.217.138 I perplexity: tokenization took 10.113 ms
0.00.217.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.864 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.207.111 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.207.144 I llama_perf_context_print:        load time =     206.32 ms
0.02.207.145 I llama_perf_context_print: prompt eval time =    1980.01 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.207.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.147 I llama_perf_context_print:       total time =    2000.22 ms /   129 tokens

real	0m2.255s
user	0m8.254s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.009.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.872 I llm_load_vocab: special tokens cache size = 25
0.00.082.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.714 I llm_load_print_meta: arch             = gptneox
0.00.082.715 I llm_load_print_meta: vocab type       = BPE
0.00.082.716 I llm_load_print_meta: n_vocab          = 50304
0.00.082.716 I llm_load_print_meta: n_merges         = 50009
0.00.082.717 I llm_load_print_meta: vocab_only       = 0
0.00.082.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.717 I llm_load_print_meta: n_embd           = 2048
0.00.082.718 I llm_load_print_meta: n_layer          = 24
0.00.082.730 I llm_load_print_meta: n_head           = 16
0.00.082.731 I llm_load_print_meta: n_head_kv        = 16
0.00.082.732 I llm_load_print_meta: n_rot            = 32
0.00.082.732 I llm_load_print_meta: n_swa            = 0
0.00.082.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.734 I llm_load_print_meta: n_gqa            = 1
0.00.082.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.739 I llm_load_print_meta: n_ff             = 8192
0.00.082.740 I llm_load_print_meta: n_expert         = 0
0.00.082.740 I llm_load_print_meta: n_expert_used    = 0
0.00.082.740 I llm_load_print_meta: causal attn      = 1
0.00.082.740 I llm_load_print_meta: pooling type     = 0
0.00.082.741 I llm_load_print_meta: rope type        = 2
0.00.082.741 I llm_load_print_meta: rope scaling     = linear
0.00.082.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.743 I llm_load_print_meta: freq_scale_train = 1
0.00.082.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.745 I llm_load_print_meta: model type       = 1.4B
0.00.082.746 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.747 I llm_load_print_meta: model params     = 1.41 B
0.00.082.747 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.747 I llm_load_print_meta: general.name     = 1.4B
0.00.082.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.750 I llm_load_print_meta: max token length = 1024
0.00.145.790 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.522 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.522 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.523 I llama_new_context_with_model: n_batch       = 2048
0.00.148.523 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.524 I llama_new_context_with_model: flash_attn    = 0
0.00.148.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.527 I llama_new_context_with_model: freq_scale    = 1
0.00.228.945 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.959 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.176 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.183 I llama_new_context_with_model: graph nodes  = 967
0.00.231.184 I llama_new_context_with_model: graph splits = 1
0.00.231.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.585 I main: llama threadpool init, n_threads = 4
0.00.317.602 I 
0.00.317.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.697 I 
0.00.317.808 I sampler seed: 1234
0.00.317.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.825 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.742.290 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.742.292 I llama_perf_context_print:        load time =     317.19 ms
0.02.742.294 I llama_perf_context_print: prompt eval time =     113.58 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.02.742.295 I llama_perf_context_print:        eval time =    2301.26 ms /    63 runs   (   36.53 ms per token,    27.38 tokens per second)
0.02.742.296 I llama_perf_context_print:       total time =    2424.71 ms /    70 tokens

real	0m2.803s
user	0m10.054s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4356 (7bbb5acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.510 I llm_load_vocab: special tokens cache size = 25
0.00.081.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.193 I llm_load_print_meta: arch             = gptneox
0.00.081.193 I llm_load_print_meta: vocab type       = BPE
0.00.081.194 I llm_load_print_meta: n_vocab          = 50304
0.00.081.194 I llm_load_print_meta: n_merges         = 50009
0.00.081.194 I llm_load_print_meta: vocab_only       = 0
0.00.081.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.195 I llm_load_print_meta: n_embd           = 2048
0.00.081.196 I llm_load_print_meta: n_layer          = 24
0.00.081.208 I llm_load_print_meta: n_head           = 16
0.00.081.209 I llm_load_print_meta: n_head_kv        = 16
0.00.081.209 I llm_load_print_meta: n_rot            = 32
0.00.081.209 I llm_load_print_meta: n_swa            = 0
0.00.081.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.211 I llm_load_print_meta: n_gqa            = 1
0.00.081.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.217 I llm_load_print_meta: n_ff             = 8192
0.00.081.217 I llm_load_print_meta: n_expert         = 0
0.00.081.218 I llm_load_print_meta: n_expert_used    = 0
0.00.081.218 I llm_load_print_meta: causal attn      = 1
0.00.081.218 I llm_load_print_meta: pooling type     = 0
0.00.081.219 I llm_load_print_meta: rope type        = 2
0.00.081.219 I llm_load_print_meta: rope scaling     = linear
0.00.081.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.221 I llm_load_print_meta: freq_scale_train = 1
0.00.081.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.224 I llm_load_print_meta: model type       = 1.4B
0.00.081.224 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.225 I llm_load_print_meta: model params     = 1.41 B
0.00.081.226 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.226 I llm_load_print_meta: general.name     = 1.4B
0.00.081.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.229 I llm_load_print_meta: max token length = 1024
0.00.144.005 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.558 I llama_new_context_with_model: n_ctx         = 128
0.00.146.559 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.559 I llama_new_context_with_model: n_batch       = 128
0.00.146.559 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.560 I llama_new_context_with_model: flash_attn    = 0
0.00.146.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.562 I llama_new_context_with_model: freq_scale    = 1
0.00.146.563 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.952 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.596 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.603 I llama_new_context_with_model: graph nodes  = 967
0.00.154.603 I llama_new_context_with_model: graph splits = 1
0.00.154.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.770 I 
0.00.209.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.867 I perplexity: tokenizing the input ..
0.00.219.999 I perplexity: tokenization took 10.128 ms
0.00.220.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.990 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.039.250 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.039.282 I llama_perf_context_print:        load time =     209.09 ms
0.02.039.286 I llama_perf_context_print: prompt eval time =    1809.08 ms /   128 tokens (   14.13 ms per token,    70.75 tokens per second)
0.02.039.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.288 I llama_perf_context_print:       total time =    1829.51 ms /   129 tokens

real	0m2.090s
user	0m7.558s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4356 (7bbb5acf)
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.522.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m2.501s
user	0m6.827s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4356 (7bbb5acf)
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.528.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.379s
user	0m6.342s
sys	0m0.415s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897328maxresident)k
0inputs+32outputs (0major+54678minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.17user 0.24system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893288maxresident)k
0inputs+32outputs (0major+54514minor)pagefaults 0swaps
```
