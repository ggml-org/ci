## Summary

- status:  SUCCESS ✅
- runtime: 15:17.14
- date:    Sun Dec 22 15:30:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/265f6f55536779e9446adc590dc586f21a2f41a9
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.80 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.08 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.11 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.86 sec*proc (28 tests)

Total Test time (real) =  53.87 sec

real	0m53.938s
user	1m9.368s
sys	0m0.757s
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.35 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.09 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.88 sec*proc (28 tests)

Total Test time (real) =  22.89 sec

real	0m22.959s
user	0m24.457s
sys	0m0.665s
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
0.00.000.566 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.832 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.853 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.858 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.859 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.859 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.863 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.863 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.864 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.865 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.865 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.868 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.869 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.870 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.870 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.871 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.871 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.007 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.011 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.011 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.012 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.012 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.013 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.013 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.015 I llama_model_loader: - type  f32:  124 tensors
0.00.008.016 I llama_model_loader: - type  f16:   73 tensors
0.00.019.777 I llm_load_vocab: special tokens cache size = 5
0.00.022.473 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.486 I llm_load_print_meta: arch             = bert
0.00.022.486 I llm_load_print_meta: vocab type       = WPM
0.00.022.487 I llm_load_print_meta: n_vocab          = 30522
0.00.022.487 I llm_load_print_meta: n_merges         = 0
0.00.022.488 I llm_load_print_meta: vocab_only       = 0
0.00.022.488 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.488 I llm_load_print_meta: n_embd           = 384
0.00.022.489 I llm_load_print_meta: n_layer          = 12
0.00.022.499 I llm_load_print_meta: n_head           = 12
0.00.022.500 I llm_load_print_meta: n_head_kv        = 12
0.00.022.501 I llm_load_print_meta: n_rot            = 32
0.00.022.501 I llm_load_print_meta: n_swa            = 0
0.00.022.501 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.502 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.503 I llm_load_print_meta: n_gqa            = 1
0.00.022.503 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.504 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.506 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.508 I llm_load_print_meta: n_ff             = 1536
0.00.022.508 I llm_load_print_meta: n_expert         = 0
0.00.022.509 I llm_load_print_meta: n_expert_used    = 0
0.00.022.509 I llm_load_print_meta: causal attn      = 0
0.00.022.509 I llm_load_print_meta: pooling type     = 2
0.00.022.509 I llm_load_print_meta: rope type        = 2
0.00.022.510 I llm_load_print_meta: rope scaling     = linear
0.00.022.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.512 I llm_load_print_meta: freq_scale_train = 1
0.00.022.513 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.516 I llm_load_print_meta: model type       = 33M
0.00.022.518 I llm_load_print_meta: model ftype      = F16
0.00.022.519 I llm_load_print_meta: model params     = 33.21 M
0.00.022.519 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.520 I llm_load_print_meta: general.name     = Bge Small
0.00.022.521 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.521 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.522 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.522 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.522 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.523 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.523 I llm_load_print_meta: max token length = 21
0.00.027.156 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.149 I llama_new_context_with_model: n_ctx         = 512
0.00.028.149 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.150 I llama_new_context_with_model: n_batch       = 2048
0.00.028.150 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.151 I llama_new_context_with_model: flash_attn    = 0
0.00.028.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.153 I llama_new_context_with_model: freq_scale    = 1
0.00.028.168 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.030.629 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.638 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.645 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.248 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.253 I llama_new_context_with_model: graph nodes  = 429
0.00.032.254 I llama_new_context_with_model: graph splits = 1
0.00.032.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.718 I 
0.00.035.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.469 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.274 I llama_perf_context_print:        load time =      35.13 ms
0.00.041.277 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2614.00 tokens per second)
0.00.041.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.283 I llama_perf_context_print:       total time =       5.56 ms /    10 tokens

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
0.00.000.552 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.774 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.795 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.801 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.802 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.802 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.806 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.807 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.807 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.808 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.808 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.813 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.814 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.815 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.815 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.816 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.817 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.955 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.960 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.961 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.961 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.962 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.962 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.962 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.964 I llama_model_loader: - type  f32:  124 tensors
0.00.007.965 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.725 I llm_load_vocab: special tokens cache size = 5
0.00.022.572 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.585 I llm_load_print_meta: arch             = bert
0.00.022.585 I llm_load_print_meta: vocab type       = WPM
0.00.022.586 I llm_load_print_meta: n_vocab          = 30522
0.00.022.586 I llm_load_print_meta: n_merges         = 0
0.00.022.586 I llm_load_print_meta: vocab_only       = 0
0.00.022.586 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.587 I llm_load_print_meta: n_embd           = 384
0.00.022.587 I llm_load_print_meta: n_layer          = 12
0.00.022.596 I llm_load_print_meta: n_head           = 12
0.00.022.597 I llm_load_print_meta: n_head_kv        = 12
0.00.022.597 I llm_load_print_meta: n_rot            = 32
0.00.022.597 I llm_load_print_meta: n_swa            = 0
0.00.022.598 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.598 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.599 I llm_load_print_meta: n_gqa            = 1
0.00.022.600 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.601 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.602 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.606 I llm_load_print_meta: n_ff             = 1536
0.00.022.606 I llm_load_print_meta: n_expert         = 0
0.00.022.607 I llm_load_print_meta: n_expert_used    = 0
0.00.022.607 I llm_load_print_meta: causal attn      = 0
0.00.022.607 I llm_load_print_meta: pooling type     = 2
0.00.022.607 I llm_load_print_meta: rope type        = 2
0.00.022.608 I llm_load_print_meta: rope scaling     = linear
0.00.022.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.610 I llm_load_print_meta: freq_scale_train = 1
0.00.022.610 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.613 I llm_load_print_meta: model type       = 33M
0.00.022.614 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.615 I llm_load_print_meta: model params     = 33.21 M
0.00.022.616 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.616 I llm_load_print_meta: general.name     = Bge Small
0.00.022.617 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.618 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.619 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.619 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.619 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.620 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.620 I llm_load_print_meta: max token length = 21
0.00.025.639 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.616 I llama_new_context_with_model: n_ctx         = 512
0.00.026.617 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.617 I llama_new_context_with_model: n_batch       = 2048
0.00.026.617 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.618 I llama_new_context_with_model: flash_attn    = 0
0.00.026.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.620 I llama_new_context_with_model: freq_scale    = 1
0.00.026.633 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.029.024 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.031 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.037 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.460 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.465 I llama_new_context_with_model: graph nodes  = 429
0.00.030.465 I llama_new_context_with_model: graph splits = 1
0.00.030.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.094 I 
0.00.033.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.672 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.666 I llama_perf_context_print:        load time =      32.52 ms
0.00.037.670 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3367.00 tokens per second)
0.00.037.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.673 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.048s
user	0m0.049s
sys	0m0.031s
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
0.00.000.579 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.336 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.355 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.358 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.359 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.359 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.362 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.363 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.364 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.364 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.365 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.368 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.369 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.131 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.131 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.131 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.132 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.132 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.133 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.133 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.133 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.136 I llama_model_loader: - type  f32:   40 tensors
0.00.020.137 I llama_model_loader: - type  f16:   30 tensors
0.00.039.321 W llm_load_vocab: empty token at index 5
0.00.049.935 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.452 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.563 I llm_load_vocab: special tokens cache size = 5
0.00.417.857 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.417.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.877 I llm_load_print_meta: arch             = jina-bert-v2
0.00.417.877 I llm_load_print_meta: vocab type       = BPE
0.00.417.878 I llm_load_print_meta: n_vocab          = 61056
0.00.417.878 I llm_load_print_meta: n_merges         = 39382
0.00.417.879 I llm_load_print_meta: vocab_only       = 0
0.00.417.879 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.880 I llm_load_print_meta: n_embd           = 384
0.00.417.880 I llm_load_print_meta: n_layer          = 4
0.00.417.892 I llm_load_print_meta: n_head           = 12
0.00.417.893 I llm_load_print_meta: n_head_kv        = 12
0.00.417.893 I llm_load_print_meta: n_rot            = 32
0.00.417.893 I llm_load_print_meta: n_swa            = 0
0.00.417.894 I llm_load_print_meta: n_embd_head_k    = 32
0.00.417.894 I llm_load_print_meta: n_embd_head_v    = 32
0.00.417.895 I llm_load_print_meta: n_gqa            = 1
0.00.417.896 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.417.897 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.417.898 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.417.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.900 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.417.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.901 I llm_load_print_meta: n_ff             = 1536
0.00.417.901 I llm_load_print_meta: n_expert         = 0
0.00.417.902 I llm_load_print_meta: n_expert_used    = 0
0.00.417.902 I llm_load_print_meta: causal attn      = 0
0.00.417.903 I llm_load_print_meta: pooling type     = -1
0.00.417.903 I llm_load_print_meta: rope type        = -1
0.00.417.904 I llm_load_print_meta: rope scaling     = linear
0.00.417.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.906 I llm_load_print_meta: freq_scale_train = 1
0.00.417.907 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.910 I llm_load_print_meta: model type       = 33M
0.00.417.911 I llm_load_print_meta: model ftype      = F16
0.00.417.912 I llm_load_print_meta: model params     = 32.90 M
0.00.417.913 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.417.913 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.417.914 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.417.914 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.417.914 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.915 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.417.926 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.417.926 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.417.927 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.417.928 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.417.928 I llm_load_print_meta: max token length = 45
0.00.421.445 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.423.553 I llama_new_context_with_model: n_ctx         = 8192
0.00.423.554 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.423.554 I llama_new_context_with_model: n_batch       = 2048
0.00.423.554 I llama_new_context_with_model: n_ubatch      = 2048
0.00.423.555 I llama_new_context_with_model: flash_attn    = 0
0.00.423.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.423.557 I llama_new_context_with_model: freq_scale    = 1
0.00.423.574 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.433.396 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.407 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.417 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.434.722 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.434.727 I llama_new_context_with_model: graph nodes  = 154
0.00.434.727 I llama_new_context_with_model: graph splits = 1
0.00.434.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.966 I 
0.00.442.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.289 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.291 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.299 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.301 I main: number of tokens in prompt = 13
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


0.00.442.310 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.311 I main: number of tokens in prompt = 40
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


0.00.446.100 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.689 I llama_perf_context_print:        load time =     441.36 ms
0.00.456.693 I llama_perf_context_print: prompt eval time =      10.33 ms /    62 tokens (    0.17 ms per token,  6004.26 tokens per second)
0.00.456.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.695 I llama_perf_context_print:       total time =      14.72 ms /    63 tokens

real	0m0.477s
user	0m0.501s
sys	0m0.039s
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
0.00.000.630 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.023.346 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.355 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.457 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.459 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.464 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.471 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.473 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.474 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.475 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.476 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.482 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.494 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.496 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.499 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.582 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.647 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.378 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.387 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.388 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.389 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.390 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.392 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.393 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.397 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.398 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.399 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.401 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.402 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.410 I llama_model_loader: - type  f32:   37 tensors
0.00.353.412 I llama_model_loader: - type q8_0:  127 tensors
0.00.570.629 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.629.829 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.630.732 I llm_load_vocab: special tokens cache size = 5
0.00.815.594 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.815.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.815.663 I llm_load_print_meta: arch             = gemma
0.00.815.664 I llm_load_print_meta: vocab type       = SPM
0.00.815.665 I llm_load_print_meta: n_vocab          = 256000
0.00.815.667 I llm_load_print_meta: n_merges         = 0
0.00.815.668 I llm_load_print_meta: vocab_only       = 0
0.00.815.668 I llm_load_print_meta: n_ctx_train      = 8192
0.00.815.668 I llm_load_print_meta: n_embd           = 2048
0.00.815.669 I llm_load_print_meta: n_layer          = 18
0.00.815.734 I llm_load_print_meta: n_head           = 8
0.00.815.741 I llm_load_print_meta: n_head_kv        = 1
0.00.815.743 I llm_load_print_meta: n_rot            = 256
0.00.815.743 I llm_load_print_meta: n_swa            = 0
0.00.815.743 I llm_load_print_meta: n_embd_head_k    = 256
0.00.815.744 I llm_load_print_meta: n_embd_head_v    = 256
0.00.815.749 I llm_load_print_meta: n_gqa            = 8
0.00.815.753 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.815.762 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.815.763 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.815.765 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.815.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.815.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.815.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.815.771 I llm_load_print_meta: n_ff             = 16384
0.00.815.772 I llm_load_print_meta: n_expert         = 0
0.00.815.773 I llm_load_print_meta: n_expert_used    = 0
0.00.815.773 I llm_load_print_meta: causal attn      = 1
0.00.815.774 I llm_load_print_meta: pooling type     = 0
0.00.815.774 I llm_load_print_meta: rope type        = 2
0.00.815.775 I llm_load_print_meta: rope scaling     = linear
0.00.815.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.815.777 I llm_load_print_meta: freq_scale_train = 1
0.00.815.778 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.815.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.815.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.815.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.815.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.815.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.815.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.815.782 I llm_load_print_meta: model type       = 2B
0.00.815.784 I llm_load_print_meta: model ftype      = Q8_0
0.00.815.785 I llm_load_print_meta: model params     = 2.51 B
0.00.815.786 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.815.786 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.815.787 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.815.788 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.815.788 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.815.788 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.815.789 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.815.790 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.815.796 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.815.797 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.815.798 I llm_load_print_meta: max token length = 93
0.00.919.601 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.919.609 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.919.610 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.919.610 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.919.611 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.919.612 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.926.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.699 I llama_new_context_with_model: n_ctx         = 4096
0.00.926.699 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.926.700 I llama_new_context_with_model: n_batch       = 2048
0.00.926.700 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.701 I llama_new_context_with_model: flash_attn    = 0
0.00.926.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.704 I llama_new_context_with_model: freq_scale    = 1
0.00.926.705 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.793 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.942.386 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.942.425 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.942.544 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.945.179 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.945.183 I llama_new_context_with_model: graph nodes  = 601
0.00.945.184 I llama_new_context_with_model: graph splits = 1
0.00.945.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.945.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.721 I main: llama threadpool init, n_threads = 4
0.01.556.737 I 
0.01.556.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.556.863 I 
0.01.557.092 I sampler seed: 2789035345
0.01.557.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.557.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.557.119 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.557.119 I 
 increasements.

I am unable to provide medical advice, diagnosis, or treatment. If you have any questions regarding medical matters, please consult a qualified healthcare professional

