## Summary

- status:  SUCCESS ✅
- runtime: 16:19.32
- date:    Sun Dec 22 15:15:02 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e112475dcc22dd770cf71cf6c1a52352493716a6
- author:  Georgi Gerganov
```
llama : mmap

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.08 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.14 sec*proc (28 tests)

Total Test time (real) =  54.15 sec

real	0m54.218s
user	1m9.553s
sys	0m0.810s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.78 sec*proc (28 tests)

Total Test time (real) =  22.79 sec

real	0m22.860s
user	0m24.474s
sys	0m0.709s
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
0.00.000.518 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.030 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.051 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.053 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.054 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.055 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.058 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.058 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.059 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.059 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.060 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.062 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.064 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.064 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.065 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.065 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.066 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.319 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.323 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.324 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.324 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.324 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.325 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.325 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.327 I llama_model_loader: - type  f32:  124 tensors
0.00.008.327 I llama_model_loader: - type  f16:   73 tensors
0.00.020.296 I llm_load_vocab: special tokens cache size = 5
0.00.022.960 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.971 I llm_load_print_meta: arch             = bert
0.00.022.972 I llm_load_print_meta: vocab type       = WPM
0.00.022.972 I llm_load_print_meta: n_vocab          = 30522
0.00.022.973 I llm_load_print_meta: n_merges         = 0
0.00.022.973 I llm_load_print_meta: vocab_only       = 0
0.00.022.973 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.974 I llm_load_print_meta: n_embd           = 384
0.00.022.974 I llm_load_print_meta: n_layer          = 12
0.00.022.980 I llm_load_print_meta: n_head           = 12
0.00.022.981 I llm_load_print_meta: n_head_kv        = 12
0.00.022.982 I llm_load_print_meta: n_rot            = 32
0.00.022.982 I llm_load_print_meta: n_swa            = 0
0.00.022.982 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.982 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.984 I llm_load_print_meta: n_gqa            = 1
0.00.022.985 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.986 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.987 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.989 I llm_load_print_meta: n_ff             = 1536
0.00.022.989 I llm_load_print_meta: n_expert         = 0
0.00.022.989 I llm_load_print_meta: n_expert_used    = 0
0.00.022.990 I llm_load_print_meta: causal attn      = 0
0.00.022.990 I llm_load_print_meta: pooling type     = 2
0.00.022.991 I llm_load_print_meta: rope type        = 2
0.00.022.991 I llm_load_print_meta: rope scaling     = linear
0.00.022.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.994 I llm_load_print_meta: freq_scale_train = 1
0.00.022.994 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.996 I llm_load_print_meta: model type       = 33M
0.00.022.998 I llm_load_print_meta: model ftype      = F16
0.00.022.999 I llm_load_print_meta: model params     = 33.21 M
0.00.023.000 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.000 I llm_load_print_meta: general.name     = Bge Small
0.00.023.001 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.001 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.002 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.002 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.003 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.003 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.003 I llm_load_print_meta: max token length = 21
0.00.027.661 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.620 I llama_new_context_with_model: n_ctx         = 512
0.00.028.621 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.621 I llama_new_context_with_model: n_batch       = 2048
0.00.028.621 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.622 I llama_new_context_with_model: flash_attn    = 0
0.00.028.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.624 I llama_new_context_with_model: freq_scale    = 1
0.00.028.635 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.030.586 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.593 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.598 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.378 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.383 I llama_new_context_with_model: graph nodes  = 429
0.00.032.383 I llama_new_context_with_model: graph splits = 1
0.00.032.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.681 I 
0.00.035.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.265 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.061 I llama_perf_context_print:        load time =      35.14 ms
0.00.041.064 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2688.17 tokens per second)
0.00.041.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.068 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens

real	0m0.053s
user	0m0.074s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.788 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.809 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.810 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.811 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.811 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.815 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.816 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.817 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.817 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.818 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.821 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.822 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.823 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.823 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.824 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.824 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.825 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.942 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.946 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.946 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.947 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.947 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.947 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.948 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.950 I llama_model_loader: - type  f32:  124 tensors
0.00.007.950 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.778 I llm_load_vocab: special tokens cache size = 5
0.00.022.563 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.576 I llm_load_print_meta: arch             = bert
0.00.022.577 I llm_load_print_meta: vocab type       = WPM
0.00.022.577 I llm_load_print_meta: n_vocab          = 30522
0.00.022.578 I llm_load_print_meta: n_merges         = 0
0.00.022.578 I llm_load_print_meta: vocab_only       = 0
0.00.022.578 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.579 I llm_load_print_meta: n_embd           = 384
0.00.022.579 I llm_load_print_meta: n_layer          = 12
0.00.022.589 I llm_load_print_meta: n_head           = 12
0.00.022.591 I llm_load_print_meta: n_head_kv        = 12
0.00.022.591 I llm_load_print_meta: n_rot            = 32
0.00.022.592 I llm_load_print_meta: n_swa            = 0
0.00.022.592 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.592 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.594 I llm_load_print_meta: n_gqa            = 1
0.00.022.595 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.596 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.598 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.600 I llm_load_print_meta: n_ff             = 1536
0.00.022.601 I llm_load_print_meta: n_expert         = 0
0.00.022.601 I llm_load_print_meta: n_expert_used    = 0
0.00.022.604 I llm_load_print_meta: causal attn      = 0
0.00.022.604 I llm_load_print_meta: pooling type     = 2
0.00.022.604 I llm_load_print_meta: rope type        = 2
0.00.022.604 I llm_load_print_meta: rope scaling     = linear
0.00.022.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.607 I llm_load_print_meta: freq_scale_train = 1
0.00.022.608 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.612 I llm_load_print_meta: model type       = 33M
0.00.022.614 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.615 I llm_load_print_meta: model params     = 33.21 M
0.00.022.616 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.616 I llm_load_print_meta: general.name     = Bge Small
0.00.022.617 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.617 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.617 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.618 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.618 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.619 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.619 I llm_load_print_meta: max token length = 21
0.00.025.736 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.740 I llama_new_context_with_model: n_ctx         = 512
0.00.026.741 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.741 I llama_new_context_with_model: n_batch       = 2048
0.00.026.741 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.742 I llama_new_context_with_model: flash_attn    = 0
0.00.026.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.745 I llama_new_context_with_model: freq_scale    = 1
0.00.026.761 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.028.878 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.887 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.893 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.754 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.760 I llama_new_context_with_model: graph nodes  = 429
0.00.030.760 I llama_new_context_with_model: graph splits = 1
0.00.030.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.595 I 
0.00.033.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.195 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.240 I llama_perf_context_print:        load time =      33.01 ms
0.00.038.242 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3246.75 tokens per second)
0.00.038.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.244 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.049s
user	0m0.070s
sys	0m0.012s
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
0.00.000.542 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.250 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.266 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.268 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.269 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.269 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.271 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.273 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.274 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.275 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.276 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.279 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.280 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.988 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.989 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.989 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.989 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.990 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.990 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.991 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.991 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.993 I llama_model_loader: - type  f32:   40 tensors
0.00.019.994 I llama_model_loader: - type  f16:   30 tensors
0.00.039.172 W llm_load_vocab: empty token at index 5
0.00.049.601 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.638 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.742 I llm_load_vocab: special tokens cache size = 5
0.00.427.218 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.427.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.235 I llm_load_print_meta: arch             = jina-bert-v2
0.00.427.236 I llm_load_print_meta: vocab type       = BPE
0.00.427.236 I llm_load_print_meta: n_vocab          = 61056
0.00.427.237 I llm_load_print_meta: n_merges         = 39382
0.00.427.237 I llm_load_print_meta: vocab_only       = 0
0.00.427.237 I llm_load_print_meta: n_ctx_train      = 8192
0.00.427.238 I llm_load_print_meta: n_embd           = 384
0.00.427.238 I llm_load_print_meta: n_layer          = 4
0.00.427.248 I llm_load_print_meta: n_head           = 12
0.00.427.249 I llm_load_print_meta: n_head_kv        = 12
0.00.427.249 I llm_load_print_meta: n_rot            = 32
0.00.427.250 I llm_load_print_meta: n_swa            = 0
0.00.427.250 I llm_load_print_meta: n_embd_head_k    = 32
0.00.427.250 I llm_load_print_meta: n_embd_head_v    = 32
0.00.427.251 I llm_load_print_meta: n_gqa            = 1
0.00.427.252 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.427.253 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.427.254 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.427.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.255 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.427.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.256 I llm_load_print_meta: n_ff             = 1536
0.00.427.256 I llm_load_print_meta: n_expert         = 0
0.00.427.257 I llm_load_print_meta: n_expert_used    = 0
0.00.427.257 I llm_load_print_meta: causal attn      = 0
0.00.427.257 I llm_load_print_meta: pooling type     = -1
0.00.427.258 I llm_load_print_meta: rope type        = -1
0.00.427.258 I llm_load_print_meta: rope scaling     = linear
0.00.427.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.260 I llm_load_print_meta: freq_scale_train = 1
0.00.427.260 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.427.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.263 I llm_load_print_meta: model type       = 33M
0.00.427.264 I llm_load_print_meta: model ftype      = F16
0.00.427.265 I llm_load_print_meta: model params     = 32.90 M
0.00.427.266 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.427.266 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.427.267 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.427.267 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.427.268 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.427.268 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.427.268 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.427.269 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.427.269 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.427.269 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.427.270 I llm_load_print_meta: max token length = 45
0.00.430.829 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.432.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.432.901 I llama_new_context_with_model: n_ctx         = 8192
0.00.432.902 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.432.902 I llama_new_context_with_model: n_batch       = 2048
0.00.432.902 I llama_new_context_with_model: n_ubatch      = 2048
0.00.432.903 I llama_new_context_with_model: flash_attn    = 0
0.00.432.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.432.905 I llama_new_context_with_model: freq_scale    = 1
0.00.432.921 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.442.813 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.442.824 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.442.833 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.444.513 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.444.518 I llama_new_context_with_model: graph nodes  = 154
0.00.444.519 I llama_new_context_with_model: graph splits = 1
0.00.444.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.444.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.019 I 
0.00.452.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.339 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.452.342 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.452.349 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.452.349 I main: number of tokens in prompt = 13
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


0.00.452.358 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.452.358 I main: number of tokens in prompt = 40
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


0.00.455.849 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.466.970 I llama_perf_context_print:        load time =     451.45 ms
0.00.466.973 I llama_perf_context_print: prompt eval time =      10.88 ms /    62 tokens (    0.18 ms per token,  5701.15 tokens per second)
0.00.466.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.976 I llama_perf_context_print:       total time =      14.95 ms /    63 tokens

real	0m0.487s
user	0m0.507s
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
0.00.000.684 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.023.609 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.618 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.722 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.724 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.730 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.734 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.736 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.737 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.738 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.739 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.746 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.747 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.749 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.752 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.440 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.714 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.469 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.478 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.479 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.480 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.482 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.483 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.492 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.510 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.512 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.514 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.515 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.517 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.525 I llama_model_loader: - type  f32:   37 tensors
0.00.353.530 I llama_model_loader: - type q8_0:  127 tensors
0.00.579.819 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.198 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.091 I llm_load_vocab: special tokens cache size = 5
0.00.845.558 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.845.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.845.636 I llm_load_print_meta: arch             = gemma
0.00.845.636 I llm_load_print_meta: vocab type       = SPM
0.00.845.637 I llm_load_print_meta: n_vocab          = 256000
0.00.845.640 I llm_load_print_meta: n_merges         = 0
0.00.845.640 I llm_load_print_meta: vocab_only       = 0
0.00.845.641 I llm_load_print_meta: n_ctx_train      = 8192
0.00.845.641 I llm_load_print_meta: n_embd           = 2048
0.00.845.641 I llm_load_print_meta: n_layer          = 18
0.00.845.706 I llm_load_print_meta: n_head           = 8
0.00.845.713 I llm_load_print_meta: n_head_kv        = 1
0.00.845.714 I llm_load_print_meta: n_rot            = 256
0.00.845.714 I llm_load_print_meta: n_swa            = 0
0.00.845.715 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.715 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.720 I llm_load_print_meta: n_gqa            = 8
0.00.845.724 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.729 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.730 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.732 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.738 I llm_load_print_meta: n_ff             = 16384
0.00.845.739 I llm_load_print_meta: n_expert         = 0
0.00.845.739 I llm_load_print_meta: n_expert_used    = 0
0.00.845.740 I llm_load_print_meta: causal attn      = 1
0.00.845.740 I llm_load_print_meta: pooling type     = 0
0.00.845.741 I llm_load_print_meta: rope type        = 2
0.00.845.741 I llm_load_print_meta: rope scaling     = linear
0.00.845.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.743 I llm_load_print_meta: freq_scale_train = 1
0.00.845.744 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.748 I llm_load_print_meta: model type       = 2B
0.00.845.751 I llm_load_print_meta: model ftype      = Q8_0
0.00.845.756 I llm_load_print_meta: model params     = 2.51 B
0.00.845.757 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.845.757 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.768 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.769 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.769 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.770 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.771 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.772 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.778 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.779 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.779 I llm_load_print_meta: max token length = 93
0.00.949.803 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.949.814 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.949.815 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.949.815 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.949.816 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.949.817 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.955.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.955.958 I llama_new_context_with_model: n_ctx         = 4096
0.00.955.959 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.955.959 I llama_new_context_with_model: n_batch       = 2048
0.00.955.960 I llama_new_context_with_model: n_ubatch      = 512
0.00.955.960 I llama_new_context_with_model: flash_attn    = 0
0.00.955.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.955.965 I llama_new_context_with_model: freq_scale    = 1
0.00.955.965 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.956.057 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.971.029 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.971.074 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.971.215 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.973.819 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.973.823 I llama_new_context_with_model: graph nodes  = 601
0.00.973.824 I llama_new_context_with_model: graph splits = 1
0.00.973.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.973.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.585.308 I main: llama threadpool init, n_threads = 4
0.01.585.324 I 
0.01.585.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.585.451 I 
0.01.585.677 I sampler seed: 982173879
0.01.585.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.585.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.585.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.585.705 I 
 increasities from the show "Community".

**Community** is a sitcom that follows the lives of a group of misfit individuals at Greendale Community College.

0.15.111.121 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.44 tokens per second)
0.15.111.124 I llama_perf_context_print:        load time =    1584.32 ms
0.15.111.125 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.111.127 I llama_perf_context_print:        eval time =   13436.04 ms /    32 runs   (  419.88 ms per token,     2.38 tokens per second)
0.15.111.127 I llama_perf_context_print:       total time =   13525.82 ms /    33 tokens
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
0.00.000.676 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.023.916 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.049 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.052 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.060 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.066 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.068 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.071 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.074 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.076 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.089 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.092 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.094 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.102 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.236.193 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.338.968 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.362.662 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.671 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.362.673 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.362.674 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.362.675 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.362.677 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.362.679 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.362.683 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.362.685 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.362.686 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.362.687 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.362.689 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.362.697 I llama_model_loader: - type  f32:   37 tensors
0.00.362.699 I llama_model_loader: - type q8_0:  127 tensors
0.00.578.634 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.753 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.678 I llm_load_vocab: special tokens cache size = 5
0.00.826.838 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.826.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.826.911 I llm_load_print_meta: arch             = gemma
0.00.826.912 I llm_load_print_meta: vocab type       = SPM
0.00.826.913 I llm_load_print_meta: n_vocab          = 256000
0.00.826.916 I llm_load_print_meta: n_merges         = 0
0.00.826.916 I llm_load_print_meta: vocab_only       = 0
0.00.826.917 I llm_load_print_meta: n_ctx_train      = 8192
0.00.826.917 I llm_load_print_meta: n_embd           = 2048
0.00.826.918 I llm_load_print_meta: n_layer          = 18
0.00.826.985 I llm_load_print_meta: n_head           = 8
0.00.826.992 I llm_load_print_meta: n_head_kv        = 1
0.00.826.992 I llm_load_print_meta: n_rot            = 256
0.00.826.993 I llm_load_print_meta: n_swa            = 0
0.00.826.993 I llm_load_print_meta: n_embd_head_k    = 256
0.00.826.993 I llm_load_print_meta: n_embd_head_v    = 256
0.00.826.998 I llm_load_print_meta: n_gqa            = 8
0.00.827.002 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.827.007 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.827.009 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.827.011 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.827.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.827.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.827.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.827.022 I llm_load_print_meta: n_ff             = 16384
0.00.827.022 I llm_load_print_meta: n_expert         = 0
0.00.827.023 I llm_load_print_meta: n_expert_used    = 0
0.00.827.024 I llm_load_print_meta: causal attn      = 1
0.00.827.024 I llm_load_print_meta: pooling type     = 0
0.00.827.024 I llm_load_print_meta: rope type        = 2
0.00.827.035 I llm_load_print_meta: rope scaling     = linear
0.00.827.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.827.037 I llm_load_print_meta: freq_scale_train = 1
0.00.827.038 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.827.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.827.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.827.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.827.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.827.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.827.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.827.045 I llm_load_print_meta: model type       = 2B
0.00.827.047 I llm_load_print_meta: model ftype      = Q8_0
0.00.827.048 I llm_load_print_meta: model params     = 2.51 B
0.00.827.049 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.827.049 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.827.049 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.827.050 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.827.050 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.827.050 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.827.064 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.827.066 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.827.073 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.827.075 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.827.076 I llm_load_print_meta: max token length = 93
0.00.924.946 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.931.203 I llama_new_context_with_model: n_seq_max     = 1
0.00.931.210 I llama_new_context_with_model: n_ctx         = 4096
0.00.931.210 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.931.211 I llama_new_context_with_model: n_batch       = 2048
0.00.931.211 I llama_new_context_with_model: n_ubatch      = 512
0.00.931.211 I llama_new_context_with_model: flash_attn    = 0
0.00.931.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.931.215 I llama_new_context_with_model: freq_scale    = 1
0.00.931.215 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.931.311 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.946.208 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.946.250 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.946.370 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.949.013 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.949.017 I llama_new_context_with_model: graph nodes  = 601
0.00.949.017 I llama_new_context_with_model: graph splits = 1
0.00.949.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.949.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.559.698 I main: llama threadpool init, n_threads = 4
0.01.559.713 I 
0.01.559.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.559.855 I 
0.01.560.093 I sampler seed: 1732071697
0.01.560.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.560.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.560.121 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.560.121 I 
 increasities, a phenomenon known to cause significant health risks in both individuals and the environment.

**What are the potential environmental impacts of increasities?**



0.15.282.238 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.64 tokens per second)
0.15.282.243 I llama_perf_context_print:        load time =    1558.68 ms
0.15.282.245 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.282.247 I llama_perf_context_print:        eval time =   13632.42 ms /    32 runs   (  426.01 ms per token,     2.35 tokens per second)
0.15.282.248 I llama_perf_context_print:       total time =   13722.55 ms /    33 tokens
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
0.00.000.640 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.023.536 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.546 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.649 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.651 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.657 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.661 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.663 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.664 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.665 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.666 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.675 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.677 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.678 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.681 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.378 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.726 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.514 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.524 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.525 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.526 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.528 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.529 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.531 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.535 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.536 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.538 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.539 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.353.541 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.549 I llama_model_loader: - type  f32:   37 tensors
0.00.353.551 I llama_model_loader: - type q8_0:  127 tensors
0.00.575.839 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.424 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.371 I llm_load_vocab: special tokens cache size = 5
0.00.842.368 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.842.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.842.442 I llm_load_print_meta: arch             = gemma
0.00.842.442 I llm_load_print_meta: vocab type       = SPM
0.00.842.443 I llm_load_print_meta: n_vocab          = 256000
0.00.842.446 I llm_load_print_meta: n_merges         = 0
0.00.842.446 I llm_load_print_meta: vocab_only       = 0
0.00.842.447 I llm_load_print_meta: n_ctx_train      = 8192
0.00.842.447 I llm_load_print_meta: n_embd           = 2048
0.00.842.448 I llm_load_print_meta: n_layer          = 18
0.00.842.509 I llm_load_print_meta: n_head           = 8
0.00.842.516 I llm_load_print_meta: n_head_kv        = 1
0.00.842.517 I llm_load_print_meta: n_rot            = 256
0.00.842.518 I llm_load_print_meta: n_swa            = 0
0.00.842.518 I llm_load_print_meta: n_embd_head_k    = 256
0.00.842.519 I llm_load_print_meta: n_embd_head_v    = 256
0.00.842.523 I llm_load_print_meta: n_gqa            = 8
0.00.842.532 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.842.538 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.842.539 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.842.541 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.842.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.842.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.842.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.842.551 I llm_load_print_meta: n_ff             = 16384
0.00.842.551 I llm_load_print_meta: n_expert         = 0
0.00.842.552 I llm_load_print_meta: n_expert_used    = 0
0.00.842.562 I llm_load_print_meta: causal attn      = 1
0.00.842.563 I llm_load_print_meta: pooling type     = 0
0.00.842.564 I llm_load_print_meta: rope type        = 2
0.00.842.564 I llm_load_print_meta: rope scaling     = linear
0.00.842.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.842.567 I llm_load_print_meta: freq_scale_train = 1
0.00.842.568 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.842.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.842.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.842.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.842.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.842.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.842.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.842.572 I llm_load_print_meta: model type       = 2B
0.00.842.574 I llm_load_print_meta: model ftype      = Q8_0
0.00.842.575 I llm_load_print_meta: model params     = 2.51 B
0.00.842.576 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.842.576 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.842.577 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.842.577 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.842.577 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.842.578 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.842.579 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.842.579 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.842.586 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.842.588 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.842.589 I llm_load_print_meta: max token length = 93
0.00.923.216 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.923.225 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.923.225 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.923.226 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.923.227 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.923.228 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.929.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.079 I llama_new_context_with_model: n_ctx         = 4096
0.00.929.079 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.929.080 I llama_new_context_with_model: n_batch       = 2048
0.00.929.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.081 I llama_new_context_with_model: flash_attn    = 0
0.00.929.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.084 I llama_new_context_with_model: freq_scale    = 1
0.00.929.085 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.929.168 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.943.714 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.943.755 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.943.872 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.946.459 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.946.464 I llama_new_context_with_model: graph nodes  = 601
0.00.946.464 I llama_new_context_with_model: graph splits = 1
0.00.946.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.946.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.558.545 I main: llama threadpool init, n_threads = 4
0.01.558.562 I 
0.01.558.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.558.690 I 
0.01.558.921 I sampler seed: 4127191129
0.01.558.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.558.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.558.949 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.558.949 I 
 increasities?

I am unable to access the provided context. Please provide the necessary information so I can assist you. [end of text]


0.12.144.745 I llama_perf_sampler_print:    sampling time =      38.63 ms /    26 runs   (    1.49 ms per token,   673.12 tokens per second)
0.12.144.749 I llama_perf_context_print:        load time =    1557.61 ms
0.12.144.750 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.144.752 I llama_perf_context_print:        eval time =   10516.03 ms /    25 runs   (  420.64 ms per token,     2.38 tokens per second)
0.12.144.757 I llama_perf_context_print:       total time =   10586.21 ms /    26 tokens
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
0.00.000.620 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.023.289 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.300 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.401 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.404 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.410 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.414 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.415 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.416 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.418 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.419 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.425 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.427 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.428 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.430 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.943 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.333 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.080 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.091 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.094 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.095 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.097 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.099 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.103 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.104 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.106 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.107 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.353.109 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.118 I llama_model_loader: - type  f32:   37 tensors
0.00.353.120 I llama_model_loader: - type q8_0:  127 tensors
0.00.574.023 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.638.251 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.639.250 I llm_load_vocab: special tokens cache size = 5
0.00.828.039 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.828.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.828.113 I llm_load_print_meta: arch             = gemma
0.00.828.113 I llm_load_print_meta: vocab type       = SPM
0.00.828.114 I llm_load_print_meta: n_vocab          = 256000
0.00.828.117 I llm_load_print_meta: n_merges         = 0
0.00.828.117 I llm_load_print_meta: vocab_only       = 0
0.00.828.118 I llm_load_print_meta: n_ctx_train      = 8192
0.00.828.118 I llm_load_print_meta: n_embd           = 2048
0.00.828.118 I llm_load_print_meta: n_layer          = 18
0.00.828.183 I llm_load_print_meta: n_head           = 8
0.00.828.191 I llm_load_print_meta: n_head_kv        = 1
0.00.828.191 I llm_load_print_meta: n_rot            = 256
0.00.828.192 I llm_load_print_meta: n_swa            = 0
0.00.828.193 I llm_load_print_meta: n_embd_head_k    = 256
0.00.828.194 I llm_load_print_meta: n_embd_head_v    = 256
0.00.828.199 I llm_load_print_meta: n_gqa            = 8
0.00.828.203 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.828.208 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.828.210 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.828.212 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.828.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.828.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.828.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.828.228 I llm_load_print_meta: n_ff             = 16384
0.00.828.229 I llm_load_print_meta: n_expert         = 0
0.00.828.229 I llm_load_print_meta: n_expert_used    = 0
0.00.828.230 I llm_load_print_meta: causal attn      = 1
0.00.828.231 I llm_load_print_meta: pooling type     = 0
0.00.828.231 I llm_load_print_meta: rope type        = 2
0.00.828.231 I llm_load_print_meta: rope scaling     = linear
0.00.828.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.828.234 I llm_load_print_meta: freq_scale_train = 1
0.00.828.234 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.828.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.828.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.828.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.828.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.828.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.828.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.828.239 I llm_load_print_meta: model type       = 2B
0.00.828.241 I llm_load_print_meta: model ftype      = Q8_0
0.00.828.242 I llm_load_print_meta: model params     = 2.51 B
0.00.828.243 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.828.244 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.828.244 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.828.245 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.828.246 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.828.246 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.828.247 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.828.248 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.828.254 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.828.256 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.828.256 I llm_load_print_meta: max token length = 93
0.00.901.184 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.901.192 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.907.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.139 I llama_new_context_with_model: n_ctx         = 4096
0.00.907.139 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.907.139 I llama_new_context_with_model: n_batch       = 2048
0.00.907.140 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.140 I llama_new_context_with_model: flash_attn    = 0
0.00.907.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.143 I llama_new_context_with_model: freq_scale    = 1
0.00.907.143 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.907.229 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.921.748 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.921.787 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.921.906 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.924.504 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.924.508 I llama_new_context_with_model: graph nodes  = 601
0.00.924.508 I llama_new_context_with_model: graph splits = 1
0.00.924.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.535.017 I main: llama threadpool init, n_threads = 4
0.01.535.034 I 
0.01.535.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.535.157 I 
0.01.535.385 I sampler seed: 3377589526
0.01.535.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.535.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.535.411 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.535.411 I 
 increasities, and other forms of sexual harassment persist despite existing laws and regulations against such behaviors.

**Discussion Points:**

* **Causes of Sexual Harassment:**

0.15.077.060 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.21 tokens per second)
0.15.077.063 I llama_perf_context_print:        load time =    1534.07 ms
0.15.077.077 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.077.079 I llama_perf_context_print:        eval time =   13452.77 ms /    32 runs   (  420.40 ms per token,     2.38 tokens per second)
0.15.077.080 I llama_perf_context_print:       total time =   13542.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.255s
user	3m39.109s
sys	0m9.417s
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
main: build = 4367 (e112475d)
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

main: quantize time = 185489.04 ms
main:    total time = 185489.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.656 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.023.379 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.390 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.494 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.496 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.501 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.503 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.505 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.506 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.507 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.508 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.514 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.520 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.522 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.046 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.883 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.607 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.617 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.619 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.621 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.622 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.624 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.625 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.629 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.647 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.649 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.650 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.653 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.662 I llama_model_loader: - type  f32:   37 tensors
0.00.352.664 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.665 I llama_model_loader: - type q6_K:   19 tensors
0.00.572.691 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.631.999 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.632.947 I llm_load_vocab: special tokens cache size = 5
0.00.821.673 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.821.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.821.749 I llm_load_print_meta: arch             = gemma
0.00.821.750 I llm_load_print_meta: vocab type       = SPM
0.00.821.750 I llm_load_print_meta: n_vocab          = 256000
0.00.821.753 I llm_load_print_meta: n_merges         = 0
0.00.821.754 I llm_load_print_meta: vocab_only       = 0
0.00.821.754 I llm_load_print_meta: n_ctx_train      = 8192
0.00.821.755 I llm_load_print_meta: n_embd           = 2048
0.00.821.755 I llm_load_print_meta: n_layer          = 18
0.00.821.820 I llm_load_print_meta: n_head           = 8
0.00.821.830 I llm_load_print_meta: n_head_kv        = 1
0.00.821.832 I llm_load_print_meta: n_rot            = 256
0.00.821.832 I llm_load_print_meta: n_swa            = 0
0.00.821.834 I llm_load_print_meta: n_embd_head_k    = 256
0.00.821.834 I llm_load_print_meta: n_embd_head_v    = 256
0.00.821.839 I llm_load_print_meta: n_gqa            = 8
0.00.821.844 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.821.852 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.821.853 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.821.855 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.821.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.821.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.821.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.821.862 I llm_load_print_meta: n_ff             = 16384
0.00.821.863 I llm_load_print_meta: n_expert         = 0
0.00.821.863 I llm_load_print_meta: n_expert_used    = 0
0.00.821.864 I llm_load_print_meta: causal attn      = 1
0.00.821.864 I llm_load_print_meta: pooling type     = 0
0.00.821.864 I llm_load_print_meta: rope type        = 2
0.00.821.866 I llm_load_print_meta: rope scaling     = linear
0.00.821.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.821.869 I llm_load_print_meta: freq_scale_train = 1
0.00.821.870 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.821.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.821.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.821.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.821.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.821.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.821.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.821.875 I llm_load_print_meta: model type       = 2B
0.00.821.878 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.821.878 I llm_load_print_meta: model params     = 2.51 B
0.00.821.879 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.821.880 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.821.880 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.821.880 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.821.881 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.821.881 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.821.884 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.821.885 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.821.899 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.821.901 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.821.901 I llm_load_print_meta: max token length = 93
0.00.885.546 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.885.555 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.885.556 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.885.556 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.885.557 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.885.558 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.891.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.322 I llama_new_context_with_model: n_ctx         = 4096
0.00.891.323 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.891.323 I llama_new_context_with_model: n_batch       = 2048
0.00.891.324 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.324 I llama_new_context_with_model: flash_attn    = 0
0.00.891.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.327 I llama_new_context_with_model: freq_scale    = 1
0.00.891.327 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.891.411 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.905.709 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.905.747 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.905.872 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.908.444 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.908.448 I llama_new_context_with_model: graph nodes  = 601
0.00.908.448 I llama_new_context_with_model: graph splits = 1
0.00.908.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.908.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.491.290 I main: llama threadpool init, n_threads = 4
0.01.491.305 I 
0.01.491.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.491.436 I 
0.01.491.664 I sampler seed: 2516478465
0.01.491.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.491.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.491.692 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.491.692 I 
 increamically, my legs grow stronger and my arms grow longer. What am I?

A) Tree
B) Elephant
C) Bird
D)

0.12.628.011 I llama_perf_sampler_print:    sampling time =      49.37 ms /    33 runs   (    1.50 ms per token,   668.45 tokens per second)
0.12.628.015 I llama_perf_context_print:        load time =    1490.34 ms
0.12.628.017 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.628.029 I llama_perf_context_print:        eval time =   11046.88 ms /    32 runs   (  345.22 ms per token,     2.90 tokens per second)
0.12.628.030 I llama_perf_context_print:       total time =   11136.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4367 (e112475d)
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

main: quantize time = 185436.68 ms
main:    total time = 185436.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.627 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.023.218 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.332 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.334 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.339 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.341 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.342 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.344 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.345 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.346 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.352 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.356 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.358 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.360 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.519 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.458 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.219 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.229 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.231 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.232 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.233 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.235 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.236 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.240 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.242 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.250 I llama_model_loader: - type  f32:   37 tensors
0.00.353.252 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.253 I llama_model_loader: - type q6_K:   19 tensors
0.00.576.870 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.341 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.214 I llm_load_vocab: special tokens cache size = 5
0.00.842.807 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.842.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.842.880 I llm_load_print_meta: arch             = gemma
0.00.842.881 I llm_load_print_meta: vocab type       = SPM
0.00.842.882 I llm_load_print_meta: n_vocab          = 256000
0.00.842.884 I llm_load_print_meta: n_merges         = 0
0.00.842.885 I llm_load_print_meta: vocab_only       = 0
0.00.842.885 I llm_load_print_meta: n_ctx_train      = 8192
0.00.842.886 I llm_load_print_meta: n_embd           = 2048
0.00.842.886 I llm_load_print_meta: n_layer          = 18
0.00.842.951 I llm_load_print_meta: n_head           = 8
0.00.842.959 I llm_load_print_meta: n_head_kv        = 1
0.00.842.960 I llm_load_print_meta: n_rot            = 256
0.00.842.960 I llm_load_print_meta: n_swa            = 0
0.00.842.962 I llm_load_print_meta: n_embd_head_k    = 256
0.00.842.962 I llm_load_print_meta: n_embd_head_v    = 256
0.00.842.967 I llm_load_print_meta: n_gqa            = 8
0.00.842.972 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.842.976 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.842.978 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.842.980 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.842.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.842.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.842.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.842.986 I llm_load_print_meta: n_ff             = 16384
0.00.842.987 I llm_load_print_meta: n_expert         = 0
0.00.842.988 I llm_load_print_meta: n_expert_used    = 0
0.00.842.989 I llm_load_print_meta: causal attn      = 1
0.00.842.990 I llm_load_print_meta: pooling type     = 0
0.00.842.991 I llm_load_print_meta: rope type        = 2
0.00.842.991 I llm_load_print_meta: rope scaling     = linear
0.00.842.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.842.994 I llm_load_print_meta: freq_scale_train = 1
0.00.842.994 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.842.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.843.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.843.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.843.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.843.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.843.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.843.011 I llm_load_print_meta: model type       = 2B
0.00.843.014 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.843.015 I llm_load_print_meta: model params     = 2.51 B
0.00.843.016 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.843.016 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.843.017 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.843.017 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.843.018 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.843.018 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.843.018 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.843.019 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.843.025 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.843.027 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.843.027 I llm_load_print_meta: max token length = 93
0.00.903.546 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.909.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.400 I llama_new_context_with_model: n_ctx         = 4096
0.00.909.400 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.909.400 I llama_new_context_with_model: n_batch       = 2048
0.00.909.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.402 I llama_new_context_with_model: flash_attn    = 0
0.00.909.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.405 I llama_new_context_with_model: freq_scale    = 1
0.00.909.406 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.492 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.924.545 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.924.584 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.924.721 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.927.246 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.927.250 I llama_new_context_with_model: graph nodes  = 601
0.00.927.250 I llama_new_context_with_model: graph splits = 1
0.00.927.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.927.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.508.912 I main: llama threadpool init, n_threads = 4
0.01.508.928 I 
0.01.509.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.509.053 I 
0.01.509.281 I sampler seed: 2823389803
0.01.509.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.509.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.509.309 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.509.310 I 
 maneuvously. The answer is "a wink".

A wink is a brief, suggestive glance that conveys amusement, curiosity, or seduction. It is often

0.12.689.674 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.46 tokens per second)
0.12.689.678 I llama_perf_context_print:        load time =    1507.98 ms
0.12.689.679 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.689.681 I llama_perf_context_print:        eval time =   11091.83 ms /    32 runs   (  346.62 ms per token,     2.89 tokens per second)
0.12.689.682 I llama_perf_context_print:       total time =   11180.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.160s
user	46m42.316s
sys	0m6.285s
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
0.00.000.168 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.021.482 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.492 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.507 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.509 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.512 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.516 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.516 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.518 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.521 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.523 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.524 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.700 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.026 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.032 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.033 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.033 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.034 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.035 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.035 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.038 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.038 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.039 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.040 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.041 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.043 I llama_model_loader: - type  f32:   37 tensors
0.00.132.044 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.628 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.860 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.299 I llm_load_vocab: special tokens cache size = 5
0.00.262.926 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.943 I llm_load_print_meta: arch             = gemma
0.00.262.943 I llm_load_print_meta: vocab type       = SPM
0.00.262.944 I llm_load_print_meta: n_vocab          = 256000
0.00.262.944 I llm_load_print_meta: n_merges         = 0
0.00.262.945 I llm_load_print_meta: vocab_only       = 0
0.00.262.945 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.945 I llm_load_print_meta: n_embd           = 2048
0.00.262.945 I llm_load_print_meta: n_layer          = 18
0.00.262.957 I llm_load_print_meta: n_head           = 8
0.00.262.958 I llm_load_print_meta: n_head_kv        = 1
0.00.262.958 I llm_load_print_meta: n_rot            = 256
0.00.262.958 I llm_load_print_meta: n_swa            = 0
0.00.262.959 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.959 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.960 I llm_load_print_meta: n_gqa            = 8
0.00.262.961 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.962 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.963 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.963 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.966 I llm_load_print_meta: n_ff             = 16384
0.00.262.966 I llm_load_print_meta: n_expert         = 0
0.00.262.966 I llm_load_print_meta: n_expert_used    = 0
0.00.262.966 I llm_load_print_meta: causal attn      = 1
0.00.262.967 I llm_load_print_meta: pooling type     = 0
0.00.262.967 I llm_load_print_meta: rope type        = 2
0.00.262.967 I llm_load_print_meta: rope scaling     = linear
0.00.262.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.969 I llm_load_print_meta: freq_scale_train = 1
0.00.262.969 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.972 I llm_load_print_meta: model type       = 2B
0.00.262.973 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.974 I llm_load_print_meta: model params     = 2.51 B
0.00.262.975 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.975 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.975 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.976 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.976 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.977 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.977 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.977 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.978 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.978 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.979 I llm_load_print_meta: max token length = 93
0.00.365.492 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.365.500 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.365.501 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.365.502 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.365.502 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.365.503 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.370.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.639 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.639 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.640 I llama_new_context_with_model: n_batch       = 2048
0.00.370.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.641 I llama_new_context_with_model: flash_attn    = 0
0.00.370.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.643 I llama_new_context_with_model: freq_scale    = 1
0.00.370.644 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.663 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.384.835 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.849 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.939 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.228 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.234 I llama_new_context_with_model: graph nodes  = 601
0.00.386.234 I llama_new_context_with_model: graph splits = 1
0.00.386.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.676 I main: llama threadpool init, n_threads = 4
0.00.470.693 I 
0.00.470.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.768 I 
0.00.470.801 I sampler seed: 2247015349
0.00.470.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.826 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.826 I 
 increasels of the past.

The inscription reads: "To the brave knight who slew the dragon and saved the kingdom."

The inscription is found on a

0.02.719.819 I llama_perf_sampler_print:    sampling time =       5.87 ms /    33 runs   (    0.18 ms per token,  5624.68 tokens per second)
0.02.719.822 I llama_perf_context_print:        load time =     470.30 ms
0.02.719.823 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.719.825 I llama_perf_context_print:        eval time =    2229.49 ms /    32 runs   (   69.67 ms per token,    14.35 tokens per second)
0.02.719.825 I llama_perf_context_print:       total time =    2249.15 ms /    33 tokens
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
0.00.000.531 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.021.807 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.828 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.829 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.833 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.834 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.835 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.836 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.839 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.840 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.841 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.842 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.860 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.014 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.955 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.963 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.964 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.965 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.966 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.967 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.968 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.971 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.971 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.972 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.973 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.974 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.978 I llama_model_loader: - type  f32:   37 tensors
0.00.131.979 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.230 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.546 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.038 I llm_load_vocab: special tokens cache size = 5
0.00.266.788 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.805 I llm_load_print_meta: arch             = gemma
0.00.266.806 I llm_load_print_meta: vocab type       = SPM
0.00.266.806 I llm_load_print_meta: n_vocab          = 256000
0.00.266.807 I llm_load_print_meta: n_merges         = 0
0.00.266.807 I llm_load_print_meta: vocab_only       = 0
0.00.266.807 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.807 I llm_load_print_meta: n_embd           = 2048
0.00.266.808 I llm_load_print_meta: n_layer          = 18
0.00.266.819 I llm_load_print_meta: n_head           = 8
0.00.266.820 I llm_load_print_meta: n_head_kv        = 1
0.00.266.820 I llm_load_print_meta: n_rot            = 256
0.00.266.821 I llm_load_print_meta: n_swa            = 0
0.00.266.821 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.821 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.822 I llm_load_print_meta: n_gqa            = 8
0.00.266.823 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.824 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.826 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.827 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.829 I llm_load_print_meta: n_ff             = 16384
0.00.266.829 I llm_load_print_meta: n_expert         = 0
0.00.266.830 I llm_load_print_meta: n_expert_used    = 0
0.00.266.830 I llm_load_print_meta: causal attn      = 1
0.00.266.830 I llm_load_print_meta: pooling type     = 0
0.00.266.830 I llm_load_print_meta: rope type        = 2
0.00.266.831 I llm_load_print_meta: rope scaling     = linear
0.00.266.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.833 I llm_load_print_meta: freq_scale_train = 1
0.00.266.834 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.836 I llm_load_print_meta: model type       = 2B
0.00.266.838 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.838 I llm_load_print_meta: model params     = 2.51 B
0.00.266.839 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.839 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.840 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.840 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.841 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.841 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.841 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.842 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.842 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.842 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.843 I llm_load_print_meta: max token length = 93
0.00.363.018 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.243 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.244 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.244 I llama_new_context_with_model: n_batch       = 2048
0.00.368.245 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.245 I llama_new_context_with_model: flash_attn    = 0
0.00.368.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.248 I llama_new_context_with_model: freq_scale    = 1
0.00.368.249 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.268 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.382.706 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.719 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.810 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.027 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.032 I llama_new_context_with_model: graph nodes  = 601
0.00.384.033 I llama_new_context_with_model: graph splits = 1
0.00.384.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.439 I main: llama threadpool init, n_threads = 4
0.00.464.455 I 
0.00.464.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.533 I 
0.00.464.567 I sampler seed: 3281777005
0.00.464.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.583 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.583 I 
 increably. [end of text]


0.00.740.007 I llama_perf_sampler_print:    sampling time =       0.72 ms /     5 runs   (    0.14 ms per token,  6954.10 tokens per second)
0.00.740.010 I llama_perf_context_print:        load time =     463.69 ms
0.00.740.011 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.740.012 I llama_perf_context_print:        eval time =     271.88 ms /     4 runs   (   67.97 ms per token,    14.71 tokens per second)
0.00.740.013 I llama_perf_context_print:       total time =     275.58 ms /     5 tokens
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
0.00.000.532 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.023.499 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.526 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.526 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.531 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.531 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.532 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.533 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.533 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.534 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.538 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.538 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.540 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.691 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.657 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.607 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.613 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.614 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.614 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.615 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.617 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.619 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.619 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.621 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.621 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.137.622 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.627 I llama_model_loader: - type  f32:   37 tensors
0.00.137.628 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.184 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.255 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.902 I llm_load_vocab: special tokens cache size = 5
0.00.283.378 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.398 I llm_load_print_meta: arch             = gemma
0.00.283.399 I llm_load_print_meta: vocab type       = SPM
0.00.283.400 I llm_load_print_meta: n_vocab          = 256000
0.00.283.400 I llm_load_print_meta: n_merges         = 0
0.00.283.400 I llm_load_print_meta: vocab_only       = 0
0.00.283.401 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.401 I llm_load_print_meta: n_embd           = 2048
0.00.283.402 I llm_load_print_meta: n_layer          = 18
0.00.283.413 I llm_load_print_meta: n_head           = 8
0.00.283.414 I llm_load_print_meta: n_head_kv        = 1
0.00.283.415 I llm_load_print_meta: n_rot            = 256
0.00.283.415 I llm_load_print_meta: n_swa            = 0
0.00.283.415 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.416 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.417 I llm_load_print_meta: n_gqa            = 8
0.00.283.418 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.418 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.419 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.421 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.423 I llm_load_print_meta: n_ff             = 16384
0.00.283.423 I llm_load_print_meta: n_expert         = 0
0.00.283.424 I llm_load_print_meta: n_expert_used    = 0
0.00.283.424 I llm_load_print_meta: causal attn      = 1
0.00.283.424 I llm_load_print_meta: pooling type     = 0
0.00.283.424 I llm_load_print_meta: rope type        = 2
0.00.283.424 I llm_load_print_meta: rope scaling     = linear
0.00.283.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.426 I llm_load_print_meta: freq_scale_train = 1
0.00.283.427 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.429 I llm_load_print_meta: model type       = 2B
0.00.283.432 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.432 I llm_load_print_meta: model params     = 2.51 B
0.00.283.433 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.434 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.434 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.435 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.435 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.435 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.436 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.436 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.437 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.437 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.437 I llm_load_print_meta: max token length = 93
0.00.360.695 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.360.704 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.705 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.360.706 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.360.706 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.707 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.023 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.024 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.024 I llama_new_context_with_model: n_batch       = 2048
0.00.366.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.026 I llama_new_context_with_model: flash_attn    = 0
0.00.366.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.029 I llama_new_context_with_model: freq_scale    = 1
0.00.366.030 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.050 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.380.553 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.568 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.658 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.868 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.875 I llama_new_context_with_model: graph nodes  = 601
0.00.381.875 I llama_new_context_with_model: graph splits = 1
0.00.381.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.870 I main: llama threadpool init, n_threads = 4
0.00.466.892 I 
0.00.466.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.983 I 
0.00.467.027 I sampler seed: 1923379351
0.00.467.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.049 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.049 I 
 increasels with a fiery spirit! 🔥

This is a metaphor for a person who is passionate and enthusiastic, always striving for new heights and success.

**

0.02.740.552 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5956.68 tokens per second)
0.02.740.555 I llama_perf_context_print:        load time =     466.10 ms
0.02.740.557 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.740.559 I llama_perf_context_print:        eval time =    2253.45 ms /    32 runs   (   70.42 ms per token,    14.20 tokens per second)
0.02.740.560 I llama_perf_context_print:       total time =    2273.69 ms /    33 tokens
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
0.00.000.532 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.021.921 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.930 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.942 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.943 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.947 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.948 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.949 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.949 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.950 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.954 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.955 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.956 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.626 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.358 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.655 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.661 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.662 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.663 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.663 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.664 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.665 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.667 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.668 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.669 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.669 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.670 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.673 I llama_model_loader: - type  f32:   37 tensors
0.00.132.674 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.326 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.122 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.582 I llm_load_vocab: special tokens cache size = 5
0.00.267.436 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.453 I llm_load_print_meta: arch             = gemma
0.00.267.453 I llm_load_print_meta: vocab type       = SPM
0.00.267.454 I llm_load_print_meta: n_vocab          = 256000
0.00.267.454 I llm_load_print_meta: n_merges         = 0
0.00.267.455 I llm_load_print_meta: vocab_only       = 0
0.00.267.455 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.455 I llm_load_print_meta: n_embd           = 2048
0.00.267.456 I llm_load_print_meta: n_layer          = 18
0.00.267.467 I llm_load_print_meta: n_head           = 8
0.00.267.468 I llm_load_print_meta: n_head_kv        = 1
0.00.267.468 I llm_load_print_meta: n_rot            = 256
0.00.267.468 I llm_load_print_meta: n_swa            = 0
0.00.267.469 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.469 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.470 I llm_load_print_meta: n_gqa            = 8
0.00.267.471 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.472 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.473 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.474 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.478 I llm_load_print_meta: n_ff             = 16384
0.00.267.478 I llm_load_print_meta: n_expert         = 0
0.00.267.478 I llm_load_print_meta: n_expert_used    = 0
0.00.267.479 I llm_load_print_meta: causal attn      = 1
0.00.267.479 I llm_load_print_meta: pooling type     = 0
0.00.267.480 I llm_load_print_meta: rope type        = 2
0.00.267.480 I llm_load_print_meta: rope scaling     = linear
0.00.267.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.483 I llm_load_print_meta: freq_scale_train = 1
0.00.267.483 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.486 I llm_load_print_meta: model type       = 2B
0.00.267.488 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.488 I llm_load_print_meta: model params     = 2.51 B
0.00.267.489 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.490 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.490 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.490 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.491 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.492 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.492 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.492 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.493 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.493 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.494 I llm_load_print_meta: max token length = 93
0.00.338.831 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.338.838 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.344.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.042 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.042 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.043 I llama_new_context_with_model: n_batch       = 2048
0.00.344.043 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.044 I llama_new_context_with_model: flash_attn    = 0
0.00.344.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.047 I llama_new_context_with_model: freq_scale    = 1
0.00.344.048 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.067 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.358.391 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.407 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.504 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.786 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.359.792 I llama_new_context_with_model: graph nodes  = 601
0.00.359.792 I llama_new_context_with_model: graph splits = 1
0.00.359.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.086 I main: llama threadpool init, n_threads = 4
0.00.448.103 I 
0.00.448.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.180 I 
0.00.448.212 I sampler seed: 2923918292
0.00.448.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.226 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.227 I 
 increasities.

I'm so sorry, but I cannot generate sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information that is

0.02.870.012 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5888.65 tokens per second)
0.02.870.015 I llama_perf_context_print:        load time =     447.31 ms
0.02.870.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.870.017 I llama_perf_context_print:        eval time =    2401.65 ms /    32 runs   (   75.05 ms per token,    13.32 tokens per second)
0.02.870.018 I llama_perf_context_print:       total time =    2421.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.491s
user	0m31.716s
sys	0m9.348s
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
main: build = 4367 (e112475d)
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

main: quantize time = 40265.27 ms
main:    total time = 40265.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.161 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.020.826 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.835 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.852 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.854 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.858 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.861 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.862 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.863 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.863 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.864 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.867 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.868 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.868 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.870 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.830 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.205 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.081 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.087 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.088 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.089 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.089 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.100 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.101 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.103 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.104 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.104 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.105 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.105 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.109 I llama_model_loader: - type  f32:   37 tensors
0.00.130.109 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.110 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.401 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.680 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.231 I llm_load_vocab: special tokens cache size = 5
0.00.271.014 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.031 I llm_load_print_meta: arch             = gemma
0.00.271.032 I llm_load_print_meta: vocab type       = SPM
0.00.271.033 I llm_load_print_meta: n_vocab          = 256000
0.00.271.034 I llm_load_print_meta: n_merges         = 0
0.00.271.034 I llm_load_print_meta: vocab_only       = 0
0.00.271.034 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.034 I llm_load_print_meta: n_embd           = 2048
0.00.271.035 I llm_load_print_meta: n_layer          = 18
0.00.271.047 I llm_load_print_meta: n_head           = 8
0.00.271.048 I llm_load_print_meta: n_head_kv        = 1
0.00.271.048 I llm_load_print_meta: n_rot            = 256
0.00.271.048 I llm_load_print_meta: n_swa            = 0
0.00.271.048 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.049 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.050 I llm_load_print_meta: n_gqa            = 8
0.00.271.051 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.052 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.052 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.054 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.056 I llm_load_print_meta: n_ff             = 16384
0.00.271.057 I llm_load_print_meta: n_expert         = 0
0.00.271.057 I llm_load_print_meta: n_expert_used    = 0
0.00.271.057 I llm_load_print_meta: causal attn      = 1
0.00.271.057 I llm_load_print_meta: pooling type     = 0
0.00.271.057 I llm_load_print_meta: rope type        = 2
0.00.271.058 I llm_load_print_meta: rope scaling     = linear
0.00.271.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.060 I llm_load_print_meta: freq_scale_train = 1
0.00.271.060 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.062 I llm_load_print_meta: model type       = 2B
0.00.271.064 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.271.065 I llm_load_print_meta: model params     = 2.51 B
0.00.271.065 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.271.066 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.066 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.067 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.067 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.067 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.068 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.068 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.068 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.069 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.069 I llm_load_print_meta: max token length = 93
0.00.332.071 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.332.077 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.078 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.332.079 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.332.079 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.332.080 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.337.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.168 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.169 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.169 I llama_new_context_with_model: n_batch       = 2048
0.00.337.169 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.170 I llama_new_context_with_model: flash_attn    = 0
0.00.337.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.173 I llama_new_context_with_model: freq_scale    = 1
0.00.337.174 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.196 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.352.298 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.313 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.412 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.740 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.746 I llama_new_context_with_model: graph nodes  = 601
0.00.353.747 I llama_new_context_with_model: graph splits = 1
0.00.353.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.655 I main: llama threadpool init, n_threads = 4
0.00.429.672 I 
0.00.429.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.749 I 
0.00.429.782 I sampler seed: 291965938
0.00.429.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.810 I 
 seconded?

I am unable to find any information regarding this question. Please provide additional information so that I can assist you. [end of text]


0.01.784.938 I llama_perf_sampler_print:    sampling time =       4.71 ms /    28 runs   (    0.17 ms per token,  5942.28 tokens per second)
0.01.784.940 I llama_perf_context_print:        load time =     429.28 ms
0.01.784.941 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.784.943 I llama_perf_context_print:        eval time =    1339.09 ms /    27 runs   (   49.60 ms per token,    20.16 tokens per second)
0.01.784.943 I llama_perf_context_print:       total time =    1355.29 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4367 (e112475d)
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

main: quantize time = 40220.96 ms
main:    total time = 40220.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.552 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.021.351 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.376 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.378 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.381 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.382 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.383 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.384 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.385 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.388 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.389 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.390 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.391 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.520 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.051 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.020 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.026 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.027 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.028 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.028 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.029 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.030 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.032 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.032 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.035 I llama_model_loader: - type  f32:   37 tensors
0.00.131.036 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.036 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.828 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.400 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.847 I llm_load_vocab: special tokens cache size = 5
0.00.263.395 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.411 I llm_load_print_meta: arch             = gemma
0.00.263.411 I llm_load_print_meta: vocab type       = SPM
0.00.263.412 I llm_load_print_meta: n_vocab          = 256000
0.00.263.412 I llm_load_print_meta: n_merges         = 0
0.00.263.413 I llm_load_print_meta: vocab_only       = 0
0.00.263.413 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.413 I llm_load_print_meta: n_embd           = 2048
0.00.263.414 I llm_load_print_meta: n_layer          = 18
0.00.263.424 I llm_load_print_meta: n_head           = 8
0.00.263.426 I llm_load_print_meta: n_head_kv        = 1
0.00.263.426 I llm_load_print_meta: n_rot            = 256
0.00.263.426 I llm_load_print_meta: n_swa            = 0
0.00.263.427 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.427 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.428 I llm_load_print_meta: n_gqa            = 8
0.00.263.429 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.429 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.430 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.431 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.434 I llm_load_print_meta: n_ff             = 16384
0.00.263.434 I llm_load_print_meta: n_expert         = 0
0.00.263.434 I llm_load_print_meta: n_expert_used    = 0
0.00.263.435 I llm_load_print_meta: causal attn      = 1
0.00.263.435 I llm_load_print_meta: pooling type     = 0
0.00.263.435 I llm_load_print_meta: rope type        = 2
0.00.263.435 I llm_load_print_meta: rope scaling     = linear
0.00.263.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.437 I llm_load_print_meta: freq_scale_train = 1
0.00.263.437 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.440 I llm_load_print_meta: model type       = 2B
0.00.263.441 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.442 I llm_load_print_meta: model params     = 2.51 B
0.00.263.443 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.443 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.444 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.444 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.444 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.444 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.445 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.445 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.445 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.446 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.446 I llm_load_print_meta: max token length = 93
0.00.321.662 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.326.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.695 I llama_new_context_with_model: n_ctx         = 4096
0.00.326.695 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.326.696 I llama_new_context_with_model: n_batch       = 2048
0.00.326.696 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.697 I llama_new_context_with_model: flash_attn    = 0
0.00.326.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.699 I llama_new_context_with_model: freq_scale    = 1
0.00.326.700 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.326.719 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.341.065 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.079 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.162 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.342.357 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.342.363 I llama_new_context_with_model: graph nodes  = 601
0.00.342.364 I llama_new_context_with_model: graph splits = 1
0.00.342.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.342.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.917 I main: llama threadpool init, n_threads = 4
0.00.416.933 I 
0.00.417.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.010 I 
0.00.417.044 I sampler seed: 3786342357
0.00.417.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.060 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.060 I 
 increamically.

**Answer:** I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.01.441.856 I llama_perf_sampler_print:    sampling time =       3.65 ms /    22 runs   (    0.17 ms per token,  6034.01 tokens per second)
0.01.441.858 I llama_perf_context_print:        load time =     416.14 ms
0.01.441.859 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.441.861 I llama_perf_context_print:        eval time =    1012.43 ms /    21 runs   (   48.21 ms per token,    20.74 tokens per second)
0.01.441.861 I llama_perf_context_print:       total time =    1024.95 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.503s
user	10m20.742s
sys	0m6.858s
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
0.00.000.554 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.001 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type  f16:   98 tensors
0.00.069.219 I llm_load_vocab: special tokens cache size = 25
0.00.083.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.264 I llm_load_print_meta: arch             = gptneox
0.00.083.264 I llm_load_print_meta: vocab type       = BPE
0.00.083.265 I llm_load_print_meta: n_vocab          = 50304
0.00.083.266 I llm_load_print_meta: n_merges         = 50009
0.00.083.266 I llm_load_print_meta: vocab_only       = 0
0.00.083.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.267 I llm_load_print_meta: n_embd           = 2048
0.00.083.267 I llm_load_print_meta: n_layer          = 24
0.00.083.277 I llm_load_print_meta: n_head           = 16
0.00.083.278 I llm_load_print_meta: n_head_kv        = 16
0.00.083.278 I llm_load_print_meta: n_rot            = 32
0.00.083.278 I llm_load_print_meta: n_swa            = 0
0.00.083.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.279 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.280 I llm_load_print_meta: n_gqa            = 1
0.00.083.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.286 I llm_load_print_meta: n_ff             = 8192
0.00.083.286 I llm_load_print_meta: n_expert         = 0
0.00.083.286 I llm_load_print_meta: n_expert_used    = 0
0.00.083.286 I llm_load_print_meta: causal attn      = 1
0.00.083.287 I llm_load_print_meta: pooling type     = 0
0.00.083.287 I llm_load_print_meta: rope type        = 2
0.00.083.287 I llm_load_print_meta: rope scaling     = linear
0.00.083.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.290 I llm_load_print_meta: freq_scale_train = 1
0.00.083.290 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.292 I llm_load_print_meta: model type       = 1.4B
0.00.083.294 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.295 I llm_load_print_meta: model params     = 1.41 B
0.00.083.296 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.296 I llm_load_print_meta: general.name     = 1.4B
0.00.083.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.299 I llm_load_print_meta: max token length = 1024
0.00.226.904 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.477 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.477 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.478 I llama_new_context_with_model: n_batch       = 2048
0.00.229.478 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.478 I llama_new_context_with_model: flash_attn    = 0
0.00.229.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.481 I llama_new_context_with_model: freq_scale    = 1
0.00.229.499 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.306.234 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.252 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.569 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.574 I llama_new_context_with_model: graph nodes  = 967
0.00.308.575 I llama_new_context_with_model: graph splits = 1
0.00.308.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.743 I main: llama threadpool init, n_threads = 4
0.00.398.759 I 
0.00.398.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.839 I 
0.00.398.934 I sampler seed: 1234
0.00.398.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.952 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.677.021 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21859.61 tokens per second)
0.04.677.024 I llama_perf_context_print:        load time =     397.96 ms
0.04.677.025 I llama_perf_context_print: prompt eval time =     117.65 ms /     7 tokens (   16.81 ms per token,    59.50 tokens per second)
0.04.677.027 I llama_perf_context_print:        eval time =    4149.89 ms /    63 runs   (   65.87 ms per token,    15.18 tokens per second)
0.04.677.027 I llama_perf_context_print:       total time =    4278.29 ms /    70 tokens

real	0m4.775s
user	0m17.505s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.275 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type  f16:   98 tensors
0.00.067.391 I llm_load_vocab: special tokens cache size = 25
0.00.081.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.370 I llm_load_print_meta: arch             = gptneox
0.00.081.371 I llm_load_print_meta: vocab type       = BPE
0.00.081.371 I llm_load_print_meta: n_vocab          = 50304
0.00.081.372 I llm_load_print_meta: n_merges         = 50009
0.00.081.373 I llm_load_print_meta: vocab_only       = 0
0.00.081.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.374 I llm_load_print_meta: n_embd           = 2048
0.00.081.374 I llm_load_print_meta: n_layer          = 24
0.00.081.384 I llm_load_print_meta: n_head           = 16
0.00.081.385 I llm_load_print_meta: n_head_kv        = 16
0.00.081.386 I llm_load_print_meta: n_rot            = 32
0.00.081.386 I llm_load_print_meta: n_swa            = 0
0.00.081.386 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.387 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.390 I llm_load_print_meta: n_gqa            = 1
0.00.081.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.396 I llm_load_print_meta: n_ff             = 8192
0.00.081.397 I llm_load_print_meta: n_expert         = 0
0.00.081.398 I llm_load_print_meta: n_expert_used    = 0
0.00.081.398 I llm_load_print_meta: causal attn      = 1
0.00.081.399 I llm_load_print_meta: pooling type     = 0
0.00.081.400 I llm_load_print_meta: rope type        = 2
0.00.081.400 I llm_load_print_meta: rope scaling     = linear
0.00.081.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.402 I llm_load_print_meta: freq_scale_train = 1
0.00.081.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.409 I llm_load_print_meta: model type       = 1.4B
0.00.081.410 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.411 I llm_load_print_meta: model params     = 1.41 B
0.00.081.412 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.413 I llm_load_print_meta: general.name     = 1.4B
0.00.081.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.417 I llm_load_print_meta: max token length = 1024
0.00.226.926 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.756 I llama_new_context_with_model: n_ctx         = 128
0.00.229.756 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.756 I llama_new_context_with_model: n_batch       = 128
0.00.229.757 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.757 I llama_new_context_with_model: flash_attn    = 0
0.00.229.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.760 I llama_new_context_with_model: freq_scale    = 1
0.00.229.760 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.778 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.234.855 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.866 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.170 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.176 I llama_new_context_with_model: graph nodes  = 967
0.00.237.176 I llama_new_context_with_model: graph splits = 1
0.00.237.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.501 I 
0.00.296.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.594 I perplexity: tokenizing the input ..
0.00.306.636 I perplexity: tokenization took 10.038 ms
0.00.306.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.794.872 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.800.035 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.800.067 I llama_perf_context_print:        load time =     295.88 ms
0.01.800.070 I llama_perf_context_print: prompt eval time =    1486.74 ms /   128 tokens (   11.62 ms per token,    86.09 tokens per second)
0.01.800.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.076 I llama_perf_context_print:       total time =    1503.57 ms /   129 tokens

real	0m1.896s
user	0m6.311s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.146 I llm_load_vocab: special tokens cache size = 25
0.00.081.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.235 I llm_load_print_meta: arch             = gptneox
0.00.081.235 I llm_load_print_meta: vocab type       = BPE
0.00.081.236 I llm_load_print_meta: n_vocab          = 50304
0.00.081.236 I llm_load_print_meta: n_merges         = 50009
0.00.081.236 I llm_load_print_meta: vocab_only       = 0
0.00.081.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.237 I llm_load_print_meta: n_embd           = 2048
0.00.081.237 I llm_load_print_meta: n_layer          = 24
0.00.081.245 I llm_load_print_meta: n_head           = 16
0.00.081.246 I llm_load_print_meta: n_head_kv        = 16
0.00.081.247 I llm_load_print_meta: n_rot            = 32
0.00.081.247 I llm_load_print_meta: n_swa            = 0
0.00.081.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.248 I llm_load_print_meta: n_gqa            = 1
0.00.081.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.255 I llm_load_print_meta: n_ff             = 8192
0.00.081.255 I llm_load_print_meta: n_expert         = 0
0.00.081.256 I llm_load_print_meta: n_expert_used    = 0
0.00.081.256 I llm_load_print_meta: causal attn      = 1
0.00.081.257 I llm_load_print_meta: pooling type     = 0
0.00.081.257 I llm_load_print_meta: rope type        = 2
0.00.081.258 I llm_load_print_meta: rope scaling     = linear
0.00.081.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.260 I llm_load_print_meta: freq_scale_train = 1
0.00.081.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.273 I llm_load_print_meta: model type       = 1.4B
0.00.081.274 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.275 I llm_load_print_meta: model params     = 1.41 B
0.00.081.276 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.277 I llm_load_print_meta: general.name     = 1.4B
0.00.081.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.280 I llm_load_print_meta: max token length = 1024
0.00.163.806 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.662 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.668 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.668 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.668 I llama_new_context_with_model: n_batch       = 2048
0.00.166.669 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.669 I llama_new_context_with_model: flash_attn    = 0
0.00.166.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.672 I llama_new_context_with_model: freq_scale    = 1
0.00.166.691 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.243.051 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.069 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.399 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.405 I llama_new_context_with_model: graph nodes  = 967
0.00.245.405 I llama_new_context_with_model: graph splits = 1
0.00.245.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.881 I main: llama threadpool init, n_threads = 4
0.00.325.896 I 
0.00.325.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.984 I 
0.00.326.094 I sampler seed: 1234
0.00.326.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.110 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.983.415 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25257.92 tokens per second)
0.02.983.417 I llama_perf_context_print:        load time =     325.06 ms
0.02.983.419 I llama_perf_context_print: prompt eval time =      89.58 ms /     7 tokens (   12.80 ms per token,    78.15 tokens per second)
0.02.983.420 I llama_perf_context_print:        eval time =    2557.78 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.02.983.421 I llama_perf_context_print:       total time =    2657.54 ms /    70 tokens

real	0m3.054s
user	0m10.959s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.591 I llama_model_loader: - type  f32:  194 tensors
0.00.021.592 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.377 I llm_load_vocab: special tokens cache size = 25
0.00.080.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.398 I llm_load_print_meta: arch             = gptneox
0.00.080.399 I llm_load_print_meta: vocab type       = BPE
0.00.080.399 I llm_load_print_meta: n_vocab          = 50304
0.00.080.400 I llm_load_print_meta: n_merges         = 50009
0.00.080.400 I llm_load_print_meta: vocab_only       = 0
0.00.080.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.401 I llm_load_print_meta: n_embd           = 2048
0.00.080.401 I llm_load_print_meta: n_layer          = 24
0.00.080.410 I llm_load_print_meta: n_head           = 16
0.00.080.411 I llm_load_print_meta: n_head_kv        = 16
0.00.080.412 I llm_load_print_meta: n_rot            = 32
0.00.080.412 I llm_load_print_meta: n_swa            = 0
0.00.080.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.414 I llm_load_print_meta: n_gqa            = 1
0.00.080.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.419 I llm_load_print_meta: n_ff             = 8192
0.00.080.420 I llm_load_print_meta: n_expert         = 0
0.00.080.420 I llm_load_print_meta: n_expert_used    = 0
0.00.080.420 I llm_load_print_meta: causal attn      = 1
0.00.080.420 I llm_load_print_meta: pooling type     = 0
0.00.080.421 I llm_load_print_meta: rope type        = 2
0.00.080.421 I llm_load_print_meta: rope scaling     = linear
0.00.080.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.423 I llm_load_print_meta: freq_scale_train = 1
0.00.080.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.425 I llm_load_print_meta: model type       = 1.4B
0.00.080.426 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.427 I llm_load_print_meta: model params     = 1.41 B
0.00.080.428 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.428 I llm_load_print_meta: general.name     = 1.4B
0.00.080.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.431 I llm_load_print_meta: max token length = 1024
0.00.163.228 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.124 I llama_new_context_with_model: n_ctx         = 128
0.00.166.125 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.125 I llama_new_context_with_model: n_batch       = 128
0.00.166.125 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.126 I llama_new_context_with_model: flash_attn    = 0
0.00.166.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.128 I llama_new_context_with_model: freq_scale    = 1
0.00.166.129 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.149 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.279 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.290 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.511 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.517 I llama_new_context_with_model: graph nodes  = 967
0.00.173.517 I llama_new_context_with_model: graph splits = 1
0.00.173.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.712 I 
0.00.221.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.828 I perplexity: tokenizing the input ..
0.00.231.932 I perplexity: tokenization took 10.108 ms
0.00.231.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.339 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.224.566 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.224.595 I llama_perf_context_print:        load time =     221.46 ms
0.01.224.597 I llama_perf_context_print: prompt eval time =     985.98 ms /   128 tokens (    7.70 ms per token,   129.82 tokens per second)
0.01.224.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.599 I llama_perf_context_print:       total time =    1002.88 ms /   129 tokens

real	0m1.285s
user	0m4.267s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.351 I llm_load_vocab: special tokens cache size = 25
0.00.081.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.388 I llm_load_print_meta: arch             = gptneox
0.00.081.388 I llm_load_print_meta: vocab type       = BPE
0.00.081.389 I llm_load_print_meta: n_vocab          = 50304
0.00.081.389 I llm_load_print_meta: n_merges         = 50009
0.00.081.389 I llm_load_print_meta: vocab_only       = 0
0.00.081.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.390 I llm_load_print_meta: n_embd           = 2048
0.00.081.390 I llm_load_print_meta: n_layer          = 24
0.00.081.400 I llm_load_print_meta: n_head           = 16
0.00.081.401 I llm_load_print_meta: n_head_kv        = 16
0.00.081.401 I llm_load_print_meta: n_rot            = 32
0.00.081.401 I llm_load_print_meta: n_swa            = 0
0.00.081.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.410 I llm_load_print_meta: n_gqa            = 1
0.00.081.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.415 I llm_load_print_meta: n_ff             = 8192
0.00.081.416 I llm_load_print_meta: n_expert         = 0
0.00.081.416 I llm_load_print_meta: n_expert_used    = 0
0.00.081.416 I llm_load_print_meta: causal attn      = 1
0.00.081.416 I llm_load_print_meta: pooling type     = 0
0.00.081.417 I llm_load_print_meta: rope type        = 2
0.00.081.417 I llm_load_print_meta: rope scaling     = linear
0.00.081.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.419 I llm_load_print_meta: freq_scale_train = 1
0.00.081.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.421 I llm_load_print_meta: model type       = 1.4B
0.00.081.423 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.424 I llm_load_print_meta: model params     = 1.41 B
0.00.081.425 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.425 I llm_load_print_meta: general.name     = 1.4B
0.00.081.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.428 I llm_load_print_meta: max token length = 1024
0.00.127.041 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.049 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.133 I llama_new_context_with_model: n_ctx         = 2048
0.00.441.133 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.441.133 I llama_new_context_with_model: n_batch       = 2048
0.00.441.134 I llama_new_context_with_model: n_ubatch      = 512
0.00.441.134 I llama_new_context_with_model: flash_attn    = 0
0.00.441.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.139 I llama_new_context_with_model: freq_scale    = 1
0.00.441.162 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.515.968 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.515.984 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.518.269 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.518.275 I llama_new_context_with_model: graph nodes  = 967
0.00.518.276 I llama_new_context_with_model: graph splits = 1
0.00.518.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.702 I main: llama threadpool init, n_threads = 4
0.00.588.720 I 
0.00.588.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.799 I 
0.00.588.897 I sampler seed: 1234
0.00.588.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.915 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.277.456 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24306.74 tokens per second)
0.02.277.459 I llama_perf_context_print:        load time =     587.94 ms
0.02.277.460 I llama_perf_context_print: prompt eval time =      75.74 ms /     7 tokens (   10.82 ms per token,    92.42 tokens per second)
0.02.277.461 I llama_perf_context_print:        eval time =    1602.87 ms /    63 runs   (   25.44 ms per token,    39.30 tokens per second)
0.02.277.462 I llama_perf_context_print:       total time =    1688.76 ms /    70 tokens

real	0m2.327s
user	0m7.276s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.723 I llama_model_loader: - type  f32:  194 tensors
0.00.021.724 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.794 I llm_load_vocab: special tokens cache size = 25
0.00.081.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.788 I llm_load_print_meta: arch             = gptneox
0.00.081.788 I llm_load_print_meta: vocab type       = BPE
0.00.081.789 I llm_load_print_meta: n_vocab          = 50304
0.00.081.789 I llm_load_print_meta: n_merges         = 50009
0.00.081.789 I llm_load_print_meta: vocab_only       = 0
0.00.081.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.790 I llm_load_print_meta: n_embd           = 2048
0.00.081.790 I llm_load_print_meta: n_layer          = 24
0.00.081.801 I llm_load_print_meta: n_head           = 16
0.00.081.802 I llm_load_print_meta: n_head_kv        = 16
0.00.081.803 I llm_load_print_meta: n_rot            = 32
0.00.081.803 I llm_load_print_meta: n_swa            = 0
0.00.081.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.805 I llm_load_print_meta: n_gqa            = 1
0.00.081.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.811 I llm_load_print_meta: n_ff             = 8192
0.00.081.811 I llm_load_print_meta: n_expert         = 0
0.00.081.811 I llm_load_print_meta: n_expert_used    = 0
0.00.081.811 I llm_load_print_meta: causal attn      = 1
0.00.081.811 I llm_load_print_meta: pooling type     = 0
0.00.081.812 I llm_load_print_meta: rope type        = 2
0.00.081.812 I llm_load_print_meta: rope scaling     = linear
0.00.081.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.814 I llm_load_print_meta: freq_scale_train = 1
0.00.081.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.817 I llm_load_print_meta: model type       = 1.4B
0.00.081.819 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.819 I llm_load_print_meta: model params     = 1.41 B
0.00.081.820 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.821 I llm_load_print_meta: general.name     = 1.4B
0.00.081.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.824 I llm_load_print_meta: max token length = 1024
0.00.126.132 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.139 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.875 I llama_new_context_with_model: n_ctx         = 128
0.00.438.875 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.438.875 I llama_new_context_with_model: n_batch       = 128
0.00.438.875 I llama_new_context_with_model: n_ubatch      = 128
0.00.438.876 I llama_new_context_with_model: flash_attn    = 0
0.00.438.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.880 I llama_new_context_with_model: freq_scale    = 1
0.00.438.881 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.900 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.444.003 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.444.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.446.179 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.446.186 I llama_new_context_with_model: graph nodes  = 967
0.00.446.186 I llama_new_context_with_model: graph splits = 1
0.00.446.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.336 I 
0.00.487.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.450 I perplexity: tokenizing the input ..
0.00.497.410 I perplexity: tokenization took 9.955 ms
0.00.497.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.054 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.384.321 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.384.362 I llama_perf_context_print:        load time =     487.09 ms
0.01.384.364 I llama_perf_context_print: prompt eval time =     877.00 ms /   128 tokens (    6.85 ms per token,   145.95 tokens per second)
0.01.384.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.367 I llama_perf_context_print:       total time =     897.03 ms /   129 tokens

real	0m1.427s
user	0m4.033s
sys	0m0.191s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.009.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.476 I llm_load_vocab: special tokens cache size = 25
0.00.084.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.576 I llm_load_print_meta: arch             = gptneox
0.00.084.576 I llm_load_print_meta: vocab type       = BPE
0.00.084.577 I llm_load_print_meta: n_vocab          = 50304
0.00.084.577 I llm_load_print_meta: n_merges         = 50009
0.00.084.578 I llm_load_print_meta: vocab_only       = 0
0.00.084.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.578 I llm_load_print_meta: n_embd           = 2048
0.00.084.579 I llm_load_print_meta: n_layer          = 24
0.00.084.590 I llm_load_print_meta: n_head           = 16
0.00.084.591 I llm_load_print_meta: n_head_kv        = 16
0.00.084.591 I llm_load_print_meta: n_rot            = 32
0.00.084.592 I llm_load_print_meta: n_swa            = 0
0.00.084.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.593 I llm_load_print_meta: n_gqa            = 1
0.00.084.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.599 I llm_load_print_meta: n_ff             = 8192
0.00.084.599 I llm_load_print_meta: n_expert         = 0
0.00.084.599 I llm_load_print_meta: n_expert_used    = 0
0.00.084.600 I llm_load_print_meta: causal attn      = 1
0.00.084.600 I llm_load_print_meta: pooling type     = 0
0.00.084.601 I llm_load_print_meta: rope type        = 2
0.00.084.601 I llm_load_print_meta: rope scaling     = linear
0.00.084.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.604 I llm_load_print_meta: freq_scale_train = 1
0.00.084.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.606 I llm_load_print_meta: model type       = 1.4B
0.00.084.607 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.608 I llm_load_print_meta: model params     = 1.41 B
0.00.084.609 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.609 I llm_load_print_meta: general.name     = 1.4B
0.00.084.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.612 I llm_load_print_meta: max token length = 1024
0.00.134.358 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.854 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.855 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.855 I llama_new_context_with_model: n_batch       = 2048
0.00.136.855 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.856 I llama_new_context_with_model: flash_attn    = 0
0.00.136.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.859 I llama_new_context_with_model: freq_scale    = 1
0.00.136.876 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.213.105 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.121 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.324 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.330 I llama_new_context_with_model: graph nodes  = 967
0.00.215.330 I llama_new_context_with_model: graph splits = 1
0.00.215.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.920 I main: llama threadpool init, n_threads = 4
0.00.297.935 I 
0.00.298.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.011 I 
0.00.298.124 I sampler seed: 1234
0.00.298.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.138 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.431.140 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24525.04 tokens per second)
0.02.431.143 I llama_perf_context_print:        load time =     297.15 ms
0.02.431.144 I llama_perf_context_print: prompt eval time =     130.19 ms /     7 tokens (   18.60 ms per token,    53.77 tokens per second)
0.02.431.145 I llama_perf_context_print:        eval time =    1993.09 ms /    63 runs   (   31.64 ms per token,    31.61 tokens per second)
0.02.431.146 I llama_perf_context_print:       total time =    2133.23 ms /    70 tokens

real	0m2.480s
user	0m8.870s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.209 I llm_load_vocab: special tokens cache size = 25
0.00.081.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.177 I llm_load_print_meta: arch             = gptneox
0.00.081.178 I llm_load_print_meta: vocab type       = BPE
0.00.081.179 I llm_load_print_meta: n_vocab          = 50304
0.00.081.179 I llm_load_print_meta: n_merges         = 50009
0.00.081.180 I llm_load_print_meta: vocab_only       = 0
0.00.081.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.180 I llm_load_print_meta: n_embd           = 2048
0.00.081.181 I llm_load_print_meta: n_layer          = 24
0.00.081.189 I llm_load_print_meta: n_head           = 16
0.00.081.190 I llm_load_print_meta: n_head_kv        = 16
0.00.081.191 I llm_load_print_meta: n_rot            = 32
0.00.081.191 I llm_load_print_meta: n_swa            = 0
0.00.081.191 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.193 I llm_load_print_meta: n_gqa            = 1
0.00.081.194 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.195 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.198 I llm_load_print_meta: n_ff             = 8192
0.00.081.198 I llm_load_print_meta: n_expert         = 0
0.00.081.199 I llm_load_print_meta: n_expert_used    = 0
0.00.081.199 I llm_load_print_meta: causal attn      = 1
0.00.081.199 I llm_load_print_meta: pooling type     = 0
0.00.081.199 I llm_load_print_meta: rope type        = 2
0.00.081.200 I llm_load_print_meta: rope scaling     = linear
0.00.081.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.202 I llm_load_print_meta: freq_scale_train = 1
0.00.081.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.205 I llm_load_print_meta: model type       = 1.4B
0.00.081.207 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.207 I llm_load_print_meta: model params     = 1.41 B
0.00.081.209 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.209 I llm_load_print_meta: general.name     = 1.4B
0.00.081.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.212 I llm_load_print_meta: max token length = 1024
0.00.130.590 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.093 I llama_new_context_with_model: n_ctx         = 128
0.00.133.094 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.094 I llama_new_context_with_model: n_batch       = 128
0.00.133.094 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.094 I llama_new_context_with_model: flash_attn    = 0
0.00.133.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.097 I llama_new_context_with_model: freq_scale    = 1
0.00.133.097 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.114 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.138.195 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.205 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.433 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.438 I llama_new_context_with_model: graph nodes  = 967
0.00.140.439 I llama_new_context_with_model: graph splits = 1
0.00.140.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.467 I 
0.00.192.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.559 I perplexity: tokenizing the input ..
0.00.202.612 I perplexity: tokenization took 10.05 ms
0.00.202.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.037 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.417.301 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.417.336 I llama_perf_context_print:        load time =     191.82 ms
0.02.417.338 I llama_perf_context_print: prompt eval time =    2204.99 ms /   128 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.417.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.341 I llama_perf_context_print:       total time =    2224.87 ms /   129 tokens

real	0m2.462s
user	0m9.161s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.010.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.769 I llama_model_loader: - type  f32:  194 tensors
0.00.022.770 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.287 I llm_load_vocab: special tokens cache size = 25
0.00.082.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.335 I llm_load_print_meta: arch             = gptneox
0.00.082.335 I llm_load_print_meta: vocab type       = BPE
0.00.082.336 I llm_load_print_meta: n_vocab          = 50304
0.00.082.336 I llm_load_print_meta: n_merges         = 50009
0.00.082.337 I llm_load_print_meta: vocab_only       = 0
0.00.082.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.337 I llm_load_print_meta: n_embd           = 2048
0.00.082.337 I llm_load_print_meta: n_layer          = 24
0.00.082.346 I llm_load_print_meta: n_head           = 16
0.00.082.347 I llm_load_print_meta: n_head_kv        = 16
0.00.082.348 I llm_load_print_meta: n_rot            = 32
0.00.082.348 I llm_load_print_meta: n_swa            = 0
0.00.082.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.350 I llm_load_print_meta: n_gqa            = 1
0.00.082.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.355 I llm_load_print_meta: n_ff             = 8192
0.00.082.356 I llm_load_print_meta: n_expert         = 0
0.00.082.356 I llm_load_print_meta: n_expert_used    = 0
0.00.082.356 I llm_load_print_meta: causal attn      = 1
0.00.082.357 I llm_load_print_meta: pooling type     = 0
0.00.082.357 I llm_load_print_meta: rope type        = 2
0.00.082.357 I llm_load_print_meta: rope scaling     = linear
0.00.082.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.359 I llm_load_print_meta: freq_scale_train = 1
0.00.082.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.362 I llm_load_print_meta: model type       = 1.4B
0.00.082.363 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.364 I llm_load_print_meta: model params     = 1.41 B
0.00.082.365 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.365 I llm_load_print_meta: general.name     = 1.4B
0.00.082.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.368 I llm_load_print_meta: max token length = 1024
0.00.136.526 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.062 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.063 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.063 I llama_new_context_with_model: n_batch       = 2048
0.00.139.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.063 I llama_new_context_with_model: flash_attn    = 0
0.00.139.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.066 I llama_new_context_with_model: freq_scale    = 1
0.00.139.082 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.216.648 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.983 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.991 I llama_new_context_with_model: graph nodes  = 967
0.00.218.991 I llama_new_context_with_model: graph splits = 1
0.00.218.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.450 I main: llama threadpool init, n_threads = 4
0.00.294.467 I 
0.00.294.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.547 I 
0.00.294.647 I sampler seed: 1234
0.00.294.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.663 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.565.837 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24799.16 tokens per second)
0.02.565.840 I llama_perf_context_print:        load time =     293.64 ms
0.02.565.841 I llama_perf_context_print: prompt eval time =      83.63 ms /     7 tokens (   11.95 ms per token,    83.70 tokens per second)
0.02.565.842 I llama_perf_context_print:        eval time =    2177.56 ms /    63 runs   (   34.56 ms per token,    28.93 tokens per second)
0.02.565.843 I llama_perf_context_print:       total time =    2271.39 ms /    70 tokens

real	0m2.619s
user	0m9.388s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.834 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.566 I llm_load_vocab: special tokens cache size = 25
0.00.082.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.736 I llm_load_print_meta: arch             = gptneox
0.00.082.737 I llm_load_print_meta: vocab type       = BPE
0.00.082.738 I llm_load_print_meta: n_vocab          = 50304
0.00.082.738 I llm_load_print_meta: n_merges         = 50009
0.00.082.739 I llm_load_print_meta: vocab_only       = 0
0.00.082.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.739 I llm_load_print_meta: n_embd           = 2048
0.00.082.739 I llm_load_print_meta: n_layer          = 24
0.00.082.751 I llm_load_print_meta: n_head           = 16
0.00.082.752 I llm_load_print_meta: n_head_kv        = 16
0.00.082.753 I llm_load_print_meta: n_rot            = 32
0.00.082.753 I llm_load_print_meta: n_swa            = 0
0.00.082.753 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.754 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.755 I llm_load_print_meta: n_gqa            = 1
0.00.082.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.762 I llm_load_print_meta: n_ff             = 8192
0.00.082.762 I llm_load_print_meta: n_expert         = 0
0.00.082.763 I llm_load_print_meta: n_expert_used    = 0
0.00.082.763 I llm_load_print_meta: causal attn      = 1
0.00.082.764 I llm_load_print_meta: pooling type     = 0
0.00.082.764 I llm_load_print_meta: rope type        = 2
0.00.082.764 I llm_load_print_meta: rope scaling     = linear
0.00.082.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.769 I llm_load_print_meta: freq_scale_train = 1
0.00.082.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.772 I llm_load_print_meta: model type       = 1.4B
0.00.082.773 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.774 I llm_load_print_meta: model params     = 1.41 B
0.00.082.776 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.777 I llm_load_print_meta: general.name     = 1.4B
0.00.082.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.779 I llm_load_print_meta: max token length = 1024
0.00.136.913 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.458 I llama_new_context_with_model: n_ctx         = 128
0.00.139.459 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.459 I llama_new_context_with_model: n_batch       = 128
0.00.139.459 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.459 I llama_new_context_with_model: flash_attn    = 0
0.00.139.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.462 I llama_new_context_with_model: freq_scale    = 1
0.00.139.463 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.479 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.144.499 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.509 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.069 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.075 I llama_new_context_with_model: graph nodes  = 967
0.00.147.075 I llama_new_context_with_model: graph splits = 1
0.00.147.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.796 I 
0.00.191.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.895 I perplexity: tokenizing the input ..
0.00.201.885 I perplexity: tokenization took 9.985 ms
0.00.201.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.732 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.443.982 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.444.018 I llama_perf_context_print:        load time =     191.17 ms
0.01.444.021 I llama_perf_context_print: prompt eval time =    1232.22 ms /   128 tokens (    9.63 ms per token,   103.88 tokens per second)
0.01.444.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.024 I llama_perf_context_print:       total time =    1252.22 ms /   129 tokens

real	0m1.491s
user	0m5.239s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.009.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.258 I llm_load_vocab: special tokens cache size = 25
0.00.082.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.316 I llm_load_print_meta: arch             = gptneox
0.00.082.316 I llm_load_print_meta: vocab type       = BPE
0.00.082.317 I llm_load_print_meta: n_vocab          = 50304
0.00.082.317 I llm_load_print_meta: n_merges         = 50009
0.00.082.318 I llm_load_print_meta: vocab_only       = 0
0.00.082.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.318 I llm_load_print_meta: n_embd           = 2048
0.00.082.319 I llm_load_print_meta: n_layer          = 24
0.00.082.327 I llm_load_print_meta: n_head           = 16
0.00.082.329 I llm_load_print_meta: n_head_kv        = 16
0.00.082.329 I llm_load_print_meta: n_rot            = 32
0.00.082.329 I llm_load_print_meta: n_swa            = 0
0.00.082.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.331 I llm_load_print_meta: n_gqa            = 1
0.00.082.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.336 I llm_load_print_meta: n_ff             = 8192
0.00.082.337 I llm_load_print_meta: n_expert         = 0
0.00.082.337 I llm_load_print_meta: n_expert_used    = 0
0.00.082.337 I llm_load_print_meta: causal attn      = 1
0.00.082.337 I llm_load_print_meta: pooling type     = 0
0.00.082.338 I llm_load_print_meta: rope type        = 2
0.00.082.338 I llm_load_print_meta: rope scaling     = linear
0.00.082.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.340 I llm_load_print_meta: freq_scale_train = 1
0.00.082.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.342 I llm_load_print_meta: model type       = 1.4B
0.00.082.343 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.344 I llm_load_print_meta: model params     = 1.41 B
0.00.082.345 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.346 I llm_load_print_meta: general.name     = 1.4B
0.00.082.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.349 I llm_load_print_meta: max token length = 1024
0.00.140.415 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.939 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.940 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.940 I llama_new_context_with_model: n_batch       = 2048
0.00.142.941 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.941 I llama_new_context_with_model: flash_attn    = 0
0.00.142.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.944 I llama_new_context_with_model: freq_scale    = 1
0.00.142.961 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.218.501 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.785 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.791 I llama_new_context_with_model: graph nodes  = 967
0.00.220.792 I llama_new_context_with_model: graph splits = 1
0.00.220.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.192 I main: llama threadpool init, n_threads = 4
0.00.309.208 I 
0.00.309.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.307 I 
0.00.309.402 I sampler seed: 1234
0.00.309.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.417 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.747.118 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.02.747.120 I llama_perf_context_print:        load time =     308.80 ms
0.02.747.122 I llama_perf_context_print: prompt eval time =     145.96 ms /     7 tokens (   20.85 ms per token,    47.96 tokens per second)
0.02.747.124 I llama_perf_context_print:        eval time =    2281.68 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.747.125 I llama_perf_context_print:       total time =    2437.93 ms /    70 tokens

real	0m2.803s
user	0m10.135s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.829 I llm_load_vocab: special tokens cache size = 25
0.00.082.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.887 I llm_load_print_meta: arch             = gptneox
0.00.082.887 I llm_load_print_meta: vocab type       = BPE
0.00.082.888 I llm_load_print_meta: n_vocab          = 50304
0.00.082.888 I llm_load_print_meta: n_merges         = 50009
0.00.082.888 I llm_load_print_meta: vocab_only       = 0
0.00.082.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.889 I llm_load_print_meta: n_embd           = 2048
0.00.082.889 I llm_load_print_meta: n_layer          = 24
0.00.082.900 I llm_load_print_meta: n_head           = 16
0.00.082.901 I llm_load_print_meta: n_head_kv        = 16
0.00.082.901 I llm_load_print_meta: n_rot            = 32
0.00.082.901 I llm_load_print_meta: n_swa            = 0
0.00.082.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.903 I llm_load_print_meta: n_gqa            = 1
0.00.082.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.908 I llm_load_print_meta: n_ff             = 8192
0.00.082.909 I llm_load_print_meta: n_expert         = 0
0.00.082.909 I llm_load_print_meta: n_expert_used    = 0
0.00.082.909 I llm_load_print_meta: causal attn      = 1
0.00.082.909 I llm_load_print_meta: pooling type     = 0
0.00.082.910 I llm_load_print_meta: rope type        = 2
0.00.082.910 I llm_load_print_meta: rope scaling     = linear
0.00.082.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.912 I llm_load_print_meta: freq_scale_train = 1
0.00.082.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.914 I llm_load_print_meta: model type       = 1.4B
0.00.082.916 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.917 I llm_load_print_meta: model params     = 1.41 B
0.00.082.918 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.919 I llm_load_print_meta: general.name     = 1.4B
0.00.082.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.921 I llm_load_print_meta: max token length = 1024
0.00.141.263 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.796 I llama_new_context_with_model: n_ctx         = 128
0.00.143.797 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.797 I llama_new_context_with_model: n_batch       = 128
0.00.143.797 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.798 I llama_new_context_with_model: flash_attn    = 0
0.00.143.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.800 I llama_new_context_with_model: freq_scale    = 1
0.00.143.801 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.818 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.148.864 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.874 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.544 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.550 I llama_new_context_with_model: graph nodes  = 967
0.00.151.550 I llama_new_context_with_model: graph splits = 1
0.00.151.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.872 I 
0.00.209.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.987 I perplexity: tokenizing the input ..
0.00.220.090 I perplexity: tokenization took 10.097 ms
0.00.220.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.817 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.727.062 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.727.095 I llama_perf_context_print:        load time =     209.21 ms
0.02.727.096 I llama_perf_context_print: prompt eval time =    2497.42 ms /   128 tokens (   19.51 ms per token,    51.25 tokens per second)
0.02.727.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.098 I llama_perf_context_print:       total time =    2517.23 ms /   129 tokens

real	0m2.775s
user	0m10.372s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.009.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.338 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.237 I llm_load_vocab: special tokens cache size = 25
0.00.081.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.276 I llm_load_print_meta: arch             = gptneox
0.00.081.277 I llm_load_print_meta: vocab type       = BPE
0.00.081.278 I llm_load_print_meta: n_vocab          = 50304
0.00.081.278 I llm_load_print_meta: n_merges         = 50009
0.00.081.278 I llm_load_print_meta: vocab_only       = 0
0.00.081.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.279 I llm_load_print_meta: n_embd           = 2048
0.00.081.279 I llm_load_print_meta: n_layer          = 24
0.00.081.287 I llm_load_print_meta: n_head           = 16
0.00.081.287 I llm_load_print_meta: n_head_kv        = 16
0.00.081.288 I llm_load_print_meta: n_rot            = 32
0.00.081.288 I llm_load_print_meta: n_swa            = 0
0.00.081.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.290 I llm_load_print_meta: n_gqa            = 1
0.00.081.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.295 I llm_load_print_meta: n_ff             = 8192
0.00.081.295 I llm_load_print_meta: n_expert         = 0
0.00.081.296 I llm_load_print_meta: n_expert_used    = 0
0.00.081.296 I llm_load_print_meta: causal attn      = 1
0.00.081.296 I llm_load_print_meta: pooling type     = 0
0.00.081.296 I llm_load_print_meta: rope type        = 2
0.00.081.297 I llm_load_print_meta: rope scaling     = linear
0.00.081.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.298 I llm_load_print_meta: freq_scale_train = 1
0.00.081.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.301 I llm_load_print_meta: model type       = 1.4B
0.00.081.302 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.303 I llm_load_print_meta: model params     = 1.41 B
0.00.081.304 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.305 I llm_load_print_meta: general.name     = 1.4B
0.00.081.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.307 I llm_load_print_meta: max token length = 1024
0.00.113.933 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.443 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.444 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.444 I llama_new_context_with_model: n_batch       = 2048
0.00.116.444 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.445 I llama_new_context_with_model: flash_attn    = 0
0.00.116.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.447 I llama_new_context_with_model: freq_scale    = 1
0.00.116.462 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.194.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.924 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.258 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.265 I llama_new_context_with_model: graph nodes  = 967
0.00.197.265 I llama_new_context_with_model: graph splits = 1
0.00.197.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.842 I main: llama threadpool init, n_threads = 4
0.00.266.860 I 
0.00.266.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.940 I 
0.00.267.044 I sampler seed: 1234
0.00.267.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.061 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.859.839 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26742.00 tokens per second)
0.01.859.841 I llama_perf_context_print:        load time =     266.05 ms
0.01.859.843 I llama_perf_context_print: prompt eval time =      88.64 ms /     7 tokens (   12.66 ms per token,    78.97 tokens per second)
0.01.859.844 I llama_perf_context_print:        eval time =    1494.36 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.859.845 I llama_perf_context_print:       total time =    1593.00 ms /    70 tokens

real	0m1.900s
user	0m6.677s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.924 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.565 I llm_load_vocab: special tokens cache size = 25
0.00.081.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.596 I llm_load_print_meta: arch             = gptneox
0.00.081.597 I llm_load_print_meta: vocab type       = BPE
0.00.081.598 I llm_load_print_meta: n_vocab          = 50304
0.00.081.598 I llm_load_print_meta: n_merges         = 50009
0.00.081.598 I llm_load_print_meta: vocab_only       = 0
0.00.081.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.599 I llm_load_print_meta: n_embd           = 2048
0.00.081.599 I llm_load_print_meta: n_layer          = 24
0.00.081.615 I llm_load_print_meta: n_head           = 16
0.00.081.616 I llm_load_print_meta: n_head_kv        = 16
0.00.081.616 I llm_load_print_meta: n_rot            = 32
0.00.081.617 I llm_load_print_meta: n_swa            = 0
0.00.081.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.618 I llm_load_print_meta: n_gqa            = 1
0.00.081.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.624 I llm_load_print_meta: n_ff             = 8192
0.00.081.624 I llm_load_print_meta: n_expert         = 0
0.00.081.625 I llm_load_print_meta: n_expert_used    = 0
0.00.081.625 I llm_load_print_meta: causal attn      = 1
0.00.081.625 I llm_load_print_meta: pooling type     = 0
0.00.081.625 I llm_load_print_meta: rope type        = 2
0.00.081.626 I llm_load_print_meta: rope scaling     = linear
0.00.081.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.628 I llm_load_print_meta: freq_scale_train = 1
0.00.081.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.630 I llm_load_print_meta: model type       = 1.4B
0.00.081.632 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.632 I llm_load_print_meta: model params     = 1.41 B
0.00.081.634 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.634 I llm_load_print_meta: general.name     = 1.4B
0.00.081.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.636 I llm_load_print_meta: max token length = 1024
0.00.113.590 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.101 I llama_new_context_with_model: n_ctx         = 128
0.00.116.101 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.101 I llama_new_context_with_model: n_batch       = 128
0.00.116.101 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.102 I llama_new_context_with_model: flash_attn    = 0
0.00.116.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.104 I llama_new_context_with_model: freq_scale    = 1
0.00.116.105 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.122 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.121.183 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.193 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.753 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.760 I llama_new_context_with_model: graph nodes  = 967
0.00.123.760 I llama_new_context_with_model: graph splits = 1
0.00.123.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.592 I 
0.00.161.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.704 I perplexity: tokenizing the input ..
0.00.171.667 I perplexity: tokenization took 9.96 ms
0.00.171.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.124 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.710.377 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.710.418 I llama_perf_context_print:        load time =     160.95 ms
0.01.710.420 I llama_perf_context_print: prompt eval time =    1528.89 ms /   128 tokens (   11.94 ms per token,    83.72 tokens per second)
0.01.710.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.423 I llama_perf_context_print:       total time =    1548.83 ms /   129 tokens

real	0m1.745s
user	0m6.413s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.009.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.285 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.285 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.463 I llm_load_vocab: special tokens cache size = 25
0.00.081.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.495 I llm_load_print_meta: arch             = gptneox
0.00.081.496 I llm_load_print_meta: vocab type       = BPE
0.00.081.497 I llm_load_print_meta: n_vocab          = 50304
0.00.081.497 I llm_load_print_meta: n_merges         = 50009
0.00.081.497 I llm_load_print_meta: vocab_only       = 0
0.00.081.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.498 I llm_load_print_meta: n_embd           = 2048
0.00.081.499 I llm_load_print_meta: n_layer          = 24
0.00.081.507 I llm_load_print_meta: n_head           = 16
0.00.081.508 I llm_load_print_meta: n_head_kv        = 16
0.00.081.509 I llm_load_print_meta: n_rot            = 32
0.00.081.509 I llm_load_print_meta: n_swa            = 0
0.00.081.509 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.511 I llm_load_print_meta: n_gqa            = 1
0.00.081.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.517 I llm_load_print_meta: n_ff             = 8192
0.00.081.517 I llm_load_print_meta: n_expert         = 0
0.00.081.517 I llm_load_print_meta: n_expert_used    = 0
0.00.081.518 I llm_load_print_meta: causal attn      = 1
0.00.081.518 I llm_load_print_meta: pooling type     = 0
0.00.081.518 I llm_load_print_meta: rope type        = 2
0.00.081.518 I llm_load_print_meta: rope scaling     = linear
0.00.081.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.521 I llm_load_print_meta: freq_scale_train = 1
0.00.081.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.523 I llm_load_print_meta: model type       = 1.4B
0.00.081.524 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.525 I llm_load_print_meta: model params     = 1.41 B
0.00.081.527 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.527 I llm_load_print_meta: general.name     = 1.4B
0.00.081.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.530 I llm_load_print_meta: max token length = 1024
0.00.124.521 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.218 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.219 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.219 I llama_new_context_with_model: n_batch       = 2048
0.00.127.220 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.220 I llama_new_context_with_model: flash_attn    = 0
0.00.127.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.223 I llama_new_context_with_model: freq_scale    = 1
0.00.127.241 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.202.483 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.500 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.170 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.177 I llama_new_context_with_model: graph nodes  = 967
0.00.205.177 I llama_new_context_with_model: graph splits = 1
0.00.205.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.324 I main: llama threadpool init, n_threads = 4
0.00.278.341 I 
0.00.278.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.419 I 
0.00.278.544 I sampler seed: 1234
0.00.278.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.564 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.096.942 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.02.096.945 I llama_perf_context_print:        load time =     277.60 ms
0.02.096.947 I llama_perf_context_print: prompt eval time =      96.68 ms /     7 tokens (   13.81 ms per token,    72.40 tokens per second)
0.02.096.948 I llama_perf_context_print:        eval time =    1711.93 ms /    63 runs   (   27.17 ms per token,    36.80 tokens per second)
0.02.096.949 I llama_perf_context_print:       total time =    1818.63 ms /    70 tokens

real	0m2.141s
user	0m7.588s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.952 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.952 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.234 I llm_load_vocab: special tokens cache size = 25
0.00.081.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.420 I llm_load_print_meta: arch             = gptneox
0.00.081.420 I llm_load_print_meta: vocab type       = BPE
0.00.081.421 I llm_load_print_meta: n_vocab          = 50304
0.00.081.421 I llm_load_print_meta: n_merges         = 50009
0.00.081.422 I llm_load_print_meta: vocab_only       = 0
0.00.081.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.422 I llm_load_print_meta: n_embd           = 2048
0.00.081.422 I llm_load_print_meta: n_layer          = 24
0.00.081.434 I llm_load_print_meta: n_head           = 16
0.00.081.435 I llm_load_print_meta: n_head_kv        = 16
0.00.081.435 I llm_load_print_meta: n_rot            = 32
0.00.081.435 I llm_load_print_meta: n_swa            = 0
0.00.081.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.437 I llm_load_print_meta: n_gqa            = 1
0.00.081.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.441 I llm_load_print_meta: n_ff             = 8192
0.00.081.442 I llm_load_print_meta: n_expert         = 0
0.00.081.442 I llm_load_print_meta: n_expert_used    = 0
0.00.081.442 I llm_load_print_meta: causal attn      = 1
0.00.081.442 I llm_load_print_meta: pooling type     = 0
0.00.081.443 I llm_load_print_meta: rope type        = 2
0.00.081.443 I llm_load_print_meta: rope scaling     = linear
0.00.081.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.446 I llm_load_print_meta: freq_scale_train = 1
0.00.081.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.450 I llm_load_print_meta: model type       = 1.4B
0.00.081.451 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.453 I llm_load_print_meta: model params     = 1.41 B
0.00.081.455 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.455 I llm_load_print_meta: general.name     = 1.4B
0.00.081.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.460 I llm_load_print_meta: max token length = 1024
0.00.124.183 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.040 I llama_new_context_with_model: n_ctx         = 128
0.00.127.040 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.041 I llama_new_context_with_model: n_batch       = 128
0.00.127.041 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.041 I llama_new_context_with_model: flash_attn    = 0
0.00.127.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.044 I llama_new_context_with_model: freq_scale    = 1
0.00.127.045 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.062 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.132.168 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.178 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.692 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.699 I llama_new_context_with_model: graph nodes  = 967
0.00.134.699 I llama_new_context_with_model: graph splits = 1
0.00.134.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.712 I 
0.00.176.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.838 I perplexity: tokenizing the input ..
0.00.186.851 I perplexity: tokenization took 10.015 ms
0.00.186.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.116 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.805.438 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.805.478 I llama_perf_context_print:        load time =     176.08 ms
0.01.805.481 I llama_perf_context_print: prompt eval time =    1608.92 ms /   128 tokens (   12.57 ms per token,    79.56 tokens per second)
0.01.805.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.484 I llama_perf_context_print:       total time =    1628.77 ms /   129 tokens

real	0m1.845s
user	0m6.757s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.018 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.019 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.249 I llm_load_vocab: special tokens cache size = 25
0.00.082.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.412 I llm_load_print_meta: arch             = gptneox
0.00.082.413 I llm_load_print_meta: vocab type       = BPE
0.00.082.415 I llm_load_print_meta: n_vocab          = 50304
0.00.082.415 I llm_load_print_meta: n_merges         = 50009
0.00.082.416 I llm_load_print_meta: vocab_only       = 0
0.00.082.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.416 I llm_load_print_meta: n_embd           = 2048
0.00.082.417 I llm_load_print_meta: n_layer          = 24
0.00.082.429 I llm_load_print_meta: n_head           = 16
0.00.082.430 I llm_load_print_meta: n_head_kv        = 16
0.00.082.430 I llm_load_print_meta: n_rot            = 32
0.00.082.430 I llm_load_print_meta: n_swa            = 0
0.00.082.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.435 I llm_load_print_meta: n_gqa            = 1
0.00.082.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.441 I llm_load_print_meta: n_ff             = 8192
0.00.082.441 I llm_load_print_meta: n_expert         = 0
0.00.082.442 I llm_load_print_meta: n_expert_used    = 0
0.00.082.443 I llm_load_print_meta: causal attn      = 1
0.00.082.443 I llm_load_print_meta: pooling type     = 0
0.00.082.443 I llm_load_print_meta: rope type        = 2
0.00.082.444 I llm_load_print_meta: rope scaling     = linear
0.00.082.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.446 I llm_load_print_meta: freq_scale_train = 1
0.00.082.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.451 I llm_load_print_meta: model type       = 1.4B
0.00.082.452 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.453 I llm_load_print_meta: model params     = 1.41 B
0.00.082.454 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.454 I llm_load_print_meta: general.name     = 1.4B
0.00.082.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.459 I llm_load_print_meta: max token length = 1024
0.00.133.519 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.123 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.123 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.123 I llama_new_context_with_model: n_batch       = 2048
0.00.136.124 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.124 I llama_new_context_with_model: flash_attn    = 0
0.00.136.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.127 I llama_new_context_with_model: freq_scale    = 1
0.00.136.146 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.216.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.909 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.192 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.198 I llama_new_context_with_model: graph nodes  = 967
0.00.219.199 I llama_new_context_with_model: graph splits = 1
0.00.219.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.266 I main: llama threadpool init, n_threads = 4
0.00.295.283 I 
0.00.295.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.364 I 
0.00.295.460 I sampler seed: 1234
0.00.295.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.477 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.316.485 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23378.33 tokens per second)
0.02.316.488 I llama_perf_context_print:        load time =     294.90 ms
0.02.316.489 I llama_perf_context_print: prompt eval time =     103.95 ms /     7 tokens (   14.85 ms per token,    67.34 tokens per second)
0.02.316.491 I llama_perf_context_print:        eval time =    1906.77 ms /    63 runs   (   30.27 ms per token,    33.04 tokens per second)
0.02.316.491 I llama_perf_context_print:       total time =    2021.23 ms /    70 tokens

real	0m2.368s
user	0m8.419s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.144 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.144 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.588 I llm_load_vocab: special tokens cache size = 25
0.00.081.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.628 I llm_load_print_meta: arch             = gptneox
0.00.081.628 I llm_load_print_meta: vocab type       = BPE
0.00.081.629 I llm_load_print_meta: n_vocab          = 50304
0.00.081.630 I llm_load_print_meta: n_merges         = 50009
0.00.081.630 I llm_load_print_meta: vocab_only       = 0
0.00.081.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.630 I llm_load_print_meta: n_embd           = 2048
0.00.081.631 I llm_load_print_meta: n_layer          = 24
0.00.081.638 I llm_load_print_meta: n_head           = 16
0.00.081.639 I llm_load_print_meta: n_head_kv        = 16
0.00.081.640 I llm_load_print_meta: n_rot            = 32
0.00.081.640 I llm_load_print_meta: n_swa            = 0
0.00.081.640 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.641 I llm_load_print_meta: n_gqa            = 1
0.00.081.642 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.647 I llm_load_print_meta: n_ff             = 8192
0.00.081.647 I llm_load_print_meta: n_expert         = 0
0.00.081.648 I llm_load_print_meta: n_expert_used    = 0
0.00.081.648 I llm_load_print_meta: causal attn      = 1
0.00.081.648 I llm_load_print_meta: pooling type     = 0
0.00.081.648 I llm_load_print_meta: rope type        = 2
0.00.081.649 I llm_load_print_meta: rope scaling     = linear
0.00.081.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.650 I llm_load_print_meta: freq_scale_train = 1
0.00.081.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.653 I llm_load_print_meta: model type       = 1.4B
0.00.081.654 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.655 I llm_load_print_meta: model params     = 1.41 B
0.00.081.656 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.657 I llm_load_print_meta: general.name     = 1.4B
0.00.081.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.659 I llm_load_print_meta: max token length = 1024
0.00.131.692 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.232 I llama_new_context_with_model: n_ctx         = 128
0.00.134.232 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.232 I llama_new_context_with_model: n_batch       = 128
0.00.134.233 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.233 I llama_new_context_with_model: flash_attn    = 0
0.00.134.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.235 I llama_new_context_with_model: freq_scale    = 1
0.00.134.236 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.253 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.139.357 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.367 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.947 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.953 I llama_new_context_with_model: graph nodes  = 967
0.00.141.953 I llama_new_context_with_model: graph splits = 1
0.00.141.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.097 I 
0.00.187.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.188 I perplexity: tokenizing the input ..
0.00.197.295 I perplexity: tokenization took 10.103 ms
0.00.197.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.539 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.874.807 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.874.850 I llama_perf_context_print:        load time =     186.44 ms
0.01.874.852 I llama_perf_context_print: prompt eval time =    1667.74 ms /   128 tokens (   13.03 ms per token,    76.75 tokens per second)
0.01.874.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.855 I llama_perf_context_print:       total time =    1687.76 ms /   129 tokens

real	0m1.919s
user	0m6.967s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.005 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.948 I llm_load_vocab: special tokens cache size = 25
0.00.080.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.002 I llm_load_print_meta: arch             = gptneox
0.00.081.002 I llm_load_print_meta: vocab type       = BPE
0.00.081.003 I llm_load_print_meta: n_vocab          = 50304
0.00.081.003 I llm_load_print_meta: n_merges         = 50009
0.00.081.003 I llm_load_print_meta: vocab_only       = 0
0.00.081.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.004 I llm_load_print_meta: n_embd           = 2048
0.00.081.004 I llm_load_print_meta: n_layer          = 24
0.00.081.011 I llm_load_print_meta: n_head           = 16
0.00.081.012 I llm_load_print_meta: n_head_kv        = 16
0.00.081.012 I llm_load_print_meta: n_rot            = 32
0.00.081.013 I llm_load_print_meta: n_swa            = 0
0.00.081.013 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.015 I llm_load_print_meta: n_gqa            = 1
0.00.081.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.020 I llm_load_print_meta: n_ff             = 8192
0.00.081.020 I llm_load_print_meta: n_expert         = 0
0.00.081.020 I llm_load_print_meta: n_expert_used    = 0
0.00.081.021 I llm_load_print_meta: causal attn      = 1
0.00.081.021 I llm_load_print_meta: pooling type     = 0
0.00.081.021 I llm_load_print_meta: rope type        = 2
0.00.081.022 I llm_load_print_meta: rope scaling     = linear
0.00.081.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.024 I llm_load_print_meta: freq_scale_train = 1
0.00.081.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.027 I llm_load_print_meta: model type       = 1.4B
0.00.081.029 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.031 I llm_load_print_meta: model params     = 1.41 B
0.00.081.032 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.033 I llm_load_print_meta: general.name     = 1.4B
0.00.081.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.036 I llm_load_print_meta: max token length = 1024
0.00.138.672 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.466 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.467 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.467 I llama_new_context_with_model: n_batch       = 2048
0.00.141.467 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.468 I llama_new_context_with_model: flash_attn    = 0
0.00.141.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.470 I llama_new_context_with_model: freq_scale    = 1
0.00.141.486 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.401 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.415 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.686 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.693 I llama_new_context_with_model: graph nodes  = 967
0.00.221.693 I llama_new_context_with_model: graph splits = 1
0.00.221.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.747 I main: llama threadpool init, n_threads = 4
0.00.312.767 I 
0.00.312.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.864 I 
0.00.312.971 I sampler seed: 1234
0.00.312.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.988 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.577.163 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24618.59 tokens per second)
0.02.577.166 I llama_perf_context_print:        load time =     312.02 ms
0.02.577.167 I llama_perf_context_print: prompt eval time =     121.64 ms /     7 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.577.169 I llama_perf_context_print:        eval time =    2132.63 ms /    63 runs   (   33.85 ms per token,    29.54 tokens per second)
0.02.577.169 I llama_perf_context_print:       total time =    2264.43 ms /    70 tokens

real	0m2.634s
user	0m9.440s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.858 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.329 I llm_load_vocab: special tokens cache size = 25
0.00.081.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.384 I llm_load_print_meta: arch             = gptneox
0.00.081.385 I llm_load_print_meta: vocab type       = BPE
0.00.081.385 I llm_load_print_meta: n_vocab          = 50304
0.00.081.386 I llm_load_print_meta: n_merges         = 50009
0.00.081.386 I llm_load_print_meta: vocab_only       = 0
0.00.081.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.387 I llm_load_print_meta: n_embd           = 2048
0.00.081.387 I llm_load_print_meta: n_layer          = 24
0.00.081.394 I llm_load_print_meta: n_head           = 16
0.00.081.395 I llm_load_print_meta: n_head_kv        = 16
0.00.081.395 I llm_load_print_meta: n_rot            = 32
0.00.081.395 I llm_load_print_meta: n_swa            = 0
0.00.081.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.397 I llm_load_print_meta: n_gqa            = 1
0.00.081.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.402 I llm_load_print_meta: n_ff             = 8192
0.00.081.403 I llm_load_print_meta: n_expert         = 0
0.00.081.403 I llm_load_print_meta: n_expert_used    = 0
0.00.081.403 I llm_load_print_meta: causal attn      = 1
0.00.081.403 I llm_load_print_meta: pooling type     = 0
0.00.081.404 I llm_load_print_meta: rope type        = 2
0.00.081.404 I llm_load_print_meta: rope scaling     = linear
0.00.081.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.406 I llm_load_print_meta: freq_scale_train = 1
0.00.081.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.408 I llm_load_print_meta: model type       = 1.4B
0.00.081.410 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.411 I llm_load_print_meta: model params     = 1.41 B
0.00.081.412 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.412 I llm_load_print_meta: general.name     = 1.4B
0.00.081.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.415 I llm_load_print_meta: max token length = 1024
0.00.139.057 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.006 I llama_new_context_with_model: n_ctx         = 128
0.00.142.007 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.007 I llama_new_context_with_model: n_batch       = 128
0.00.142.007 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.008 I llama_new_context_with_model: flash_attn    = 0
0.00.142.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.010 I llama_new_context_with_model: freq_scale    = 1
0.00.142.011 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.028 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.147.096 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.105 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.752 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.759 I llama_new_context_with_model: graph nodes  = 967
0.00.149.759 I llama_new_context_with_model: graph splits = 1
0.00.149.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.529 I 
0.00.202.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.643 I perplexity: tokenizing the input ..
0.00.212.734 I perplexity: tokenization took 10.095 ms
0.00.212.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.098 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.207.316 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.207.351 I llama_perf_context_print:        load time =     201.90 ms
0.02.207.353 I llama_perf_context_print: prompt eval time =    1984.73 ms /   128 tokens (   15.51 ms per token,    64.49 tokens per second)
0.02.207.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.356 I llama_perf_context_print:       total time =    2004.83 ms /   129 tokens

real	0m2.255s
user	0m8.290s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.009.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.679 I llm_load_vocab: special tokens cache size = 25
0.00.080.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.722 I llm_load_print_meta: arch             = gptneox
0.00.080.723 I llm_load_print_meta: vocab type       = BPE
0.00.080.723 I llm_load_print_meta: n_vocab          = 50304
0.00.080.724 I llm_load_print_meta: n_merges         = 50009
0.00.080.724 I llm_load_print_meta: vocab_only       = 0
0.00.080.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.725 I llm_load_print_meta: n_embd           = 2048
0.00.080.725 I llm_load_print_meta: n_layer          = 24
0.00.080.732 I llm_load_print_meta: n_head           = 16
0.00.080.733 I llm_load_print_meta: n_head_kv        = 16
0.00.080.734 I llm_load_print_meta: n_rot            = 32
0.00.080.734 I llm_load_print_meta: n_swa            = 0
0.00.080.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.735 I llm_load_print_meta: n_gqa            = 1
0.00.080.737 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.741 I llm_load_print_meta: n_ff             = 8192
0.00.080.742 I llm_load_print_meta: n_expert         = 0
0.00.080.742 I llm_load_print_meta: n_expert_used    = 0
0.00.080.743 I llm_load_print_meta: causal attn      = 1
0.00.080.743 I llm_load_print_meta: pooling type     = 0
0.00.080.743 I llm_load_print_meta: rope type        = 2
0.00.080.743 I llm_load_print_meta: rope scaling     = linear
0.00.080.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.745 I llm_load_print_meta: freq_scale_train = 1
0.00.080.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.748 I llm_load_print_meta: model type       = 1.4B
0.00.080.749 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.750 I llm_load_print_meta: model params     = 1.41 B
0.00.080.751 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.751 I llm_load_print_meta: general.name     = 1.4B
0.00.080.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.753 I llm_load_print_meta: max token length = 1024
0.00.145.215 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.761 I llama_new_context_with_model: n_batch       = 2048
0.00.147.762 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.762 I llama_new_context_with_model: flash_attn    = 0
0.00.147.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.765 I llama_new_context_with_model: freq_scale    = 1
0.00.147.782 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.227.577 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.596 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.898 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.905 I llama_new_context_with_model: graph nodes  = 967
0.00.229.905 I llama_new_context_with_model: graph splits = 1
0.00.229.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.964 I main: llama threadpool init, n_threads = 4
0.00.316.981 I 
0.00.317.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.058 I 
0.00.317.182 I sampler seed: 1234
0.00.317.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.197 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.660.236 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24973.62 tokens per second)
0.02.660.239 I llama_perf_context_print:        load time =     316.23 ms
0.02.660.241 I llama_perf_context_print: prompt eval time =     112.94 ms /     7 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.660.243 I llama_perf_context_print:        eval time =    2220.28 ms /    63 runs   (   35.24 ms per token,    28.37 tokens per second)
0.02.660.244 I llama_perf_context_print:       total time =    2343.28 ms /    70 tokens

real	0m2.719s
user	0m9.722s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4367 (e112475d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.679 I llama_model_loader: - type  f32:  194 tensors
0.00.021.680 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.373 I llm_load_vocab: special tokens cache size = 25
0.00.080.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.669 I llm_load_print_meta: arch             = gptneox
0.00.080.669 I llm_load_print_meta: vocab type       = BPE
0.00.080.670 I llm_load_print_meta: n_vocab          = 50304
0.00.080.670 I llm_load_print_meta: n_merges         = 50009
0.00.080.671 I llm_load_print_meta: vocab_only       = 0
0.00.080.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.672 I llm_load_print_meta: n_embd           = 2048
0.00.080.672 I llm_load_print_meta: n_layer          = 24
0.00.080.680 I llm_load_print_meta: n_head           = 16
0.00.080.681 I llm_load_print_meta: n_head_kv        = 16
0.00.080.681 I llm_load_print_meta: n_rot            = 32
0.00.080.682 I llm_load_print_meta: n_swa            = 0
0.00.080.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.683 I llm_load_print_meta: n_gqa            = 1
0.00.080.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.689 I llm_load_print_meta: n_ff             = 8192
0.00.080.689 I llm_load_print_meta: n_expert         = 0
0.00.080.689 I llm_load_print_meta: n_expert_used    = 0
0.00.080.689 I llm_load_print_meta: causal attn      = 1
0.00.080.690 I llm_load_print_meta: pooling type     = 0
0.00.080.690 I llm_load_print_meta: rope type        = 2
0.00.080.690 I llm_load_print_meta: rope scaling     = linear
0.00.080.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.692 I llm_load_print_meta: freq_scale_train = 1
0.00.080.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.696 I llm_load_print_meta: model type       = 1.4B
0.00.080.697 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.699 I llm_load_print_meta: model params     = 1.41 B
0.00.080.699 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.700 I llm_load_print_meta: general.name     = 1.4B
0.00.080.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.706 I llm_load_print_meta: max token length = 1024
0.00.144.717 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.403 I llama_new_context_with_model: n_ctx         = 128
0.00.147.404 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.404 I llama_new_context_with_model: n_batch       = 128
0.00.147.404 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.405 I llama_new_context_with_model: flash_attn    = 0
0.00.147.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.408 I llama_new_context_with_model: freq_scale    = 1
0.00.147.408 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.425 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.152.559 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.568 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.718 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.724 I llama_new_context_with_model: graph nodes  = 967
0.00.154.725 I llama_new_context_with_model: graph splits = 1
0.00.154.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.769 I 
0.00.207.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.876 I perplexity: tokenizing the input ..
0.00.217.961 I perplexity: tokenization took 10.089 ms
0.00.217.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.043 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.020.280 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.020.315 I llama_perf_context_print:        load time =     207.15 ms
0.02.020.318 I llama_perf_context_print: prompt eval time =    1792.58 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.020.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.321 I llama_perf_context_print:       total time =    1812.55 ms /   129 tokens

real	0m2.071s
user	0m7.532s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4367 (e112475d)
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
0.00.513.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.431s
user	0m6.626s
sys	0m0.403s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4367 (e112475d)
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
0.00.519.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.344s
user	0m6.175s
sys	0m0.447s
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

Total Test time (real) =   0.56 sec
0.35user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2898132maxresident)k
0inputs+40outputs (0major+54860minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.16user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891396maxresident)k
0inputs+40outputs (0major+55206minor)pagefaults 0swaps
```