0.15.143.442 I llama_perf_sampler_print:    sampling time =      49.40 ms /    33 runs   (    1.50 ms per token,   667.99 tokens per second)
0.15.143.445 I llama_perf_context_print:        load time =    1555.80 ms
0.15.143.446 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.143.448 I llama_perf_context_print:        eval time =   13497.63 ms /    32 runs   (  421.80 ms per token,     2.37 tokens per second)
0.15.143.471 I llama_perf_context_print:       total time =   13586.73 ms /    33 tokens
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
0.00.000.685 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.023.515 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.637 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.640 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.648 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.651 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.652 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.653 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.654 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.657 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.664 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.666 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.667 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.670 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.272 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.941 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.950 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.951 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.953 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.954 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.956 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.957 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.961 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.962 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.964 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.965 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.352.967 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.976 I llama_model_loader: - type  f32:   37 tensors
0.00.352.978 I llama_model_loader: - type q8_0:  127 tensors
0.00.566.593 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.625.951 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.626.893 I llm_load_vocab: special tokens cache size = 5
0.00.823.179 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.823.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.823.252 I llm_load_print_meta: arch             = gemma
0.00.823.253 I llm_load_print_meta: vocab type       = SPM
0.00.823.254 I llm_load_print_meta: n_vocab          = 256000
0.00.823.256 I llm_load_print_meta: n_merges         = 0
0.00.823.257 I llm_load_print_meta: vocab_only       = 0
0.00.823.257 I llm_load_print_meta: n_ctx_train      = 8192
0.00.823.258 I llm_load_print_meta: n_embd           = 2048
0.00.823.258 I llm_load_print_meta: n_layer          = 18
0.00.823.324 I llm_load_print_meta: n_head           = 8
0.00.823.331 I llm_load_print_meta: n_head_kv        = 1
0.00.823.332 I llm_load_print_meta: n_rot            = 256
0.00.823.332 I llm_load_print_meta: n_swa            = 0
0.00.823.333 I llm_load_print_meta: n_embd_head_k    = 256
0.00.823.333 I llm_load_print_meta: n_embd_head_v    = 256
0.00.823.357 I llm_load_print_meta: n_gqa            = 8
0.00.823.362 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.823.368 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.823.369 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.823.371 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.823.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.823.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.823.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.823.379 I llm_load_print_meta: n_ff             = 16384
0.00.823.380 I llm_load_print_meta: n_expert         = 0
0.00.823.380 I llm_load_print_meta: n_expert_used    = 0
0.00.823.381 I llm_load_print_meta: causal attn      = 1
0.00.823.381 I llm_load_print_meta: pooling type     = 0
0.00.823.382 I llm_load_print_meta: rope type        = 2
0.00.823.382 I llm_load_print_meta: rope scaling     = linear
0.00.823.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.823.384 I llm_load_print_meta: freq_scale_train = 1
0.00.823.384 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.823.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.823.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.823.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.823.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.823.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.823.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.823.389 I llm_load_print_meta: model type       = 2B
0.00.823.392 I llm_load_print_meta: model ftype      = Q8_0
0.00.823.393 I llm_load_print_meta: model params     = 2.51 B
0.00.823.394 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.823.394 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.823.395 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.823.395 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.823.396 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.823.396 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.823.397 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.823.397 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.823.403 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.823.404 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.823.405 I llm_load_print_meta: max token length = 93
0.00.920.845 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.926.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.639 I llama_new_context_with_model: n_ctx         = 4096
0.00.926.640 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.926.640 I llama_new_context_with_model: n_batch       = 2048
0.00.926.641 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.641 I llama_new_context_with_model: flash_attn    = 0
0.00.926.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.644 I llama_new_context_with_model: freq_scale    = 1
0.00.926.645 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.728 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.942.309 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.942.351 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.942.482 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.945.159 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.945.163 I llama_new_context_with_model: graph nodes  = 601
0.00.945.164 I llama_new_context_with_model: graph splits = 1
0.00.945.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.945.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.296 I main: llama threadpool init, n_threads = 4
0.01.556.313 I 
0.01.556.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.556.435 I 
0.01.556.664 I sampler seed: 280240648
0.01.556.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.556.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.556.690 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.556.690 I 
 increasities. 

**Answer:** The provided text does not contain any information regarding any objectionable or sexually suggestive content, so I am unable to provide an answer

0.15.208.326 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.25 tokens per second)
0.15.208.329 I llama_perf_context_print:        load time =    1555.28 ms
0.15.208.330 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.208.331 I llama_perf_context_print:        eval time =   13562.54 ms /    32 runs   (  423.83 ms per token,     2.36 tokens per second)
0.15.208.332 I llama_perf_context_print:       total time =   13652.04 ms /    33 tokens
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
0.00.000.627 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.023.697 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.708 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.827 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.829 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.834 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.839 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.841 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.843 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.845 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.847 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.862 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.868 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.870 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.872 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.875 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.582 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.064 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.852 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.861 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.863 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.864 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.865 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.867 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.868 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.872 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.873 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.875 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.876 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.354.878 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.885 I llama_model_loader: - type  f32:   37 tensors
0.00.354.887 I llama_model_loader: - type q8_0:  127 tensors
0.00.576.696 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.635.270 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.636.201 I llm_load_vocab: special tokens cache size = 5
0.00.838.075 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.838.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.838.154 I llm_load_print_meta: arch             = gemma
0.00.838.155 I llm_load_print_meta: vocab type       = SPM
0.00.838.156 I llm_load_print_meta: n_vocab          = 256000
0.00.838.159 I llm_load_print_meta: n_merges         = 0
0.00.838.160 I llm_load_print_meta: vocab_only       = 0
0.00.838.160 I llm_load_print_meta: n_ctx_train      = 8192
0.00.838.160 I llm_load_print_meta: n_embd           = 2048
0.00.838.161 I llm_load_print_meta: n_layer          = 18
0.00.838.251 I llm_load_print_meta: n_head           = 8
0.00.838.260 I llm_load_print_meta: n_head_kv        = 1
0.00.838.261 I llm_load_print_meta: n_rot            = 256
0.00.838.261 I llm_load_print_meta: n_swa            = 0
0.00.838.262 I llm_load_print_meta: n_embd_head_k    = 256
0.00.838.262 I llm_load_print_meta: n_embd_head_v    = 256
0.00.838.267 I llm_load_print_meta: n_gqa            = 8
0.00.838.279 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.838.286 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.838.287 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.838.289 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.838.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.838.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.838.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.838.302 I llm_load_print_meta: n_ff             = 16384
0.00.838.307 I llm_load_print_meta: n_expert         = 0
0.00.838.307 I llm_load_print_meta: n_expert_used    = 0
0.00.838.308 I llm_load_print_meta: causal attn      = 1
0.00.838.308 I llm_load_print_meta: pooling type     = 0
0.00.838.309 I llm_load_print_meta: rope type        = 2
0.00.838.309 I llm_load_print_meta: rope scaling     = linear
0.00.838.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.838.312 I llm_load_print_meta: freq_scale_train = 1
0.00.838.312 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.838.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.838.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.838.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.838.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.838.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.838.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.838.319 I llm_load_print_meta: model type       = 2B
0.00.838.321 I llm_load_print_meta: model ftype      = Q8_0
0.00.838.322 I llm_load_print_meta: model params     = 2.51 B
0.00.838.327 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.838.328 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.838.329 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.838.329 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.838.330 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.838.331 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.838.332 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.838.335 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.838.343 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.838.345 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.838.345 I llm_load_print_meta: max token length = 93
0.00.918.449 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.918.458 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.918.459 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.918.460 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.918.460 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.918.461 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.924.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.743 I llama_new_context_with_model: n_ctx         = 4096
0.00.924.743 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.924.743 I llama_new_context_with_model: n_batch       = 2048
0.00.924.744 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.745 I llama_new_context_with_model: flash_attn    = 0
0.00.924.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.747 I llama_new_context_with_model: freq_scale    = 1
0.00.924.748 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.924.853 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.939.601 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.939.638 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.939.755 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.942.402 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.942.406 I llama_new_context_with_model: graph nodes  = 601
0.00.942.407 I llama_new_context_with_model: graph splits = 1
0.00.942.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.942.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.554.261 I main: llama threadpool init, n_threads = 4
0.01.554.276 I 
0.01.554.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.554.396 I 
0.01.554.641 I sampler seed: 3726351878
0.01.554.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.554.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.554.670 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.554.670 I 
 seconary.

**Assistant**

I am unable to provide assistance with generating responses that promote or facilitate access to harmful or illegal activities. My purpose is to

0.15.157.905 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.60 tokens per second)
0.15.157.909 I llama_perf_context_print:        load time =    1553.26 ms
0.15.157.924 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.157.940 I llama_perf_context_print:        eval time =   13513.60 ms /    32 runs   (  422.30 ms per token,     2.37 tokens per second)
0.15.157.941 I llama_perf_context_print:       total time =   13603.65 ms /    33 tokens
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
0.00.000.624 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.023.386 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.396 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.493 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.495 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.501 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.506 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.508 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.509 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.510 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.522 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.710 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.439 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.448 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.449 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.451 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.452 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.454 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.455 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.460 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.461 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.463 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.464 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.354.466 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.476 I llama_model_loader: - type  f32:   37 tensors
0.00.354.478 I llama_model_loader: - type q8_0:  127 tensors
0.00.567.870 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.629.151 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.630.150 I llm_load_vocab: special tokens cache size = 5
0.00.825.242 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.825.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.825.319 I llm_load_print_meta: arch             = gemma
0.00.825.320 I llm_load_print_meta: vocab type       = SPM
0.00.825.321 I llm_load_print_meta: n_vocab          = 256000
0.00.825.324 I llm_load_print_meta: n_merges         = 0
0.00.825.325 I llm_load_print_meta: vocab_only       = 0
0.00.825.325 I llm_load_print_meta: n_ctx_train      = 8192
0.00.825.327 I llm_load_print_meta: n_embd           = 2048
0.00.825.327 I llm_load_print_meta: n_layer          = 18
0.00.825.392 I llm_load_print_meta: n_head           = 8
0.00.825.402 I llm_load_print_meta: n_head_kv        = 1
0.00.825.402 I llm_load_print_meta: n_rot            = 256
0.00.825.404 I llm_load_print_meta: n_swa            = 0
0.00.825.405 I llm_load_print_meta: n_embd_head_k    = 256
0.00.825.405 I llm_load_print_meta: n_embd_head_v    = 256
0.00.825.410 I llm_load_print_meta: n_gqa            = 8
0.00.825.416 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.825.422 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.825.424 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.825.425 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.825.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.825.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.825.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.825.448 I llm_load_print_meta: n_ff             = 16384
0.00.825.449 I llm_load_print_meta: n_expert         = 0
0.00.825.450 I llm_load_print_meta: n_expert_used    = 0
0.00.825.450 I llm_load_print_meta: causal attn      = 1
0.00.825.451 I llm_load_print_meta: pooling type     = 0
0.00.825.451 I llm_load_print_meta: rope type        = 2
0.00.825.452 I llm_load_print_meta: rope scaling     = linear
0.00.825.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.825.454 I llm_load_print_meta: freq_scale_train = 1
0.00.825.464 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.825.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.825.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.825.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.825.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.825.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.825.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.825.470 I llm_load_print_meta: model type       = 2B
0.00.825.473 I llm_load_print_meta: model ftype      = Q8_0
0.00.825.473 I llm_load_print_meta: model params     = 2.51 B
0.00.825.474 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.825.475 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.825.476 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.825.476 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.825.477 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.825.477 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.825.478 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.825.479 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.825.485 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.825.487 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.825.487 I llm_load_print_meta: max token length = 93
0.00.898.711 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.898.721 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.904.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.516 I llama_new_context_with_model: n_ctx         = 4096
0.00.904.516 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.904.516 I llama_new_context_with_model: n_batch       = 2048
0.00.904.517 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.517 I llama_new_context_with_model: flash_attn    = 0
0.00.904.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.520 I llama_new_context_with_model: freq_scale    = 1
0.00.904.521 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.608 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.918.904 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.918.941 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.055 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.921.640 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.921.645 I llama_new_context_with_model: graph nodes  = 601
0.00.921.645 I llama_new_context_with_model: graph splits = 1
0.00.921.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.921.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.535.720 I main: llama threadpool init, n_threads = 4
0.01.535.736 I 
0.01.535.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.535.863 I 
0.01.536.102 I sampler seed: 4117034018
0.01.536.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.536.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.536.130 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.536.130 I 
 increasities.

I cannot answer this question as it contains sexually suggestive language and inappropriate content. [end of text]


0.10.023.397 I llama_perf_sampler_print:    sampling time =      31.03 ms /    21 runs   (    1.48 ms per token,   676.83 tokens per second)
0.10.023.411 I llama_perf_context_print:        load time =    1534.79 ms
0.10.023.414 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.023.416 I llama_perf_context_print:        eval time =    8430.66 ms /    20 runs   (  421.53 ms per token,     2.37 tokens per second)
0.10.023.417 I llama_perf_context_print:       total time =    8487.69 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.119s
user	3m30.966s
sys	0m9.336s
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
main: build = 4367 (265f6f55)
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

main: quantize time = 185530.10 ms
main:    total time = 185530.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.023.250 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.263 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.380 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.388 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.395 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.396 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.398 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.399 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.400 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.407 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.408 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.410 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.412 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.383 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.123 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.133 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.134 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.135 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.137 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.140 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.144 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.145 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.147 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.148 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.149 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.158 I llama_model_loader: - type  f32:   37 tensors
0.00.353.160 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.161 I llama_model_loader: - type q6_K:   19 tensors
0.00.578.273 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.388 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.641.239 I llm_load_vocab: special tokens cache size = 5
0.00.845.387 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.845.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.845.461 I llm_load_print_meta: arch             = gemma
0.00.845.462 I llm_load_print_meta: vocab type       = SPM
0.00.845.463 I llm_load_print_meta: n_vocab          = 256000
0.00.845.465 I llm_load_print_meta: n_merges         = 0
0.00.845.466 I llm_load_print_meta: vocab_only       = 0
0.00.845.466 I llm_load_print_meta: n_ctx_train      = 8192
0.00.845.466 I llm_load_print_meta: n_embd           = 2048
0.00.845.467 I llm_load_print_meta: n_layer          = 18
0.00.845.531 I llm_load_print_meta: n_head           = 8
0.00.845.538 I llm_load_print_meta: n_head_kv        = 1
0.00.845.539 I llm_load_print_meta: n_rot            = 256
0.00.845.539 I llm_load_print_meta: n_swa            = 0
0.00.845.540 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.540 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.545 I llm_load_print_meta: n_gqa            = 8
0.00.845.550 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.556 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.562 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.563 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.569 I llm_load_print_meta: n_ff             = 16384
0.00.845.570 I llm_load_print_meta: n_expert         = 0
0.00.845.570 I llm_load_print_meta: n_expert_used    = 0
0.00.845.571 I llm_load_print_meta: causal attn      = 1
0.00.845.572 I llm_load_print_meta: pooling type     = 0
0.00.845.572 I llm_load_print_meta: rope type        = 2
0.00.845.573 I llm_load_print_meta: rope scaling     = linear
0.00.845.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.575 I llm_load_print_meta: freq_scale_train = 1
0.00.845.575 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.607 I llm_load_print_meta: model type       = 2B
0.00.845.610 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.845.612 I llm_load_print_meta: model params     = 2.51 B
0.00.845.613 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.845.613 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.614 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.614 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.615 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.615 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.615 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.616 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.622 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.624 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.625 I llm_load_print_meta: max token length = 93
0.00.909.829 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.909.836 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.909.837 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.909.838 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.909.838 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.909.839 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.915.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.631 I llama_new_context_with_model: n_ctx         = 4096
0.00.915.632 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.915.632 I llama_new_context_with_model: n_batch       = 2048
0.00.915.633 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.633 I llama_new_context_with_model: flash_attn    = 0
0.00.915.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.636 I llama_new_context_with_model: freq_scale    = 1
0.00.915.636 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.915.720 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.930.187 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.930.224 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.358 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.932.909 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.932.913 I llama_new_context_with_model: graph nodes  = 601
0.00.932.913 I llama_new_context_with_model: graph splits = 1
0.00.932.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.932.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.514.342 I main: llama threadpool init, n_threads = 4
0.01.514.359 I 
0.01.514.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.514.483 I 
0.01.514.713 I sampler seed: 735185674
0.01.514.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.514.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.514.739 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.514.739 I 
 effe,

I am unable to access my LinkedIn profile. I am receiving the following error message:

**Oops! Something went wrong. We're working

0.12.642.986 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.45 tokens per second)
0.12.642.990 I llama_perf_context_print:        load time =    1513.42 ms
0.12.642.992 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.643.006 I llama_perf_context_print:        eval time =   11039.34 ms /    32 runs   (  344.98 ms per token,     2.90 tokens per second)
0.12.643.008 I llama_perf_context_print:       total time =   11128.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4367 (265f6f55)
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

main: quantize time = 186113.12 ms
main:    total time = 186113.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.625 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.023.113 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.225 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.228 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.234 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.238 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.240 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.241 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.242 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.244 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.249 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.251 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.252 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.255 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.250 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.947 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.679 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.687 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.689 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.690 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.692 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.693 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.694 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.699 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.700 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.709 I llama_model_loader: - type  f32:   37 tensors
0.00.356.711 I llama_model_loader: - type q4_K:  108 tensors
0.00.356.712 I llama_model_loader: - type q6_K:   19 tensors
0.00.591.050 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.650.510 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.651.441 I llm_load_vocab: special tokens cache size = 5
0.00.839.013 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.839.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.839.093 I llm_load_print_meta: arch             = gemma
0.00.839.094 I llm_load_print_meta: vocab type       = SPM
0.00.839.095 I llm_load_print_meta: n_vocab          = 256000
0.00.839.097 I llm_load_print_meta: n_merges         = 0
0.00.839.098 I llm_load_print_meta: vocab_only       = 0
0.00.839.098 I llm_load_print_meta: n_ctx_train      = 8192
0.00.839.098 I llm_load_print_meta: n_embd           = 2048
0.00.839.099 I llm_load_print_meta: n_layer          = 18
0.00.839.165 I llm_load_print_meta: n_head           = 8
0.00.839.172 I llm_load_print_meta: n_head_kv        = 1
0.00.839.173 I llm_load_print_meta: n_rot            = 256
0.00.839.173 I llm_load_print_meta: n_swa            = 0
0.00.839.174 I llm_load_print_meta: n_embd_head_k    = 256
0.00.839.174 I llm_load_print_meta: n_embd_head_v    = 256
0.00.839.179 I llm_load_print_meta: n_gqa            = 8
0.00.839.184 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.839.189 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.839.190 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.839.191 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.839.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.839.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.839.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.839.197 I llm_load_print_meta: n_ff             = 16384
0.00.839.198 I llm_load_print_meta: n_expert         = 0
0.00.839.198 I llm_load_print_meta: n_expert_used    = 0
0.00.839.198 I llm_load_print_meta: causal attn      = 1
0.00.839.199 I llm_load_print_meta: pooling type     = 0
0.00.839.200 I llm_load_print_meta: rope type        = 2
0.00.839.201 I llm_load_print_meta: rope scaling     = linear
0.00.839.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.839.207 I llm_load_print_meta: freq_scale_train = 1
0.00.839.221 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.839.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.839.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.839.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.839.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.839.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.839.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.839.224 I llm_load_print_meta: model type       = 2B
0.00.839.226 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.839.226 I llm_load_print_meta: model params     = 2.51 B
0.00.839.227 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.839.228 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.839.228 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.839.228 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.839.229 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.839.229 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.839.229 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.839.230 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.839.236 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.839.238 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.839.238 I llm_load_print_meta: max token length = 93
0.00.899.244 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.905.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.031 I llama_new_context_with_model: n_ctx         = 4096
0.00.905.032 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.905.032 I llama_new_context_with_model: n_batch       = 2048
0.00.905.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.033 I llama_new_context_with_model: flash_attn    = 0
0.00.905.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.036 I llama_new_context_with_model: freq_scale    = 1
0.00.905.036 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.905.124 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.919.664 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.919.708 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.819 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.922.333 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.922.337 I llama_new_context_with_model: graph nodes  = 601
0.00.922.338 I llama_new_context_with_model: graph splits = 1
0.00.922.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.922.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.506.072 I main: llama threadpool init, n_threads = 4
0.01.506.088 I 
0.01.506.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.506.212 I 
0.01.506.464 I sampler seed: 1991642178
0.01.506.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.506.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.506.492 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.506.492 I 
 seconded
I am unable to access the internet to retrieve the requested data. Please check your internet connection or try accessing the data again later. [end of text]


0.11.977.573 I llama_perf_sampler_print:    sampling time =      46.33 ms /    31 runs   (    1.49 ms per token,   669.11 tokens per second)
0.11.977.576 I llama_perf_context_print:        load time =    1505.15 ms
0.11.977.578 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.977.580 I llama_perf_context_print:        eval time =   10387.22 ms /    30 runs   (  346.24 ms per token,     2.89 tokens per second)
0.11.977.591 I llama_perf_context_print:       total time =   10471.51 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.155s
user	46m42.322s
sys	0m6.300s
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
0.00.000.444 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.668 I main: llama backend init
0.00.000.675 I main: load the model and apply lora adapter, if any
0.00.021.917 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.927 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.939 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.943 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.946 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.947 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.948 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.948 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.953 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.953 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.954 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.956 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.032 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.548 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.407 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.413 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.414 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.414 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.415 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.416 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.416 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.418 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.419 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.419 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.420 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.420 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.424 I llama_model_loader: - type  f32:   37 tensors
0.00.131.425 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.826 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.449 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.006 I llm_load_vocab: special tokens cache size = 5
0.00.272.651 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.670 I llm_load_print_meta: arch             = gemma
0.00.272.671 I llm_load_print_meta: vocab type       = SPM
0.00.272.671 I llm_load_print_meta: n_vocab          = 256000
0.00.272.672 I llm_load_print_meta: n_merges         = 0
0.00.272.672 I llm_load_print_meta: vocab_only       = 0
0.00.272.673 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.673 I llm_load_print_meta: n_embd           = 2048
0.00.272.673 I llm_load_print_meta: n_layer          = 18
0.00.272.685 I llm_load_print_meta: n_head           = 8
0.00.272.686 I llm_load_print_meta: n_head_kv        = 1
0.00.272.686 I llm_load_print_meta: n_rot            = 256
0.00.272.687 I llm_load_print_meta: n_swa            = 0
0.00.272.687 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.687 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.688 I llm_load_print_meta: n_gqa            = 8
0.00.272.689 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.691 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.691 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.692 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.695 I llm_load_print_meta: n_ff             = 16384
0.00.272.695 I llm_load_print_meta: n_expert         = 0
0.00.272.695 I llm_load_print_meta: n_expert_used    = 0
0.00.272.696 I llm_load_print_meta: causal attn      = 1
0.00.272.696 I llm_load_print_meta: pooling type     = 0
0.00.272.696 I llm_load_print_meta: rope type        = 2
0.00.272.696 I llm_load_print_meta: rope scaling     = linear
0.00.272.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.698 I llm_load_print_meta: freq_scale_train = 1
0.00.272.698 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.701 I llm_load_print_meta: model type       = 2B
0.00.272.703 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.704 I llm_load_print_meta: model params     = 2.51 B
0.00.272.704 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.705 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.705 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.705 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.706 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.706 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.706 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.707 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.707 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.708 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.708 I llm_load_print_meta: max token length = 93
0.00.375.939 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.375.945 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.375.946 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.375.946 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.375.947 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.375.947 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.382.094 I llama_new_context_with_model: n_ctx         = 4096
0.00.382.095 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.382.095 I llama_new_context_with_model: n_batch       = 2048
0.00.382.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.382.096 I llama_new_context_with_model: flash_attn    = 0
0.00.382.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.382.099 I llama_new_context_with_model: freq_scale    = 1
0.00.382.100 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.118 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.396.362 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.374 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.462 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.745 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.397.751 I llama_new_context_with_model: graph nodes  = 601
0.00.397.752 I llama_new_context_with_model: graph splits = 1
0.00.397.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.396 I main: llama threadpool init, n_threads = 4
0.00.483.412 I 
0.00.483.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.502 I 
0.00.483.538 I sampler seed: 2873474738
0.00.483.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.570 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.570 I 
 increasively.

I am unable to generate a response as requested because I am unable to access personal or sensitive information. [end of text]


0.02.239.812 I llama_perf_sampler_print:    sampling time =       4.22 ms /    26 runs   (    0.16 ms per token,  6156.76 tokens per second)
0.02.239.815 I llama_perf_context_print:        load time =     482.71 ms
0.02.239.816 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.239.817 I llama_perf_context_print:        eval time =    1740.65 ms /    25 runs   (   69.63 ms per token,    14.36 tokens per second)
0.02.239.818 I llama_perf_context_print:       total time =    1756.42 ms /    26 tokens
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
0.00.000.162 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.020.929 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.952 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.953 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.957 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.958 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.959 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.959 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.960 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.960 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.965 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.967 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.969 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.360 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.427 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.336 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.344 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.345 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.345 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.346 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.347 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.348 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.350 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.351 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.351 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.352 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.352 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.355 I llama_model_loader: - type  f32:   37 tensors
0.00.132.356 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.317 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.226 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.710 I llm_load_vocab: special tokens cache size = 5
0.00.266.270 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.285 I llm_load_print_meta: arch             = gemma
0.00.266.286 I llm_load_print_meta: vocab type       = SPM
0.00.266.287 I llm_load_print_meta: n_vocab          = 256000
0.00.266.288 I llm_load_print_meta: n_merges         = 0
0.00.266.288 I llm_load_print_meta: vocab_only       = 0
0.00.266.288 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.289 I llm_load_print_meta: n_embd           = 2048
0.00.266.289 I llm_load_print_meta: n_layer          = 18
0.00.266.301 I llm_load_print_meta: n_head           = 8
0.00.266.302 I llm_load_print_meta: n_head_kv        = 1
0.00.266.303 I llm_load_print_meta: n_rot            = 256
0.00.266.303 I llm_load_print_meta: n_swa            = 0
0.00.266.303 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.304 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.305 I llm_load_print_meta: n_gqa            = 8
0.00.266.306 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.307 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.308 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.309 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.311 I llm_load_print_meta: n_ff             = 16384
0.00.266.312 I llm_load_print_meta: n_expert         = 0
0.00.266.312 I llm_load_print_meta: n_expert_used    = 0
0.00.266.312 I llm_load_print_meta: causal attn      = 1
0.00.266.313 I llm_load_print_meta: pooling type     = 0
0.00.266.313 I llm_load_print_meta: rope type        = 2
0.00.266.313 I llm_load_print_meta: rope scaling     = linear
0.00.266.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.315 I llm_load_print_meta: freq_scale_train = 1
0.00.266.315 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.318 I llm_load_print_meta: model type       = 2B
0.00.266.319 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.320 I llm_load_print_meta: model params     = 2.51 B
0.00.266.321 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.321 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.322 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.322 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.322 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.323 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.323 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.323 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.324 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.324 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.324 I llm_load_print_meta: max token length = 93
0.00.362.479 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.367.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.711 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.711 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.712 I llama_new_context_with_model: n_batch       = 2048
0.00.367.712 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.713 I llama_new_context_with_model: flash_attn    = 0
0.00.367.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.718 I llama_new_context_with_model: freq_scale    = 1
0.00.367.719 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.740 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.383.124 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.139 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.236 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.486 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.493 I llama_new_context_with_model: graph nodes  = 601
0.00.384.493 I llama_new_context_with_model: graph splits = 1
0.00.384.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.419 I main: llama threadpool init, n_threads = 4
0.00.468.435 I 
0.00.468.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.522 I 
0.00.468.572 I sampler seed: 885906622
0.00.468.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.603 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.603 I 
 increasively to the position where the current value is greater than the sum of the last two values. This is known as a "fire sale."

**Question

0.02.645.931 I llama_perf_sampler_print:    sampling time =       5.93 ms /    33 runs   (    0.18 ms per token,  5567.74 tokens per second)
0.02.645.934 I llama_perf_context_print:        load time =     468.03 ms
0.02.645.935 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.645.936 I llama_perf_context_print:        eval time =    2157.19 ms /    32 runs   (   67.41 ms per token,    14.83 tokens per second)
0.02.645.937 I llama_perf_context_print:       total time =    2177.52 ms /    33 tokens
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
0.00.000.539 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.021.598 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.626 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.627 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.631 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.632 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.633 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.633 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.634 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.635 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.640 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.641 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.644 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.646 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.773 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.078 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.032 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.039 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.040 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.041 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.041 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.042 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.043 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.045 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.046 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.046 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.047 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.047 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.051 I llama_model_loader: - type  f32:   37 tensors
0.00.132.053 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.237 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.155 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.713 I llm_load_vocab: special tokens cache size = 5
0.00.274.295 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.312 I llm_load_print_meta: arch             = gemma
0.00.274.312 I llm_load_print_meta: vocab type       = SPM
0.00.274.313 I llm_load_print_meta: n_vocab          = 256000
0.00.274.313 I llm_load_print_meta: n_merges         = 0
0.00.274.314 I llm_load_print_meta: vocab_only       = 0
0.00.274.314 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.315 I llm_load_print_meta: n_embd           = 2048
0.00.274.315 I llm_load_print_meta: n_layer          = 18
0.00.274.326 I llm_load_print_meta: n_head           = 8
0.00.274.327 I llm_load_print_meta: n_head_kv        = 1
0.00.274.327 I llm_load_print_meta: n_rot            = 256
0.00.274.328 I llm_load_print_meta: n_swa            = 0
0.00.274.328 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.328 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.330 I llm_load_print_meta: n_gqa            = 8
0.00.274.331 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.331 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.332 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.334 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.336 I llm_load_print_meta: n_ff             = 16384
0.00.274.336 I llm_load_print_meta: n_expert         = 0
0.00.274.336 I llm_load_print_meta: n_expert_used    = 0
0.00.274.337 I llm_load_print_meta: causal attn      = 1
0.00.274.337 I llm_load_print_meta: pooling type     = 0
0.00.274.337 I llm_load_print_meta: rope type        = 2
0.00.274.338 I llm_load_print_meta: rope scaling     = linear
0.00.274.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.340 I llm_load_print_meta: freq_scale_train = 1
0.00.274.340 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.343 I llm_load_print_meta: model type       = 2B
0.00.274.345 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.346 I llm_load_print_meta: model params     = 2.51 B
0.00.274.347 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.347 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.348 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.348 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.349 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.349 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.349 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.350 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.350 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.351 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.351 I llm_load_print_meta: max token length = 93
0.00.351.600 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.351.609 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.609 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.351.610 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.351.611 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.611 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.941 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.942 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.942 I llama_new_context_with_model: n_batch       = 2048
0.00.356.943 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.943 I llama_new_context_with_model: flash_attn    = 0
0.00.356.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.947 I llama_new_context_with_model: freq_scale    = 1
0.00.356.948 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.966 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.371.004 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.017 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.105 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.367 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.373 I llama_new_context_with_model: graph nodes  = 601
0.00.372.373 I llama_new_context_with_model: graph splits = 1
0.00.372.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.911 I main: llama threadpool init, n_threads = 4
0.00.458.928 I 
0.00.459.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.019 I 
0.00.459.055 I sampler seed: 3219343158
0.00.459.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.074 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.074 I 
 increasities. [end of text]


0.00.748.740 I llama_perf_sampler_print:    sampling time =       0.72 ms /     5 runs   (    0.14 ms per token,  6915.63 tokens per second)
0.00.748.742 I llama_perf_context_print:        load time =     458.13 ms
0.00.748.743 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.748.744 I llama_perf_context_print:        eval time =     286.50 ms /     4 runs   (   71.63 ms per token,    13.96 tokens per second)
0.00.748.745 I llama_perf_context_print:       total time =     289.84 ms /     5 tokens
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
0.00.000.176 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.021.459 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.471 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.489 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.494 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.497 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.502 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.503 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.694 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.118 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.054 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.061 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.062 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.063 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.064 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.066 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.067 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.071 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.071 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.072 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.073 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.074 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.078 I llama_model_loader: - type  f32:   37 tensors
0.00.131.079 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.331 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.713 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.287 I llm_load_vocab: special tokens cache size = 5
0.00.273.119 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.137 I llm_load_print_meta: arch             = gemma
0.00.273.137 I llm_load_print_meta: vocab type       = SPM
0.00.273.138 I llm_load_print_meta: n_vocab          = 256000
0.00.273.138 I llm_load_print_meta: n_merges         = 0
0.00.273.138 I llm_load_print_meta: vocab_only       = 0
0.00.273.139 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.139 I llm_load_print_meta: n_embd           = 2048
0.00.273.139 I llm_load_print_meta: n_layer          = 18
0.00.273.150 I llm_load_print_meta: n_head           = 8
0.00.273.151 I llm_load_print_meta: n_head_kv        = 1
0.00.273.152 I llm_load_print_meta: n_rot            = 256
0.00.273.152 I llm_load_print_meta: n_swa            = 0
0.00.273.153 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.153 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.154 I llm_load_print_meta: n_gqa            = 8
0.00.273.155 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.156 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.157 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.158 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.160 I llm_load_print_meta: n_ff             = 16384
0.00.273.160 I llm_load_print_meta: n_expert         = 0
0.00.273.160 I llm_load_print_meta: n_expert_used    = 0
0.00.273.161 I llm_load_print_meta: causal attn      = 1
0.00.273.161 I llm_load_print_meta: pooling type     = 0
0.00.273.161 I llm_load_print_meta: rope type        = 2
0.00.273.161 I llm_load_print_meta: rope scaling     = linear
0.00.273.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.163 I llm_load_print_meta: freq_scale_train = 1
0.00.273.163 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.166 I llm_load_print_meta: model type       = 2B
0.00.273.167 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.168 I llm_load_print_meta: model params     = 2.51 B
0.00.273.169 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.169 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.169 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.170 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.170 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.171 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.171 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.171 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.172 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.172 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.173 I llm_load_print_meta: max token length = 93
0.00.344.045 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.344.052 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.349.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.232 I llama_new_context_with_model: n_ctx         = 4096
0.00.349.232 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.349.233 I llama_new_context_with_model: n_batch       = 2048
0.00.349.233 I llama_new_context_with_model: n_ubatch      = 512
0.00.349.234 I llama_new_context_with_model: flash_attn    = 0
0.00.349.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.237 I llama_new_context_with_model: freq_scale    = 1
0.00.349.238 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.256 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.363.730 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.743 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.834 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.100 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.365.106 I llama_new_context_with_model: graph nodes  = 601
0.00.365.107 I llama_new_context_with_model: graph splits = 1
0.00.365.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.701 I main: llama threadpool init, n_threads = 4
0.00.453.716 I 
0.00.453.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.793 I 
0.00.453.825 I sampler seed: 3230201529
0.00.453.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.840 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.840 I 
 increably.

I am unable to generate a response due to the provided context containing potentially harmful or inappropriate content. [end of text]


0.02.267.517 I llama_perf_sampler_print:    sampling time =       4.12 ms /    25 runs   (    0.16 ms per token,  6070.91 tokens per second)
0.02.267.519 I llama_perf_context_print:        load time =     453.31 ms
0.02.267.520 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.267.522 I llama_perf_context_print:        eval time =    1799.16 ms /    24 runs   (   74.96 ms per token,    13.34 tokens per second)
0.02.267.523 I llama_perf_context_print:       total time =    1813.82 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.412s
user	0m27.064s
sys	0m9.360s
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
main: build = 4367 (265f6f55)
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

main: quantize time = 40244.85 ms
main:    total time = 40244.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.527 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.029.898 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.906 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.921 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.927 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.928 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.931 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.932 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.029.934 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.969 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.958 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.957 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.964 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.965 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.965 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.966 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.966 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.967 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.969 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.970 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.970 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.971 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.971 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.975 I llama_model_loader: - type  f32:   37 tensors
0.00.139.976 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.977 I llama_model_loader: - type q6_K:   19 tensors
0.00.217.976 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.104 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.690 I llm_load_vocab: special tokens cache size = 5
0.00.283.284 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.300 I llm_load_print_meta: arch             = gemma
0.00.283.300 I llm_load_print_meta: vocab type       = SPM
0.00.283.301 I llm_load_print_meta: n_vocab          = 256000
0.00.283.301 I llm_load_print_meta: n_merges         = 0
0.00.283.302 I llm_load_print_meta: vocab_only       = 0
0.00.283.302 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.302 I llm_load_print_meta: n_embd           = 2048
0.00.283.303 I llm_load_print_meta: n_layer          = 18
0.00.283.314 I llm_load_print_meta: n_head           = 8
0.00.283.315 I llm_load_print_meta: n_head_kv        = 1
0.00.283.315 I llm_load_print_meta: n_rot            = 256
0.00.283.316 I llm_load_print_meta: n_swa            = 0
0.00.283.316 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.316 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.317 I llm_load_print_meta: n_gqa            = 8
0.00.283.318 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.319 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.320 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.321 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.323 I llm_load_print_meta: n_ff             = 16384
0.00.283.323 I llm_load_print_meta: n_expert         = 0
0.00.283.323 I llm_load_print_meta: n_expert_used    = 0
0.00.283.323 I llm_load_print_meta: causal attn      = 1
0.00.283.324 I llm_load_print_meta: pooling type     = 0
0.00.283.324 I llm_load_print_meta: rope type        = 2
0.00.283.325 I llm_load_print_meta: rope scaling     = linear
0.00.283.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.327 I llm_load_print_meta: freq_scale_train = 1
0.00.283.327 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.330 I llm_load_print_meta: model type       = 2B
0.00.283.331 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.283.332 I llm_load_print_meta: model params     = 2.51 B
0.00.283.332 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.283.333 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.333 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.334 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.334 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.334 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.335 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.335 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.335 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.336 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.336 I llm_load_print_meta: max token length = 93
0.00.343.262 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.343.269 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.343.270 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.343.270 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.343.271 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.343.272 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.348.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.475 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.475 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.476 I llama_new_context_with_model: n_batch       = 2048
0.00.348.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.477 I llama_new_context_with_model: flash_attn    = 0
0.00.348.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.480 I llama_new_context_with_model: freq_scale    = 1
0.00.348.481 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.502 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.363.287 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.299 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.389 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.676 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.683 I llama_new_context_with_model: graph nodes  = 601
0.00.364.683 I llama_new_context_with_model: graph splits = 1
0.00.364.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.734 I main: llama threadpool init, n_threads = 4
0.00.439.750 I 
0.00.439.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.829 I 
0.00.439.861 I sampler seed: 292289431
0.00.439.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.888 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.888 I 
 increasities can cause inflammation in the body, leading to a variety of health problems.

**How does inflammation contribute to the development of cardiovascular disease?**



0.02.040.317 I llama_perf_sampler_print:    sampling time =       5.81 ms /    33 runs   (    0.18 ms per token,  5683.78 tokens per second)
0.02.040.320 I llama_perf_context_print:        load time =     438.99 ms
0.02.040.321 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.040.322 I llama_perf_context_print:        eval time =    1581.28 ms /    32 runs   (   49.42 ms per token,    20.24 tokens per second)
0.02.040.323 I llama_perf_context_print:       total time =    1600.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4367 (265f6f55)
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

main: quantize time = 40213.50 ms
main:    total time = 40213.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.604 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.021.763 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.789 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.790 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.795 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.798 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.799 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.799 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.800 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.800 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.804 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.805 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.806 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.807 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.388 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.275 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.357 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.362 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.363 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.364 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.365 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.365 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.366 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.369 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.371 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.374 I llama_model_loader: - type  f32:   37 tensors
0.00.131.375 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.376 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.290 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.939 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.394 I llm_load_vocab: special tokens cache size = 5
0.00.263.712 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.729 I llm_load_print_meta: arch             = gemma
0.00.263.729 I llm_load_print_meta: vocab type       = SPM
0.00.263.730 I llm_load_print_meta: n_vocab          = 256000
0.00.263.731 I llm_load_print_meta: n_merges         = 0
0.00.263.731 I llm_load_print_meta: vocab_only       = 0
0.00.263.731 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.731 I llm_load_print_meta: n_embd           = 2048
0.00.263.732 I llm_load_print_meta: n_layer          = 18
0.00.263.743 I llm_load_print_meta: n_head           = 8
0.00.263.744 I llm_load_print_meta: n_head_kv        = 1
0.00.263.744 I llm_load_print_meta: n_rot            = 256
0.00.263.745 I llm_load_print_meta: n_swa            = 0
0.00.263.745 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.745 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.746 I llm_load_print_meta: n_gqa            = 8
0.00.263.747 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.748 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.749 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.750 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.752 I llm_load_print_meta: n_ff             = 16384
0.00.263.752 I llm_load_print_meta: n_expert         = 0
0.00.263.753 I llm_load_print_meta: n_expert_used    = 0
0.00.263.753 I llm_load_print_meta: causal attn      = 1
0.00.263.753 I llm_load_print_meta: pooling type     = 0
0.00.263.753 I llm_load_print_meta: rope type        = 2
0.00.263.754 I llm_load_print_meta: rope scaling     = linear
0.00.263.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.756 I llm_load_print_meta: freq_scale_train = 1
0.00.263.756 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.759 I llm_load_print_meta: model type       = 2B
0.00.263.760 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.761 I llm_load_print_meta: model params     = 2.51 B
0.00.263.762 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.762 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.763 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.763 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.763 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.763 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.764 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.764 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.764 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.765 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.765 I llm_load_print_meta: max token length = 93
0.00.322.965 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.328.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.087 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.088 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.088 I llama_new_context_with_model: n_batch       = 2048
0.00.328.089 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.089 I llama_new_context_with_model: flash_attn    = 0
0.00.328.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.092 I llama_new_context_with_model: freq_scale    = 1
0.00.328.093 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.328.111 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.342.689 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.702 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.790 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.006 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.014 I llama_new_context_with_model: graph nodes  = 601
0.00.344.014 I llama_new_context_with_model: graph splits = 1
0.00.344.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.344.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.676 I main: llama threadpool init, n_threads = 4
0.00.417.690 I 
0.00.417.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.770 I 
0.00.417.806 I sampler seed: 3765153499
0.00.417.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.822 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.824 I 
 seconally.

**Assistant**

I need more context to provide you with the best possible assistance. Please provide additional information about the specific issue you're

0.01.984.802 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5922.47 tokens per second)
0.01.984.805 I llama_perf_context_print:        load time =     416.86 ms
0.01.984.806 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.984.808 I llama_perf_context_print:        eval time =    1546.98 ms /    32 runs   (   48.34 ms per token,    20.69 tokens per second)
0.01.984.809 I llama_perf_context_print:       total time =    1567.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.262s
user	10m24.041s
sys	0m6.998s
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
0.00.000.635 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.010.075 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type  f16:   98 tensors
0.00.067.757 I llm_load_vocab: special tokens cache size = 25
0.00.081.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.863 I llm_load_print_meta: arch             = gptneox
0.00.081.864 I llm_load_print_meta: vocab type       = BPE
0.00.081.864 I llm_load_print_meta: n_vocab          = 50304
0.00.081.864 I llm_load_print_meta: n_merges         = 50009
0.00.081.865 I llm_load_print_meta: vocab_only       = 0
0.00.081.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.866 I llm_load_print_meta: n_embd           = 2048
0.00.081.866 I llm_load_print_meta: n_layer          = 24
0.00.081.874 I llm_load_print_meta: n_head           = 16
0.00.081.876 I llm_load_print_meta: n_head_kv        = 16
0.00.081.877 I llm_load_print_meta: n_rot            = 32
0.00.081.877 I llm_load_print_meta: n_swa            = 0
0.00.081.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.879 I llm_load_print_meta: n_gqa            = 1
0.00.081.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.887 I llm_load_print_meta: n_ff             = 8192
0.00.081.887 I llm_load_print_meta: n_expert         = 0
0.00.081.887 I llm_load_print_meta: n_expert_used    = 0
0.00.081.888 I llm_load_print_meta: causal attn      = 1
0.00.081.888 I llm_load_print_meta: pooling type     = 0
0.00.081.888 I llm_load_print_meta: rope type        = 2
0.00.081.889 I llm_load_print_meta: rope scaling     = linear
0.00.081.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.891 I llm_load_print_meta: freq_scale_train = 1
0.00.081.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.895 I llm_load_print_meta: model type       = 1.4B
0.00.081.897 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.898 I llm_load_print_meta: model params     = 1.41 B
0.00.081.899 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.900 I llm_load_print_meta: general.name     = 1.4B
0.00.081.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.903 I llm_load_print_meta: max token length = 1024
0.00.228.159 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.951 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.952 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.952 I llama_new_context_with_model: n_batch       = 2048
0.00.230.952 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.953 I llama_new_context_with_model: flash_attn    = 0
0.00.230.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.955 I llama_new_context_with_model: freq_scale    = 1
0.00.230.974 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.306.781 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.798 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.827 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.100 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.107 I llama_new_context_with_model: graph nodes  = 967
0.00.309.107 I llama_new_context_with_model: graph splits = 1
0.00.309.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.554 I main: llama threadpool init, n_threads = 4
0.00.398.572 I 
0.00.398.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.657 I 
0.00.398.767 I sampler seed: 1234
0.00.398.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.783 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.679.855 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.04.679.858 I llama_perf_context_print:        load time =     397.68 ms
0.04.679.860 I llama_perf_context_print: prompt eval time =     117.39 ms /     7 tokens (   16.77 ms per token,    59.63 tokens per second)
0.04.679.861 I llama_perf_context_print:        eval time =    4152.87 ms /    63 runs   (   65.92 ms per token,    15.17 tokens per second)
0.04.679.862 I llama_perf_context_print:       total time =    4281.31 ms /    70 tokens

real	0m4.777s
user	0m17.510s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.503 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type  f16:   98 tensors
0.00.067.083 I llm_load_vocab: special tokens cache size = 25
0.00.081.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.177 I llm_load_print_meta: arch             = gptneox
0.00.081.178 I llm_load_print_meta: vocab type       = BPE
0.00.081.178 I llm_load_print_meta: n_vocab          = 50304
0.00.081.179 I llm_load_print_meta: n_merges         = 50009
0.00.081.179 I llm_load_print_meta: vocab_only       = 0
0.00.081.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.180 I llm_load_print_meta: n_embd           = 2048
0.00.081.180 I llm_load_print_meta: n_layer          = 24
0.00.081.190 I llm_load_print_meta: n_head           = 16
0.00.081.191 I llm_load_print_meta: n_head_kv        = 16
0.00.081.191 I llm_load_print_meta: n_rot            = 32
0.00.081.192 I llm_load_print_meta: n_swa            = 0
0.00.081.192 I llm_load_print_meta: n_embd_head_k    = 128
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
0.00.081.201 I llm_load_print_meta: freq_scale_train = 1
0.00.081.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.204 I llm_load_print_meta: model type       = 1.4B
0.00.081.206 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.207 I llm_load_print_meta: model params     = 1.41 B
0.00.081.208 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.208 I llm_load_print_meta: general.name     = 1.4B
0.00.081.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.211 I llm_load_print_meta: max token length = 1024
0.00.227.983 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.586 I llama_new_context_with_model: n_ctx         = 128
0.00.231.587 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.231.587 I llama_new_context_with_model: n_batch       = 128
0.00.231.587 I llama_new_context_with_model: n_ubatch      = 128
0.00.231.588 I llama_new_context_with_model: flash_attn    = 0
0.00.231.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.591 I llama_new_context_with_model: freq_scale    = 1
0.00.231.592 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.612 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.236.868 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.879 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.071 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.078 I llama_new_context_with_model: graph nodes  = 967
0.00.239.079 I llama_new_context_with_model: graph splits = 1
0.00.239.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.213 I 
0.00.299.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.307 I perplexity: tokenizing the input ..
0.00.309.057 I perplexity: tokenization took 9.746 ms
0.00.309.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.811.651 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.816.819 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.816.853 I llama_perf_context_print:        load time =     298.59 ms
0.01.816.855 I llama_perf_context_print: prompt eval time =    1500.67 ms /   128 tokens (   11.72 ms per token,    85.30 tokens per second)
0.01.816.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.816.857 I llama_perf_context_print:       total time =    1517.64 ms /   129 tokens

real	0m1.915s
user	0m6.373s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.404 I llm_load_vocab: special tokens cache size = 25
0.00.081.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.451 I llm_load_print_meta: arch             = gptneox
0.00.081.452 I llm_load_print_meta: vocab type       = BPE
0.00.081.452 I llm_load_print_meta: n_vocab          = 50304
0.00.081.452 I llm_load_print_meta: n_merges         = 50009
0.00.081.453 I llm_load_print_meta: vocab_only       = 0
0.00.081.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.454 I llm_load_print_meta: n_embd           = 2048
0.00.081.454 I llm_load_print_meta: n_layer          = 24
0.00.081.464 I llm_load_print_meta: n_head           = 16
0.00.081.465 I llm_load_print_meta: n_head_kv        = 16
0.00.081.465 I llm_load_print_meta: n_rot            = 32
0.00.081.466 I llm_load_print_meta: n_swa            = 0
0.00.081.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.467 I llm_load_print_meta: n_gqa            = 1
0.00.081.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.473 I llm_load_print_meta: n_ff             = 8192
0.00.081.473 I llm_load_print_meta: n_expert         = 0
0.00.081.474 I llm_load_print_meta: n_expert_used    = 0
0.00.081.474 I llm_load_print_meta: causal attn      = 1
0.00.081.474 I llm_load_print_meta: pooling type     = 0
0.00.081.475 I llm_load_print_meta: rope type        = 2
0.00.081.475 I llm_load_print_meta: rope scaling     = linear
0.00.081.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.478 I llm_load_print_meta: freq_scale_train = 1
0.00.081.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.480 I llm_load_print_meta: model type       = 1.4B
0.00.081.482 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.483 I llm_load_print_meta: model params     = 1.41 B
0.00.081.483 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.484 I llm_load_print_meta: general.name     = 1.4B
0.00.081.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.487 I llm_load_print_meta: max token length = 1024
0.00.164.874 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.435 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.435 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.436 I llama_new_context_with_model: n_batch       = 2048
0.00.167.436 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.436 I llama_new_context_with_model: flash_attn    = 0
0.00.167.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.439 I llama_new_context_with_model: freq_scale    = 1
0.00.167.457 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.243.288 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.307 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.600 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.606 I llama_new_context_with_model: graph nodes  = 967
0.00.245.606 I llama_new_context_with_model: graph splits = 1
0.00.245.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.004 I main: llama threadpool init, n_threads = 4
0.00.325.021 I 
0.00.325.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.100 I 
0.00.325.199 I sampler seed: 1234
0.00.325.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.213 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.979.349 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25502.87 tokens per second)
0.02.979.351 I llama_perf_context_print:        load time =     324.23 ms
0.02.979.355 I llama_perf_context_print: prompt eval time =      88.43 ms /     7 tokens (   12.63 ms per token,    79.16 tokens per second)
0.02.979.356 I llama_perf_context_print:        eval time =    2555.66 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.02.979.357 I llama_perf_context_print:       total time =    2654.35 ms /    70 tokens

real	0m3.051s
user	0m10.932s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.013 I llama_model_loader: - type  f32:  194 tensors
0.00.023.014 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.193 I llm_load_vocab: special tokens cache size = 25
0.00.083.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.149 I llm_load_print_meta: arch             = gptneox
0.00.083.149 I llm_load_print_meta: vocab type       = BPE
0.00.083.150 I llm_load_print_meta: n_vocab          = 50304
0.00.083.150 I llm_load_print_meta: n_merges         = 50009
0.00.083.151 I llm_load_print_meta: vocab_only       = 0
0.00.083.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.151 I llm_load_print_meta: n_embd           = 2048
0.00.083.152 I llm_load_print_meta: n_layer          = 24
0.00.083.162 I llm_load_print_meta: n_head           = 16
0.00.083.164 I llm_load_print_meta: n_head_kv        = 16
0.00.083.164 I llm_load_print_meta: n_rot            = 32
0.00.083.164 I llm_load_print_meta: n_swa            = 0
0.00.083.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.166 I llm_load_print_meta: n_gqa            = 1
0.00.083.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.168 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.173 I llm_load_print_meta: n_ff             = 8192
0.00.083.174 I llm_load_print_meta: n_expert         = 0
0.00.083.174 I llm_load_print_meta: n_expert_used    = 0
0.00.083.174 I llm_load_print_meta: causal attn      = 1
0.00.083.174 I llm_load_print_meta: pooling type     = 0
0.00.083.175 I llm_load_print_meta: rope type        = 2
0.00.083.175 I llm_load_print_meta: rope scaling     = linear
0.00.083.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.177 I llm_load_print_meta: freq_scale_train = 1
0.00.083.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.180 I llm_load_print_meta: model type       = 1.4B
0.00.083.182 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.183 I llm_load_print_meta: model params     = 1.41 B
0.00.083.183 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.184 I llm_load_print_meta: general.name     = 1.4B
0.00.083.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.187 I llm_load_print_meta: max token length = 1024
0.00.165.131 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.666 I llama_new_context_with_model: n_ctx         = 128
0.00.167.667 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.667 I llama_new_context_with_model: n_batch       = 128
0.00.167.667 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.668 I llama_new_context_with_model: flash_attn    = 0
0.00.167.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.670 I llama_new_context_with_model: freq_scale    = 1
0.00.167.671 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.688 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.172.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.640 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.875 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.880 I llama_new_context_with_model: graph nodes  = 967
0.00.174.881 I llama_new_context_with_model: graph splits = 1
0.00.174.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.397 I 
0.00.223.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.488 I perplexity: tokenizing the input ..
0.00.233.569 I perplexity: tokenization took 10.077 ms
0.00.233.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.987 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.228.243 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.228.279 I llama_perf_context_print:        load time =     222.75 ms
0.01.228.281 I llama_perf_context_print: prompt eval time =     988.15 ms /   128 tokens (    7.72 ms per token,   129.53 tokens per second)
0.01.228.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.284 I llama_perf_context_print:       total time =    1004.89 ms /   129 tokens

real	0m1.290s
user	0m4.288s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.010.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.669 I llm_load_vocab: special tokens cache size = 25
0.00.081.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.735 I llm_load_print_meta: arch             = gptneox
0.00.081.737 I llm_load_print_meta: vocab type       = BPE
0.00.081.737 I llm_load_print_meta: n_vocab          = 50304
0.00.081.738 I llm_load_print_meta: n_merges         = 50009
0.00.081.738 I llm_load_print_meta: vocab_only       = 0
0.00.081.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.739 I llm_load_print_meta: n_embd           = 2048
0.00.081.739 I llm_load_print_meta: n_layer          = 24
0.00.081.749 I llm_load_print_meta: n_head           = 16
0.00.081.750 I llm_load_print_meta: n_head_kv        = 16
0.00.081.751 I llm_load_print_meta: n_rot            = 32
0.00.081.751 I llm_load_print_meta: n_swa            = 0
0.00.081.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.753 I llm_load_print_meta: n_gqa            = 1
0.00.081.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.760 I llm_load_print_meta: n_ff             = 8192
0.00.081.760 I llm_load_print_meta: n_expert         = 0
0.00.081.760 I llm_load_print_meta: n_expert_used    = 0
0.00.081.761 I llm_load_print_meta: causal attn      = 1
0.00.081.762 I llm_load_print_meta: pooling type     = 0
0.00.081.762 I llm_load_print_meta: rope type        = 2
0.00.081.763 I llm_load_print_meta: rope scaling     = linear
0.00.081.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.765 I llm_load_print_meta: freq_scale_train = 1
0.00.081.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.768 I llm_load_print_meta: model type       = 1.4B
0.00.081.770 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.771 I llm_load_print_meta: model params     = 1.41 B
0.00.081.774 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.774 I llm_load_print_meta: general.name     = 1.4B
0.00.081.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.776 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.777 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.778 I llm_load_print_meta: max token length = 1024
0.00.128.123 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.128.130 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.848 I llama_new_context_with_model: n_ctx         = 2048
0.00.439.848 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.439.848 I llama_new_context_with_model: n_batch       = 2048
0.00.439.849 I llama_new_context_with_model: n_ubatch      = 512
0.00.439.849 I llama_new_context_with_model: flash_attn    = 0
0.00.439.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.853 I llama_new_context_with_model: freq_scale    = 1
0.00.439.872 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.515.751 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.515.767 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.518.072 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.518.078 I llama_new_context_with_model: graph nodes  = 967
0.00.518.079 I llama_new_context_with_model: graph splits = 1
0.00.518.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.084 I main: llama threadpool init, n_threads = 4
0.00.589.102 I 
0.00.589.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.589.180 I 
0.00.589.287 I sampler seed: 1234
0.00.589.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.304 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.293.943 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24365.13 tokens per second)
0.02.293.945 I llama_perf_context_print:        load time =     588.27 ms
0.02.293.947 I llama_perf_context_print: prompt eval time =      77.48 ms /     7 tokens (   11.07 ms per token,    90.35 tokens per second)
0.02.293.948 I llama_perf_context_print:        eval time =    1617.43 ms /    63 runs   (   25.67 ms per token,    38.95 tokens per second)
0.02.293.950 I llama_perf_context_print:       total time =    1704.87 ms /    70 tokens

real	0m2.341s
user	0m7.329s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.872 I llama_model_loader: - type  f32:  194 tensors
0.00.021.873 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.426 I llm_load_vocab: special tokens cache size = 25
0.00.081.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.490 I llm_load_print_meta: arch             = gptneox
0.00.081.491 I llm_load_print_meta: vocab type       = BPE
0.00.081.491 I llm_load_print_meta: n_vocab          = 50304
0.00.081.492 I llm_load_print_meta: n_merges         = 50009
0.00.081.492 I llm_load_print_meta: vocab_only       = 0
0.00.081.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.493 I llm_load_print_meta: n_embd           = 2048
0.00.081.493 I llm_load_print_meta: n_layer          = 24
0.00.081.500 I llm_load_print_meta: n_head           = 16
0.00.081.501 I llm_load_print_meta: n_head_kv        = 16
0.00.081.502 I llm_load_print_meta: n_rot            = 32
0.00.081.502 I llm_load_print_meta: n_swa            = 0
0.00.081.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.504 I llm_load_print_meta: n_gqa            = 1
0.00.081.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.511 I llm_load_print_meta: n_ff             = 8192
0.00.081.512 I llm_load_print_meta: n_expert         = 0
0.00.081.515 I llm_load_print_meta: n_expert_used    = 0
0.00.081.515 I llm_load_print_meta: causal attn      = 1
0.00.081.515 I llm_load_print_meta: pooling type     = 0
0.00.081.516 I llm_load_print_meta: rope type        = 2
0.00.081.516 I llm_load_print_meta: rope scaling     = linear
0.00.081.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.518 I llm_load_print_meta: freq_scale_train = 1
0.00.081.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.521 I llm_load_print_meta: model type       = 1.4B
0.00.081.522 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.523 I llm_load_print_meta: model params     = 1.41 B
0.00.081.525 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.525 I llm_load_print_meta: general.name     = 1.4B
0.00.081.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.529 I llm_load_print_meta: max token length = 1024
0.00.127.283 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.289 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.151 I llama_new_context_with_model: n_ctx         = 128
0.00.441.151 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.441.151 I llama_new_context_with_model: n_batch       = 128
0.00.441.151 I llama_new_context_with_model: n_ubatch      = 128
0.00.441.152 I llama_new_context_with_model: flash_attn    = 0
0.00.441.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.157 I llama_new_context_with_model: freq_scale    = 1
0.00.441.158 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.179 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.446.291 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.446.301 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.448.908 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.448.915 I llama_new_context_with_model: graph nodes  = 967
0.00.448.916 I llama_new_context_with_model: graph splits = 1
0.00.448.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.882 I 
0.00.489.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.982 I perplexity: tokenizing the input ..
0.00.500.033 I perplexity: tokenization took 10.046 ms
0.00.500.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.750 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.385.010 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.385.045 I llama_perf_context_print:        load time =     489.26 ms
0.01.385.047 I llama_perf_context_print: prompt eval time =     875.02 ms /   128 tokens (    6.84 ms per token,   146.28 tokens per second)
0.01.385.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.048 I llama_perf_context_print:       total time =     895.16 ms /   129 tokens

real	0m1.428s
user	0m3.999s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.648 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.946 I llm_load_vocab: special tokens cache size = 25
0.00.081.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.927 I llm_load_print_meta: arch             = gptneox
0.00.081.927 I llm_load_print_meta: vocab type       = BPE
0.00.081.928 I llm_load_print_meta: n_vocab          = 50304
0.00.081.928 I llm_load_print_meta: n_merges         = 50009
0.00.081.929 I llm_load_print_meta: vocab_only       = 0
0.00.081.929 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.930 I llm_load_print_meta: n_embd           = 2048
0.00.081.930 I llm_load_print_meta: n_layer          = 24
0.00.081.937 I llm_load_print_meta: n_head           = 16
0.00.081.938 I llm_load_print_meta: n_head_kv        = 16
0.00.081.939 I llm_load_print_meta: n_rot            = 32
0.00.081.939 I llm_load_print_meta: n_swa            = 0
0.00.081.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.940 I llm_load_print_meta: n_gqa            = 1
0.00.081.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.946 I llm_load_print_meta: n_ff             = 8192
0.00.081.946 I llm_load_print_meta: n_expert         = 0
0.00.081.947 I llm_load_print_meta: n_expert_used    = 0
0.00.081.947 I llm_load_print_meta: causal attn      = 1
0.00.081.947 I llm_load_print_meta: pooling type     = 0
0.00.081.948 I llm_load_print_meta: rope type        = 2
0.00.081.948 I llm_load_print_meta: rope scaling     = linear
0.00.081.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.950 I llm_load_print_meta: freq_scale_train = 1
0.00.081.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.953 I llm_load_print_meta: model type       = 1.4B
0.00.081.954 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.955 I llm_load_print_meta: model params     = 1.41 B
0.00.081.956 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.956 I llm_load_print_meta: general.name     = 1.4B
0.00.081.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.959 I llm_load_print_meta: max token length = 1024
0.00.132.042 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.583 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.584 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.584 I llama_new_context_with_model: n_batch       = 2048
0.00.134.584 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.585 I llama_new_context_with_model: flash_attn    = 0
0.00.134.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.587 I llama_new_context_with_model: freq_scale    = 1
0.00.134.603 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.211.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.852 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.066 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.072 I llama_new_context_with_model: graph nodes  = 967
0.00.214.072 I llama_new_context_with_model: graph splits = 1
0.00.214.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.247 I main: llama threadpool init, n_threads = 4
0.00.296.263 I 
0.00.296.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.339 I 
0.00.296.435 I sampler seed: 1234
0.00.296.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.451 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.429.039 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24482.76 tokens per second)
0.02.429.042 I llama_perf_context_print:        load time =     295.47 ms
0.02.429.043 I llama_perf_context_print: prompt eval time =     130.27 ms /     7 tokens (   18.61 ms per token,    53.74 tokens per second)
0.02.429.044 I llama_perf_context_print:        eval time =    1992.54 ms /    63 runs   (   31.63 ms per token,    31.62 tokens per second)
0.02.429.045 I llama_perf_context_print:       total time =    2132.80 ms /    70 tokens

real	0m2.479s
user	0m8.893s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.276 I llm_load_vocab: special tokens cache size = 25
0.00.080.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.299 I llm_load_print_meta: arch             = gptneox
0.00.080.300 I llm_load_print_meta: vocab type       = BPE
0.00.080.300 I llm_load_print_meta: n_vocab          = 50304
0.00.080.300 I llm_load_print_meta: n_merges         = 50009
0.00.080.301 I llm_load_print_meta: vocab_only       = 0
0.00.080.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.302 I llm_load_print_meta: n_embd           = 2048
0.00.080.302 I llm_load_print_meta: n_layer          = 24
0.00.080.313 I llm_load_print_meta: n_head           = 16
0.00.080.314 I llm_load_print_meta: n_head_kv        = 16
0.00.080.314 I llm_load_print_meta: n_rot            = 32
0.00.080.314 I llm_load_print_meta: n_swa            = 0
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
0.00.080.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.325 I llm_load_print_meta: freq_scale_train = 1
0.00.080.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.328 I llm_load_print_meta: model type       = 1.4B
0.00.080.330 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.331 I llm_load_print_meta: model params     = 1.41 B
0.00.080.332 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.332 I llm_load_print_meta: general.name     = 1.4B
0.00.080.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.335 I llm_load_print_meta: max token length = 1024
0.00.130.145 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.696 I llama_new_context_with_model: n_ctx         = 128
0.00.132.697 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.697 I llama_new_context_with_model: n_batch       = 128
0.00.132.697 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.698 I llama_new_context_with_model: flash_attn    = 0
0.00.132.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.701 I llama_new_context_with_model: freq_scale    = 1
0.00.132.701 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.717 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.137.849 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.859 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.050 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.056 I llama_new_context_with_model: graph nodes  = 967
0.00.140.057 I llama_new_context_with_model: graph splits = 1
0.00.140.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.034 I 
0.00.192.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.127 I perplexity: tokenizing the input ..
0.00.202.243 I perplexity: tokenization took 10.112 ms
0.00.202.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.563 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.420.848 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.420.882 I llama_perf_context_print:        load time =     191.79 ms
0.02.420.884 I llama_perf_context_print: prompt eval time =    2208.95 ms /   128 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.420.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.886 I llama_perf_context_print:       total time =    2228.85 ms /   129 tokens

real	0m2.464s
user	0m9.187s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.009.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.005 I llm_load_vocab: special tokens cache size = 25
0.00.081.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.015 I llm_load_print_meta: arch             = gptneox
0.00.081.016 I llm_load_print_meta: vocab type       = BPE
0.00.081.017 I llm_load_print_meta: n_vocab          = 50304
0.00.081.017 I llm_load_print_meta: n_merges         = 50009
0.00.081.017 I llm_load_print_meta: vocab_only       = 0
0.00.081.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.018 I llm_load_print_meta: n_embd           = 2048
0.00.081.019 I llm_load_print_meta: n_layer          = 24
0.00.081.026 I llm_load_print_meta: n_head           = 16
0.00.081.027 I llm_load_print_meta: n_head_kv        = 16
0.00.081.027 I llm_load_print_meta: n_rot            = 32
0.00.081.027 I llm_load_print_meta: n_swa            = 0
0.00.081.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.029 I llm_load_print_meta: n_gqa            = 1
0.00.081.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.035 I llm_load_print_meta: n_ff             = 8192
0.00.081.035 I llm_load_print_meta: n_expert         = 0
0.00.081.035 I llm_load_print_meta: n_expert_used    = 0
0.00.081.036 I llm_load_print_meta: causal attn      = 1
0.00.081.036 I llm_load_print_meta: pooling type     = 0
0.00.081.036 I llm_load_print_meta: rope type        = 2
0.00.081.037 I llm_load_print_meta: rope scaling     = linear
0.00.081.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.039 I llm_load_print_meta: freq_scale_train = 1
0.00.081.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.042 I llm_load_print_meta: model type       = 1.4B
0.00.081.043 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.044 I llm_load_print_meta: model params     = 1.41 B
0.00.081.045 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.045 I llm_load_print_meta: general.name     = 1.4B
0.00.081.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.048 I llm_load_print_meta: max token length = 1024
0.00.136.222 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.734 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.735 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.735 I llama_new_context_with_model: n_batch       = 2048
0.00.138.735 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.736 I llama_new_context_with_model: flash_attn    = 0
0.00.138.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.738 I llama_new_context_with_model: freq_scale    = 1
0.00.138.755 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.218.021 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.037 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.373 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.380 I llama_new_context_with_model: graph nodes  = 967
0.00.220.380 I llama_new_context_with_model: graph splits = 1
0.00.220.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.971 I main: llama threadpool init, n_threads = 4
0.00.293.988 I 
0.00.294.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.066 I 
0.00.294.162 I sampler seed: 1234
0.00.294.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.180 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.582.027 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.02.582.029 I llama_perf_context_print:        load time =     293.22 ms
0.02.582.031 I llama_perf_context_print: prompt eval time =      83.88 ms /     7 tokens (   11.98 ms per token,    83.46 tokens per second)
0.02.582.032 I llama_perf_context_print:        eval time =    2194.26 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.582.032 I llama_perf_context_print:       total time =    2288.06 ms /    70 tokens

real	0m2.637s
user	0m9.449s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.744 I llama_model_loader: - type  f32:  194 tensors
0.00.025.744 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.941 I llm_load_vocab: special tokens cache size = 25
0.00.087.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.270 I llm_load_print_meta: arch             = gptneox
0.00.087.270 I llm_load_print_meta: vocab type       = BPE
0.00.087.271 I llm_load_print_meta: n_vocab          = 50304
0.00.087.271 I llm_load_print_meta: n_merges         = 50009
0.00.087.272 I llm_load_print_meta: vocab_only       = 0
0.00.087.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.273 I llm_load_print_meta: n_embd           = 2048
0.00.087.273 I llm_load_print_meta: n_layer          = 24
0.00.087.283 I llm_load_print_meta: n_head           = 16
0.00.087.284 I llm_load_print_meta: n_head_kv        = 16
0.00.087.285 I llm_load_print_meta: n_rot            = 32
0.00.087.285 I llm_load_print_meta: n_swa            = 0
0.00.087.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.287 I llm_load_print_meta: n_gqa            = 1
0.00.087.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.292 I llm_load_print_meta: n_ff             = 8192
0.00.087.292 I llm_load_print_meta: n_expert         = 0
0.00.087.293 I llm_load_print_meta: n_expert_used    = 0
0.00.087.293 I llm_load_print_meta: causal attn      = 1
0.00.087.293 I llm_load_print_meta: pooling type     = 0
0.00.087.294 I llm_load_print_meta: rope type        = 2
0.00.087.294 I llm_load_print_meta: rope scaling     = linear
0.00.087.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.296 I llm_load_print_meta: freq_scale_train = 1
0.00.087.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.299 I llm_load_print_meta: model type       = 1.4B
0.00.087.300 I llm_load_print_meta: model ftype      = Q5_0
0.00.087.301 I llm_load_print_meta: model params     = 1.41 B
0.00.087.302 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.087.302 I llm_load_print_meta: general.name     = 1.4B
0.00.087.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.305 I llm_load_print_meta: max token length = 1024
0.00.145.176 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.803 I llama_new_context_with_model: n_ctx         = 128
0.00.147.803 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.803 I llama_new_context_with_model: n_batch       = 128
0.00.147.804 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.804 I llama_new_context_with_model: flash_attn    = 0
0.00.147.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.806 I llama_new_context_with_model: freq_scale    = 1
0.00.147.807 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.827 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.152.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.995 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.245 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.250 I llama_new_context_with_model: graph nodes  = 967
0.00.155.250 I llama_new_context_with_model: graph splits = 1
0.00.155.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.569 I 
0.00.199.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.667 I perplexity: tokenizing the input ..
0.00.209.833 I perplexity: tokenization took 10.161 ms
0.00.209.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.333 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.475.642 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.475.675 I llama_perf_context_print:        load time =     199.31 ms
0.01.475.677 I llama_perf_context_print: prompt eval time =    1256.04 ms /   128 tokens (    9.81 ms per token,   101.91 tokens per second)
0.01.475.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.678 I llama_perf_context_print:       total time =    1276.11 ms /   129 tokens

real	0m1.521s
user	0m5.368s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.009.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.828 I llm_load_vocab: special tokens cache size = 25
0.00.080.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.847 I llm_load_print_meta: arch             = gptneox
0.00.080.848 I llm_load_print_meta: vocab type       = BPE
0.00.080.848 I llm_load_print_meta: n_vocab          = 50304
0.00.080.848 I llm_load_print_meta: n_merges         = 50009
0.00.080.849 I llm_load_print_meta: vocab_only       = 0
0.00.080.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.849 I llm_load_print_meta: n_embd           = 2048
0.00.080.849 I llm_load_print_meta: n_layer          = 24
0.00.080.856 I llm_load_print_meta: n_head           = 16
0.00.080.857 I llm_load_print_meta: n_head_kv        = 16
0.00.080.858 I llm_load_print_meta: n_rot            = 32
0.00.080.858 I llm_load_print_meta: n_swa            = 0
0.00.080.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.859 I llm_load_print_meta: n_gqa            = 1
0.00.080.860 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.861 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.864 I llm_load_print_meta: n_ff             = 8192
0.00.080.865 I llm_load_print_meta: n_expert         = 0
0.00.080.865 I llm_load_print_meta: n_expert_used    = 0
0.00.080.865 I llm_load_print_meta: causal attn      = 1
0.00.080.865 I llm_load_print_meta: pooling type     = 0
0.00.080.866 I llm_load_print_meta: rope type        = 2
0.00.080.866 I llm_load_print_meta: rope scaling     = linear
0.00.080.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.868 I llm_load_print_meta: freq_scale_train = 1
0.00.080.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.870 I llm_load_print_meta: model type       = 1.4B
0.00.080.871 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.872 I llm_load_print_meta: model params     = 1.41 B
0.00.080.873 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.874 I llm_load_print_meta: general.name     = 1.4B
0.00.080.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.877 I llm_load_print_meta: max token length = 1024
0.00.140.338 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.858 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.858 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.859 I llama_new_context_with_model: n_batch       = 2048
0.00.142.859 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.860 I llama_new_context_with_model: flash_attn    = 0
0.00.142.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.862 I llama_new_context_with_model: freq_scale    = 1
0.00.142.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.261 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.277 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.498 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.504 I llama_new_context_with_model: graph nodes  = 967
0.00.221.505 I llama_new_context_with_model: graph splits = 1
0.00.221.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.843 I main: llama threadpool init, n_threads = 4
0.00.310.863 I 
0.00.310.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.945 I 
0.00.311.044 I sampler seed: 1234
0.00.311.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.075 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.749.954 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24938.53 tokens per second)
0.02.749.957 I llama_perf_context_print:        load time =     310.47 ms
0.02.749.958 I llama_perf_context_print: prompt eval time =     147.53 ms /     7 tokens (   21.07 ms per token,    47.45 tokens per second)
0.02.749.959 I llama_perf_context_print:        eval time =    2281.60 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.749.960 I llama_perf_context_print:       total time =    2439.12 ms /    70 tokens

real	0m2.807s
user	0m10.126s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.386 I llm_load_vocab: special tokens cache size = 25
0.00.080.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.477 I llm_load_print_meta: arch             = gptneox
0.00.080.478 I llm_load_print_meta: vocab type       = BPE
0.00.080.479 I llm_load_print_meta: n_vocab          = 50304
0.00.080.479 I llm_load_print_meta: n_merges         = 50009
0.00.080.479 I llm_load_print_meta: vocab_only       = 0
0.00.080.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.480 I llm_load_print_meta: n_embd           = 2048
0.00.080.480 I llm_load_print_meta: n_layer          = 24
0.00.080.488 I llm_load_print_meta: n_head           = 16
0.00.080.489 I llm_load_print_meta: n_head_kv        = 16
0.00.080.489 I llm_load_print_meta: n_rot            = 32
0.00.080.489 I llm_load_print_meta: n_swa            = 0
0.00.080.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.491 I llm_load_print_meta: n_gqa            = 1
0.00.080.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.496 I llm_load_print_meta: n_ff             = 8192
0.00.080.497 I llm_load_print_meta: n_expert         = 0
0.00.080.497 I llm_load_print_meta: n_expert_used    = 0
0.00.080.497 I llm_load_print_meta: causal attn      = 1
0.00.080.497 I llm_load_print_meta: pooling type     = 0
0.00.080.497 I llm_load_print_meta: rope type        = 2
0.00.080.498 I llm_load_print_meta: rope scaling     = linear
0.00.080.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.499 I llm_load_print_meta: freq_scale_train = 1
0.00.080.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.502 I llm_load_print_meta: model type       = 1.4B
0.00.080.503 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.504 I llm_load_print_meta: model params     = 1.41 B
0.00.080.505 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.505 I llm_load_print_meta: general.name     = 1.4B
0.00.080.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.508 I llm_load_print_meta: max token length = 1024
0.00.139.255 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.767 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.773 I llama_new_context_with_model: n_ctx         = 128
0.00.141.773 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.773 I llama_new_context_with_model: n_batch       = 128
0.00.141.774 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.774 I llama_new_context_with_model: flash_attn    = 0
0.00.141.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.777 I llama_new_context_with_model: freq_scale    = 1
0.00.141.778 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.793 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.146.910 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.919 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.936 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.183 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.189 I llama_new_context_with_model: graph nodes  = 967
0.00.149.189 I llama_new_context_with_model: graph splits = 1
0.00.149.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.938 I 
0.00.207.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.036 I perplexity: tokenizing the input ..
0.00.217.219 I perplexity: tokenization took 10.178 ms
0.00.217.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.553 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.721.808 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.721.844 I llama_perf_context_print:        load time =     206.69 ms
0.02.721.845 I llama_perf_context_print: prompt eval time =    2494.98 ms /   128 tokens (   19.49 ms per token,    51.30 tokens per second)
0.02.721.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.847 I llama_perf_context_print:       total time =    2514.91 ms /   129 tokens

real	0m2.771s
user	0m10.373s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.028 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.288 I llm_load_vocab: special tokens cache size = 25
0.00.081.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.345 I llm_load_print_meta: arch             = gptneox
0.00.081.346 I llm_load_print_meta: vocab type       = BPE
0.00.081.346 I llm_load_print_meta: n_vocab          = 50304
0.00.081.346 I llm_load_print_meta: n_merges         = 50009
0.00.081.347 I llm_load_print_meta: vocab_only       = 0
0.00.081.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.348 I llm_load_print_meta: n_embd           = 2048
0.00.081.348 I llm_load_print_meta: n_layer          = 24
0.00.081.358 I llm_load_print_meta: n_head           = 16
0.00.081.359 I llm_load_print_meta: n_head_kv        = 16
0.00.081.359 I llm_load_print_meta: n_rot            = 32
0.00.081.360 I llm_load_print_meta: n_swa            = 0
0.00.081.360 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.361 I llm_load_print_meta: n_gqa            = 1
0.00.081.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.367 I llm_load_print_meta: n_ff             = 8192
0.00.081.368 I llm_load_print_meta: n_expert         = 0
0.00.081.368 I llm_load_print_meta: n_expert_used    = 0
0.00.081.368 I llm_load_print_meta: causal attn      = 1
0.00.081.368 I llm_load_print_meta: pooling type     = 0
0.00.081.369 I llm_load_print_meta: rope type        = 2
0.00.081.369 I llm_load_print_meta: rope scaling     = linear
0.00.081.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.371 I llm_load_print_meta: freq_scale_train = 1
0.00.081.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.374 I llm_load_print_meta: model type       = 1.4B
0.00.081.375 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.376 I llm_load_print_meta: model params     = 1.41 B
0.00.081.377 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.378 I llm_load_print_meta: general.name     = 1.4B
0.00.081.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: max token length = 1024
0.00.113.232 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.740 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.741 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.741 I llama_new_context_with_model: n_batch       = 2048
0.00.115.741 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.742 I llama_new_context_with_model: flash_attn    = 0
0.00.115.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.745 I llama_new_context_with_model: freq_scale    = 1
0.00.115.761 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.192.304 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.320 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.989 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.996 I llama_new_context_with_model: graph nodes  = 967
0.00.194.996 I llama_new_context_with_model: graph splits = 1
0.00.195.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.530 I main: llama threadpool init, n_threads = 4
0.00.263.547 I 
0.00.263.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.625 I 
0.00.263.720 I sampler seed: 1234
0.00.263.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.736 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.861.429 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25959.78 tokens per second)
0.01.861.432 I llama_perf_context_print:        load time =     262.73 ms
0.01.861.433 I llama_perf_context_print: prompt eval time =      88.87 ms /     7 tokens (   12.70 ms per token,    78.77 tokens per second)
0.01.861.436 I llama_perf_context_print:        eval time =    1498.29 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.861.437 I llama_perf_context_print:       total time =    1597.91 ms /    70 tokens

real	0m1.900s
user	0m6.686s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.943 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.040 I llm_load_vocab: special tokens cache size = 25
0.00.082.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.104 I llm_load_print_meta: arch             = gptneox
0.00.082.105 I llm_load_print_meta: vocab type       = BPE
0.00.082.105 I llm_load_print_meta: n_vocab          = 50304
0.00.082.106 I llm_load_print_meta: n_merges         = 50009
0.00.082.107 I llm_load_print_meta: vocab_only       = 0
0.00.082.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.107 I llm_load_print_meta: n_embd           = 2048
0.00.082.108 I llm_load_print_meta: n_layer          = 24
0.00.082.119 I llm_load_print_meta: n_head           = 16
0.00.082.120 I llm_load_print_meta: n_head_kv        = 16
0.00.082.121 I llm_load_print_meta: n_rot            = 32
0.00.082.121 I llm_load_print_meta: n_swa            = 0
0.00.082.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.123 I llm_load_print_meta: n_gqa            = 1
0.00.082.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.132 I llm_load_print_meta: n_ff             = 8192
0.00.082.133 I llm_load_print_meta: n_expert         = 0
0.00.082.133 I llm_load_print_meta: n_expert_used    = 0
0.00.082.133 I llm_load_print_meta: causal attn      = 1
0.00.082.134 I llm_load_print_meta: pooling type     = 0
0.00.082.135 I llm_load_print_meta: rope type        = 2
0.00.082.135 I llm_load_print_meta: rope scaling     = linear
0.00.082.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.138 I llm_load_print_meta: freq_scale_train = 1
0.00.082.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.142 I llm_load_print_meta: model type       = 1.4B
0.00.082.143 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.144 I llm_load_print_meta: model params     = 1.41 B
0.00.082.145 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.146 I llm_load_print_meta: general.name     = 1.4B
0.00.082.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.150 I llm_load_print_meta: max token length = 1024
0.00.113.880 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.400 I llama_new_context_with_model: n_ctx         = 128
0.00.116.401 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.401 I llama_new_context_with_model: n_batch       = 128
0.00.116.401 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.402 I llama_new_context_with_model: flash_attn    = 0
0.00.116.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.404 I llama_new_context_with_model: freq_scale    = 1
0.00.116.405 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.423 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.121.558 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.569 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.204 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.210 I llama_new_context_with_model: graph nodes  = 967
0.00.124.210 I llama_new_context_with_model: graph splits = 1
0.00.124.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.875 I 
0.00.161.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.969 I perplexity: tokenizing the input ..
0.00.172.134 I perplexity: tokenization took 10.16 ms
0.00.172.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.077 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.715.330 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.715.363 I llama_perf_context_print:        load time =     161.22 ms
0.01.715.365 I llama_perf_context_print: prompt eval time =    1533.25 ms /   128 tokens (   11.98 ms per token,    83.48 tokens per second)
0.01.715.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.367 I llama_perf_context_print:       total time =    1553.49 ms /   129 tokens

real	0m1.750s
user	0m6.426s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.712 I llama_model_loader: - type  f32:  194 tensors
0.00.022.714 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.714 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.715 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.842 I llm_load_vocab: special tokens cache size = 25
0.00.081.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.953 I llm_load_print_meta: arch             = gptneox
0.00.081.953 I llm_load_print_meta: vocab type       = BPE
0.00.081.954 I llm_load_print_meta: n_vocab          = 50304
0.00.081.954 I llm_load_print_meta: n_merges         = 50009
0.00.081.954 I llm_load_print_meta: vocab_only       = 0
0.00.081.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.955 I llm_load_print_meta: n_embd           = 2048
0.00.081.955 I llm_load_print_meta: n_layer          = 24
0.00.081.964 I llm_load_print_meta: n_head           = 16
0.00.081.965 I llm_load_print_meta: n_head_kv        = 16
0.00.081.965 I llm_load_print_meta: n_rot            = 32
0.00.081.966 I llm_load_print_meta: n_swa            = 0
0.00.081.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.967 I llm_load_print_meta: n_gqa            = 1
0.00.081.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.973 I llm_load_print_meta: n_ff             = 8192
0.00.081.973 I llm_load_print_meta: n_expert         = 0
0.00.081.973 I llm_load_print_meta: n_expert_used    = 0
0.00.081.974 I llm_load_print_meta: causal attn      = 1
0.00.081.974 I llm_load_print_meta: pooling type     = 0
0.00.081.974 I llm_load_print_meta: rope type        = 2
0.00.081.974 I llm_load_print_meta: rope scaling     = linear
0.00.081.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.977 I llm_load_print_meta: freq_scale_train = 1
0.00.081.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.979 I llm_load_print_meta: model type       = 1.4B
0.00.081.981 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.982 I llm_load_print_meta: model params     = 1.41 B
0.00.081.983 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.983 I llm_load_print_meta: general.name     = 1.4B
0.00.081.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.985 I llm_load_print_meta: max token length = 1024
0.00.124.486 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.082 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.083 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.083 I llama_new_context_with_model: n_batch       = 2048
0.00.127.083 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.084 I llama_new_context_with_model: flash_attn    = 0
0.00.127.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.086 I llama_new_context_with_model: freq_scale    = 1
0.00.127.102 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.202.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.991 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.283 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.289 I llama_new_context_with_model: graph nodes  = 967
0.00.205.289 I llama_new_context_with_model: graph splits = 1
0.00.205.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.955 I main: llama threadpool init, n_threads = 4
0.00.276.972 I 
0.00.277.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.064 I 
0.00.277.162 I sampler seed: 1234
0.00.277.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.191 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.095.453 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.02.095.455 I llama_perf_context_print:        load time =     276.20 ms
0.02.095.457 I llama_perf_context_print: prompt eval time =      95.98 ms /     7 tokens (   13.71 ms per token,    72.93 tokens per second)
0.02.095.458 I llama_perf_context_print:        eval time =    1712.40 ms /    63 runs   (   27.18 ms per token,    36.79 tokens per second)
0.02.095.459 I llama_perf_context_print:       total time =    1818.51 ms /    70 tokens

real	0m2.141s
user	0m7.586s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.890 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.891 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.177 I llm_load_vocab: special tokens cache size = 25
0.00.081.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.239 I llm_load_print_meta: arch             = gptneox
0.00.081.239 I llm_load_print_meta: vocab type       = BPE
0.00.081.240 I llm_load_print_meta: n_vocab          = 50304
0.00.081.241 I llm_load_print_meta: n_merges         = 50009
0.00.081.241 I llm_load_print_meta: vocab_only       = 0
0.00.081.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.242 I llm_load_print_meta: n_embd           = 2048
0.00.081.242 I llm_load_print_meta: n_layer          = 24
0.00.081.254 I llm_load_print_meta: n_head           = 16
0.00.081.255 I llm_load_print_meta: n_head_kv        = 16
0.00.081.255 I llm_load_print_meta: n_rot            = 32
0.00.081.255 I llm_load_print_meta: n_swa            = 0
0.00.081.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.257 I llm_load_print_meta: n_gqa            = 1
0.00.081.258 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.259 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.263 I llm_load_print_meta: n_ff             = 8192
0.00.081.263 I llm_load_print_meta: n_expert         = 0
0.00.081.264 I llm_load_print_meta: n_expert_used    = 0
0.00.081.264 I llm_load_print_meta: causal attn      = 1
0.00.081.264 I llm_load_print_meta: pooling type     = 0
0.00.081.264 I llm_load_print_meta: rope type        = 2
0.00.081.265 I llm_load_print_meta: rope scaling     = linear
0.00.081.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.267 I llm_load_print_meta: freq_scale_train = 1
0.00.081.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.270 I llm_load_print_meta: model type       = 1.4B
0.00.081.271 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.272 I llm_load_print_meta: model params     = 1.41 B
0.00.081.273 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.273 I llm_load_print_meta: general.name     = 1.4B
0.00.081.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.276 I llm_load_print_meta: max token length = 1024
0.00.123.198 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.762 I llama_new_context_with_model: n_ctx         = 128
0.00.125.762 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.762 I llama_new_context_with_model: n_batch       = 128
0.00.125.763 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.763 I llama_new_context_with_model: flash_attn    = 0
0.00.125.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.766 I llama_new_context_with_model: freq_scale    = 1
0.00.125.767 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.786 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.131.469 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.482 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.125 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.132 I llama_new_context_with_model: graph nodes  = 967
0.00.134.132 I llama_new_context_with_model: graph splits = 1
0.00.134.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.050 I 
0.00.177.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.146 I perplexity: tokenizing the input ..
0.00.187.576 I perplexity: tokenization took 10.423 ms
0.00.187.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.753 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.810.980 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.811.012 I llama_perf_context_print:        load time =     176.44 ms
0.01.811.014 I llama_perf_context_print: prompt eval time =    1613.29 ms /   128 tokens (   12.60 ms per token,    79.34 tokens per second)
0.01.811.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.015 I llama_perf_context_print:       total time =    1633.96 ms /   129 tokens

real	0m1.851s
user	0m6.778s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.009.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.254 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.256 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.637 I llm_load_vocab: special tokens cache size = 25
0.00.081.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.723 I llm_load_print_meta: arch             = gptneox
0.00.081.723 I llm_load_print_meta: vocab type       = BPE
0.00.081.724 I llm_load_print_meta: n_vocab          = 50304
0.00.081.724 I llm_load_print_meta: n_merges         = 50009
0.00.081.725 I llm_load_print_meta: vocab_only       = 0
0.00.081.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.725 I llm_load_print_meta: n_embd           = 2048
0.00.081.726 I llm_load_print_meta: n_layer          = 24
0.00.081.735 I llm_load_print_meta: n_head           = 16
0.00.081.736 I llm_load_print_meta: n_head_kv        = 16
0.00.081.736 I llm_load_print_meta: n_rot            = 32
0.00.081.737 I llm_load_print_meta: n_swa            = 0
0.00.081.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.738 I llm_load_print_meta: n_gqa            = 1
0.00.081.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.744 I llm_load_print_meta: n_ff             = 8192
0.00.081.745 I llm_load_print_meta: n_expert         = 0
0.00.081.745 I llm_load_print_meta: n_expert_used    = 0
0.00.081.745 I llm_load_print_meta: causal attn      = 1
0.00.081.746 I llm_load_print_meta: pooling type     = 0
0.00.081.746 I llm_load_print_meta: rope type        = 2
0.00.081.747 I llm_load_print_meta: rope scaling     = linear
0.00.081.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.748 I llm_load_print_meta: freq_scale_train = 1
0.00.081.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.751 I llm_load_print_meta: model type       = 1.4B
0.00.081.752 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.753 I llm_load_print_meta: model params     = 1.41 B
0.00.081.754 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.755 I llm_load_print_meta: general.name     = 1.4B
0.00.081.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.757 I llm_load_print_meta: max token length = 1024
0.00.132.161 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.676 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.676 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.676 I llama_new_context_with_model: n_batch       = 2048
0.00.134.677 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.677 I llama_new_context_with_model: flash_attn    = 0
0.00.134.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.680 I llama_new_context_with_model: freq_scale    = 1
0.00.134.695 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.212.295 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.310 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.552 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.558 I llama_new_context_with_model: graph nodes  = 967
0.00.214.559 I llama_new_context_with_model: graph splits = 1
0.00.214.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.354 I main: llama threadpool init, n_threads = 4
0.00.289.370 I 
0.00.289.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.445 I 
0.00.289.542 I sampler seed: 1234
0.00.289.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.558 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.295.941 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25052.93 tokens per second)
0.02.295.943 I llama_perf_context_print:        load time =     288.63 ms
0.02.295.944 I llama_perf_context_print: prompt eval time =     102.07 ms /     7 tokens (   14.58 ms per token,    68.58 tokens per second)
0.02.295.946 I llama_perf_context_print:        eval time =    1894.63 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.295.946 I llama_perf_context_print:       total time =    2006.59 ms /    70 tokens

real	0m2.347s
user	0m8.361s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.933 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.934 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.403 I llm_load_vocab: special tokens cache size = 25
0.00.082.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.460 I llm_load_print_meta: arch             = gptneox
0.00.082.461 I llm_load_print_meta: vocab type       = BPE
0.00.082.462 I llm_load_print_meta: n_vocab          = 50304
0.00.082.462 I llm_load_print_meta: n_merges         = 50009
0.00.082.463 I llm_load_print_meta: vocab_only       = 0
0.00.082.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.463 I llm_load_print_meta: n_embd           = 2048
0.00.082.463 I llm_load_print_meta: n_layer          = 24
0.00.082.474 I llm_load_print_meta: n_head           = 16
0.00.082.475 I llm_load_print_meta: n_head_kv        = 16
0.00.082.476 I llm_load_print_meta: n_rot            = 32
0.00.082.476 I llm_load_print_meta: n_swa            = 0
0.00.082.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.477 I llm_load_print_meta: n_gqa            = 1
0.00.082.478 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.479 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.483 I llm_load_print_meta: n_ff             = 8192
0.00.082.484 I llm_load_print_meta: n_expert         = 0
0.00.082.484 I llm_load_print_meta: n_expert_used    = 0
0.00.082.484 I llm_load_print_meta: causal attn      = 1
0.00.082.484 I llm_load_print_meta: pooling type     = 0
0.00.082.485 I llm_load_print_meta: rope type        = 2
0.00.082.485 I llm_load_print_meta: rope scaling     = linear
0.00.082.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.487 I llm_load_print_meta: freq_scale_train = 1
0.00.082.487 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.491 I llm_load_print_meta: model type       = 1.4B
0.00.082.493 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.494 I llm_load_print_meta: model params     = 1.41 B
0.00.082.495 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.495 I llm_load_print_meta: general.name     = 1.4B
0.00.082.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.497 I llm_load_print_meta: max token length = 1024
0.00.133.411 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.228 I llama_new_context_with_model: n_ctx         = 128
0.00.136.228 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.228 I llama_new_context_with_model: n_batch       = 128
0.00.136.229 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.229 I llama_new_context_with_model: flash_attn    = 0
0.00.136.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.232 I llama_new_context_with_model: freq_scale    = 1
0.00.136.232 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.250 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.141.552 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.562 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.821 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.828 I llama_new_context_with_model: graph nodes  = 967
0.00.143.828 I llama_new_context_with_model: graph splits = 1
0.00.143.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.051 I 
0.00.189.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.143 I perplexity: tokenizing the input ..
0.00.199.303 I perplexity: tokenization took 10.156 ms
0.00.199.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.459 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.881.676 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.881.709 I llama_perf_context_print:        load time =     188.76 ms
0.01.881.711 I llama_perf_context_print: prompt eval time =    1672.81 ms /   128 tokens (   13.07 ms per token,    76.52 tokens per second)
0.01.881.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.713 I llama_perf_context_print:       total time =    1692.66 ms /   129 tokens

real	0m1.926s
user	0m7.012s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.009.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.382 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.342 I llm_load_vocab: special tokens cache size = 25
0.00.082.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.390 I llm_load_print_meta: arch             = gptneox
0.00.082.391 I llm_load_print_meta: vocab type       = BPE
0.00.082.391 I llm_load_print_meta: n_vocab          = 50304
0.00.082.392 I llm_load_print_meta: n_merges         = 50009
0.00.082.392 I llm_load_print_meta: vocab_only       = 0
0.00.082.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.393 I llm_load_print_meta: n_embd           = 2048
0.00.082.393 I llm_load_print_meta: n_layer          = 24
0.00.082.404 I llm_load_print_meta: n_head           = 16
0.00.082.406 I llm_load_print_meta: n_head_kv        = 16
0.00.082.406 I llm_load_print_meta: n_rot            = 32
0.00.082.406 I llm_load_print_meta: n_swa            = 0
0.00.082.407 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.408 I llm_load_print_meta: n_gqa            = 1
0.00.082.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.414 I llm_load_print_meta: n_ff             = 8192
0.00.082.414 I llm_load_print_meta: n_expert         = 0
0.00.082.415 I llm_load_print_meta: n_expert_used    = 0
0.00.082.415 I llm_load_print_meta: causal attn      = 1
0.00.082.415 I llm_load_print_meta: pooling type     = 0
0.00.082.416 I llm_load_print_meta: rope type        = 2
0.00.082.416 I llm_load_print_meta: rope scaling     = linear
0.00.082.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.418 I llm_load_print_meta: freq_scale_train = 1
0.00.082.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.421 I llm_load_print_meta: model type       = 1.4B
0.00.082.422 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.423 I llm_load_print_meta: model params     = 1.41 B
0.00.082.424 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.425 I llm_load_print_meta: general.name     = 1.4B
0.00.082.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.428 I llm_load_print_meta: max token length = 1024
0.00.140.487 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.012 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.013 I llama_new_context_with_model: n_batch       = 2048
0.00.143.013 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.014 I llama_new_context_with_model: flash_attn    = 0
0.00.143.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.016 I llama_new_context_with_model: freq_scale    = 1
0.00.143.033 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.223.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.993 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.327 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.333 I llama_new_context_with_model: graph nodes  = 967
0.00.226.333 I llama_new_context_with_model: graph splits = 1
0.00.226.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.593 I main: llama threadpool init, n_threads = 4
0.00.311.611 I 
0.00.311.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.691 I 
0.00.311.789 I sampler seed: 1234
0.00.311.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.805 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.574.020 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23978.39 tokens per second)
0.02.574.023 I llama_perf_context_print:        load time =     310.85 ms
0.02.574.026 I llama_perf_context_print: prompt eval time =     120.05 ms /     7 tokens (   17.15 ms per token,    58.31 tokens per second)
0.02.574.027 I llama_perf_context_print:        eval time =    2132.25 ms /    63 runs   (   33.85 ms per token,    29.55 tokens per second)
0.02.574.028 I llama_perf_context_print:       total time =    2262.43 ms /    70 tokens

real	0m2.633s
user	0m9.410s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.937 I llama_model_loader: - type q6_K:   37 tensors
0.00.071.256 I llm_load_vocab: special tokens cache size = 25
0.00.085.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.315 I llm_load_print_meta: arch             = gptneox
0.00.085.315 I llm_load_print_meta: vocab type       = BPE
0.00.085.316 I llm_load_print_meta: n_vocab          = 50304
0.00.085.316 I llm_load_print_meta: n_merges         = 50009
0.00.085.317 I llm_load_print_meta: vocab_only       = 0
0.00.085.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.317 I llm_load_print_meta: n_embd           = 2048
0.00.085.318 I llm_load_print_meta: n_layer          = 24
0.00.085.329 I llm_load_print_meta: n_head           = 16
0.00.085.330 I llm_load_print_meta: n_head_kv        = 16
0.00.085.330 I llm_load_print_meta: n_rot            = 32
0.00.085.330 I llm_load_print_meta: n_swa            = 0
0.00.085.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.332 I llm_load_print_meta: n_gqa            = 1
0.00.085.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.337 I llm_load_print_meta: n_ff             = 8192
0.00.085.338 I llm_load_print_meta: n_expert         = 0
0.00.085.338 I llm_load_print_meta: n_expert_used    = 0
0.00.085.338 I llm_load_print_meta: causal attn      = 1
0.00.085.338 I llm_load_print_meta: pooling type     = 0
0.00.085.338 I llm_load_print_meta: rope type        = 2
0.00.085.339 I llm_load_print_meta: rope scaling     = linear
0.00.085.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.341 I llm_load_print_meta: freq_scale_train = 1
0.00.085.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.344 I llm_load_print_meta: model type       = 1.4B
0.00.085.345 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.085.346 I llm_load_print_meta: model params     = 1.41 B
0.00.085.347 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.085.348 I llm_load_print_meta: general.name     = 1.4B
0.00.085.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.351 I llm_load_print_meta: max token length = 1024
0.00.142.406 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.018 I llama_new_context_with_model: n_ctx         = 128
0.00.145.019 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.019 I llama_new_context_with_model: n_batch       = 128
0.00.145.019 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.020 I llama_new_context_with_model: flash_attn    = 0
0.00.145.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.022 I llama_new_context_with_model: freq_scale    = 1
0.00.145.023 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.041 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.150.203 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.213 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.431 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.437 I llama_new_context_with_model: graph nodes  = 967
0.00.152.437 I llama_new_context_with_model: graph splits = 1
0.00.152.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.029 I 
0.00.206.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.120 I perplexity: tokenizing the input ..
0.00.216.163 I perplexity: tokenization took 10.038 ms
0.00.216.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.205 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.212.444 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.212.477 I llama_perf_context_print:        load time =     205.28 ms
0.02.212.479 I llama_perf_context_print: prompt eval time =    1986.44 ms /   128 tokens (   15.52 ms per token,    64.44 tokens per second)
0.02.212.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.481 I llama_perf_context_print:       total time =    2006.45 ms /   129 tokens

real	0m2.260s
user	0m8.301s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.808 I llm_load_vocab: special tokens cache size = 25
0.00.082.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.817 I llm_load_print_meta: arch             = gptneox
0.00.082.818 I llm_load_print_meta: vocab type       = BPE
0.00.082.818 I llm_load_print_meta: n_vocab          = 50304
0.00.082.819 I llm_load_print_meta: n_merges         = 50009
0.00.082.819 I llm_load_print_meta: vocab_only       = 0
0.00.082.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.820 I llm_load_print_meta: n_embd           = 2048
0.00.082.820 I llm_load_print_meta: n_layer          = 24
0.00.082.832 I llm_load_print_meta: n_head           = 16
0.00.082.833 I llm_load_print_meta: n_head_kv        = 16
0.00.082.833 I llm_load_print_meta: n_rot            = 32
0.00.082.834 I llm_load_print_meta: n_swa            = 0
0.00.082.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.835 I llm_load_print_meta: n_gqa            = 1
0.00.082.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.837 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.841 I llm_load_print_meta: n_ff             = 8192
0.00.082.841 I llm_load_print_meta: n_expert         = 0
0.00.082.841 I llm_load_print_meta: n_expert_used    = 0
0.00.082.842 I llm_load_print_meta: causal attn      = 1
0.00.082.842 I llm_load_print_meta: pooling type     = 0
0.00.082.842 I llm_load_print_meta: rope type        = 2
0.00.082.843 I llm_load_print_meta: rope scaling     = linear
0.00.082.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.845 I llm_load_print_meta: freq_scale_train = 1
0.00.082.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.847 I llm_load_print_meta: model type       = 1.4B
0.00.082.849 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.849 I llm_load_print_meta: model params     = 1.41 B
0.00.082.851 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.851 I llm_load_print_meta: general.name     = 1.4B
0.00.082.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.854 I llm_load_print_meta: max token length = 1024
0.00.146.451 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.374 I llama_new_context_with_model: n_batch       = 2048
0.00.149.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.375 I llama_new_context_with_model: flash_attn    = 0
0.00.149.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.378 I llama_new_context_with_model: freq_scale    = 1
0.00.149.399 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.225.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.850 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.170 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.176 I llama_new_context_with_model: graph nodes  = 967
0.00.228.177 I llama_new_context_with_model: graph splits = 1
0.00.228.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.999 I main: llama threadpool init, n_threads = 4
0.00.311.017 I 
0.00.311.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.101 I 
0.00.311.212 I sampler seed: 1234
0.00.311.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.228 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.668.133 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24558.98 tokens per second)
0.02.668.135 I llama_perf_context_print:        load time =     310.22 ms
0.02.668.136 I llama_perf_context_print: prompt eval time =     112.92 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.668.138 I llama_perf_context_print:        eval time =    2234.11 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.668.138 I llama_perf_context_print:       total time =    2357.14 ms /    70 tokens

real	0m2.728s
user	0m9.798s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4367 (265f6f55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.668 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.014 I llm_load_vocab: special tokens cache size = 25
0.00.081.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.039 I llm_load_print_meta: arch             = gptneox
0.00.081.040 I llm_load_print_meta: vocab type       = BPE
0.00.081.040 I llm_load_print_meta: n_vocab          = 50304
0.00.081.040 I llm_load_print_meta: n_merges         = 50009
0.00.081.041 I llm_load_print_meta: vocab_only       = 0
0.00.081.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.041 I llm_load_print_meta: n_embd           = 2048
0.00.081.042 I llm_load_print_meta: n_layer          = 24
0.00.081.049 I llm_load_print_meta: n_head           = 16
0.00.081.050 I llm_load_print_meta: n_head_kv        = 16
0.00.081.050 I llm_load_print_meta: n_rot            = 32
0.00.081.051 I llm_load_print_meta: n_swa            = 0
0.00.081.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.052 I llm_load_print_meta: n_gqa            = 1
0.00.081.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.057 I llm_load_print_meta: n_ff             = 8192
0.00.081.058 I llm_load_print_meta: n_expert         = 0
0.00.081.058 I llm_load_print_meta: n_expert_used    = 0
0.00.081.058 I llm_load_print_meta: causal attn      = 1
0.00.081.059 I llm_load_print_meta: pooling type     = 0
0.00.081.059 I llm_load_print_meta: rope type        = 2
0.00.081.059 I llm_load_print_meta: rope scaling     = linear
0.00.081.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.061 I llm_load_print_meta: freq_scale_train = 1
0.00.081.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.064 I llm_load_print_meta: model type       = 1.4B
0.00.081.065 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.066 I llm_load_print_meta: model params     = 1.41 B
0.00.081.067 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.067 I llm_load_print_meta: general.name     = 1.4B
0.00.081.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.070 I llm_load_print_meta: max token length = 1024
0.00.146.233 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.798 I llama_new_context_with_model: n_ctx         = 128
0.00.148.799 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.799 I llama_new_context_with_model: n_batch       = 128
0.00.148.799 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.800 I llama_new_context_with_model: flash_attn    = 0
0.00.148.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.803 I llama_new_context_with_model: freq_scale    = 1
0.00.148.803 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.821 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.154.059 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.713 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.719 I llama_new_context_with_model: graph nodes  = 967
0.00.156.720 I llama_new_context_with_model: graph splits = 1
0.00.156.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.982 I 
0.00.210.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.098 I perplexity: tokenizing the input ..
0.00.220.071 I perplexity: tokenization took 9.97 ms
0.00.220.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.167 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.030.417 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.030.459 I llama_perf_context_print:        load time =     209.38 ms
0.02.030.462 I llama_perf_context_print: prompt eval time =    1800.17 ms /   128 tokens (   14.06 ms per token,    71.10 tokens per second)
0.02.030.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.465 I llama_perf_context_print:       total time =    1820.48 ms /   129 tokens

real	0m2.082s
user	0m7.551s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4367 (265f6f55)
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
0.00.521.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.449s
user	0m6.616s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4367 (265f6f55)
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
0.00.520.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.338s
user	0m6.209s
sys	0m0.427s
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
0.35user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2898136maxresident)k
0inputs+40outputs (0major+54349minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893868maxresident)k
0inputs+40outputs (0major+54694minor)pagefaults 0swaps
```
