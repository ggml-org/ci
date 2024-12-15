## Summary

- status:  SUCCESS ✅
- runtime: 4:47.36
- date:    Sun Dec 15 09:44:16 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7415f3fdcb3b956c087d9f95322aad0ac147e6b8
- author:  Georgi Gerganov
```
llama : minor

ggml-ci
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    4.55 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.24 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.15 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   21.87 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.16 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.65 sec*proc (27 tests)

Total Test time (real) =  38.66 sec

real	0m38.668s
user	0m49.724s
sys	0m0.706s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.13 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.02 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.36 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.46 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.06 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.05 sec*proc (27 tests)

Total Test time (real) =  20.06 sec

real	0m20.071s
user	0m21.362s
sys	0m0.748s
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
0.00.000.563 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.665 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.702 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.704 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.705 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.710 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.710 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.711 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.712 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.717 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.719 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.719 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.720 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.720 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.733 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.630 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.644 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.645 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.645 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.646 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.646 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.646 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.648 I llama_model_loader: - type  f32:  124 tensors
0.00.007.649 I llama_model_loader: - type  f16:   73 tensors
0.00.018.598 I llm_load_vocab: special tokens cache size = 5
0.00.021.072 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.102 I llm_load_print_meta: arch             = bert
0.00.021.103 I llm_load_print_meta: vocab type       = WPM
0.00.021.103 I llm_load_print_meta: n_vocab          = 30522
0.00.021.104 I llm_load_print_meta: n_merges         = 0
0.00.021.104 I llm_load_print_meta: vocab_only       = 0
0.00.021.104 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.104 I llm_load_print_meta: n_embd           = 384
0.00.021.105 I llm_load_print_meta: n_layer          = 12
0.00.021.113 I llm_load_print_meta: n_head           = 12
0.00.021.114 I llm_load_print_meta: n_head_kv        = 12
0.00.021.114 I llm_load_print_meta: n_rot            = 32
0.00.021.114 I llm_load_print_meta: n_swa            = 0
0.00.021.115 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.115 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.116 I llm_load_print_meta: n_gqa            = 1
0.00.021.117 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.120 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.122 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.126 I llm_load_print_meta: n_ff             = 1536
0.00.021.126 I llm_load_print_meta: n_expert         = 0
0.00.021.128 I llm_load_print_meta: n_expert_used    = 0
0.00.021.129 I llm_load_print_meta: causal attn      = 0
0.00.021.130 I llm_load_print_meta: pooling type     = 2
0.00.021.130 I llm_load_print_meta: rope type        = 2
0.00.021.131 I llm_load_print_meta: rope scaling     = linear
0.00.021.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.134 I llm_load_print_meta: freq_scale_train = 1
0.00.021.135 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.149 I llm_load_print_meta: model type       = 33M
0.00.021.150 I llm_load_print_meta: model ftype      = F16
0.00.021.152 I llm_load_print_meta: model params     = 33.21 M
0.00.021.164 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.165 I llm_load_print_meta: general.name     = Bge Small
0.00.021.165 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.166 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.166 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.167 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.167 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.168 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.168 I llm_load_print_meta: max token length = 21
0.00.024.754 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.770 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.161 I llama_new_context_with_model: n_ctx         = 512
0.00.037.161 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.162 I llama_new_context_with_model: n_batch       = 2048
0.00.037.162 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.162 I llama_new_context_with_model: flash_attn    = 0
0.00.037.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.165 I llama_new_context_with_model: freq_scale    = 1
0.00.039.628 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.655 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.661 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.781 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.796 I llama_new_context_with_model: graph nodes  = 429
0.00.041.796 I llama_new_context_with_model: graph splits = 1
0.00.041.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.137 I 
0.00.045.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.024 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.170 I llama_perf_context_print:        load time =      44.53 ms
0.00.051.173 I llama_perf_context_print: prompt eval time =       3.86 ms /     9 tokens (    0.43 ms per token,  2332.21 tokens per second)
0.00.051.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.175 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens

real	0m0.061s
user	0m0.071s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.289 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.320 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.322 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.327 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.327 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.327 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.328 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.328 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.331 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.332 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.333 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.333 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.333 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.334 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.285 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.299 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.300 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.300 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.300 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.301 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.301 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.303 I llama_model_loader: - type  f32:  124 tensors
0.00.007.304 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.244 I llm_load_vocab: special tokens cache size = 5
0.00.020.812 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.834 I llm_load_print_meta: arch             = bert
0.00.020.835 I llm_load_print_meta: vocab type       = WPM
0.00.020.835 I llm_load_print_meta: n_vocab          = 30522
0.00.020.835 I llm_load_print_meta: n_merges         = 0
0.00.020.835 I llm_load_print_meta: vocab_only       = 0
0.00.020.836 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.836 I llm_load_print_meta: n_embd           = 384
0.00.020.836 I llm_load_print_meta: n_layer          = 12
0.00.020.844 I llm_load_print_meta: n_head           = 12
0.00.020.845 I llm_load_print_meta: n_head_kv        = 12
0.00.020.845 I llm_load_print_meta: n_rot            = 32
0.00.020.845 I llm_load_print_meta: n_swa            = 0
0.00.020.845 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.845 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.846 I llm_load_print_meta: n_gqa            = 1
0.00.020.847 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.848 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.849 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.850 I llm_load_print_meta: n_ff             = 1536
0.00.020.850 I llm_load_print_meta: n_expert         = 0
0.00.020.851 I llm_load_print_meta: n_expert_used    = 0
0.00.020.851 I llm_load_print_meta: causal attn      = 0
0.00.020.851 I llm_load_print_meta: pooling type     = 2
0.00.020.851 I llm_load_print_meta: rope type        = 2
0.00.020.851 I llm_load_print_meta: rope scaling     = linear
0.00.020.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.853 I llm_load_print_meta: freq_scale_train = 1
0.00.020.853 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.856 I llm_load_print_meta: model type       = 33M
0.00.020.857 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.858 I llm_load_print_meta: model params     = 33.21 M
0.00.020.858 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.858 I llm_load_print_meta: general.name     = Bge Small
0.00.020.859 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.859 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.859 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.859 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.860 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.860 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.860 I llm_load_print_meta: max token length = 21
0.00.023.408 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.425 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.480 I llama_new_context_with_model: n_ctx         = 512
0.00.033.482 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.482 I llama_new_context_with_model: n_batch       = 2048
0.00.033.483 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.483 I llama_new_context_with_model: flash_attn    = 0
0.00.033.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.486 I llama_new_context_with_model: freq_scale    = 1
0.00.035.913 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.944 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.950 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.574 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.593 I llama_new_context_with_model: graph nodes  = 429
0.00.037.594 I llama_new_context_with_model: graph splits = 1
0.00.037.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.787 I 
0.00.039.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.526 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.722 I llama_perf_context_print:        load time =      39.51 ms
0.00.043.724 I llama_perf_context_print: prompt eval time =       1.93 ms /     9 tokens (    0.21 ms per token,  4668.05 tokens per second)
0.00.043.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.725 I llama_perf_context_print:       total time =       3.94 ms /    10 tokens

real	0m0.052s
user	0m0.101s
sys	0m0.066s
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
0.00.000.658 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.527 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.561 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.563 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.564 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.564 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.568 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.570 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.570 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.571 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.571 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.576 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.577 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.544 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.545 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.545 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.546 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.546 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.547 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.547 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.548 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.550 I llama_model_loader: - type  f32:   41 tensors
0.00.019.551 I llama_model_loader: - type  f16:   29 tensors
0.00.037.937 W llm_load_vocab: empty token at index 5
0.00.048.640 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.645 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.773 I llm_load_vocab: special tokens cache size = 5
0.00.347.503 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.347.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.347.526 I llm_load_print_meta: arch             = jina-bert-v2
0.00.347.527 I llm_load_print_meta: vocab type       = BPE
0.00.347.527 I llm_load_print_meta: n_vocab          = 61056
0.00.347.528 I llm_load_print_meta: n_merges         = 39382
0.00.347.528 I llm_load_print_meta: vocab_only       = 0
0.00.347.528 I llm_load_print_meta: n_ctx_train      = 8192
0.00.347.529 I llm_load_print_meta: n_embd           = 384
0.00.347.529 I llm_load_print_meta: n_layer          = 4
0.00.347.538 I llm_load_print_meta: n_head           = 12
0.00.347.538 I llm_load_print_meta: n_head_kv        = 12
0.00.347.539 I llm_load_print_meta: n_rot            = 32
0.00.347.539 I llm_load_print_meta: n_swa            = 0
0.00.347.539 I llm_load_print_meta: n_embd_head_k    = 32
0.00.347.539 I llm_load_print_meta: n_embd_head_v    = 32
0.00.347.540 I llm_load_print_meta: n_gqa            = 1
0.00.347.541 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.347.542 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.347.544 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.347.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.347.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.347.545 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.347.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.347.546 I llm_load_print_meta: n_ff             = 1536
0.00.347.546 I llm_load_print_meta: n_expert         = 0
0.00.347.547 I llm_load_print_meta: n_expert_used    = 0
0.00.347.547 I llm_load_print_meta: causal attn      = 0
0.00.347.547 I llm_load_print_meta: pooling type     = -1
0.00.347.547 I llm_load_print_meta: rope type        = -1
0.00.347.548 I llm_load_print_meta: rope scaling     = linear
0.00.347.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.347.550 I llm_load_print_meta: freq_scale_train = 1
0.00.347.550 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.347.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.347.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.347.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.347.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.347.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.347.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.347.552 I llm_load_print_meta: model type       = 33M
0.00.347.552 I llm_load_print_meta: model ftype      = F16
0.00.347.553 I llm_load_print_meta: model params     = 32.90 M
0.00.347.554 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.347.554 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.347.555 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.347.555 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.347.555 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.347.555 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.347.555 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.347.556 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.347.556 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.347.556 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.347.556 I llm_load_print_meta: max token length = 45
0.00.351.069 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.084 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.110 I llama_new_context_with_model: n_ctx         = 8192
0.00.359.111 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.359.111 I llama_new_context_with_model: n_batch       = 2048
0.00.359.111 I llama_new_context_with_model: n_ubatch      = 2048
0.00.359.112 I llama_new_context_with_model: flash_attn    = 0
0.00.359.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.115 I llama_new_context_with_model: freq_scale    = 1
0.00.368.270 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.368.297 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.303 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.369.623 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.369.644 I llama_new_context_with_model: graph nodes  = 154
0.00.369.644 I llama_new_context_with_model: graph splits = 1
0.00.369.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.737 I 
0.00.377.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.063 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.378.076 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.378.081 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.378.082 I main: number of tokens in prompt = 13
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


0.00.378.085 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.378.085 I main: number of tokens in prompt = 40
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


0.00.382.011 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.389.843 I llama_perf_context_print:        load time =     377.04 ms
0.00.389.844 I llama_perf_context_print: prompt eval time =       7.60 ms /    62 tokens (    0.12 ms per token,  8154.68 tokens per second)
0.00.389.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.846 I llama_perf_context_print:       total time =      12.11 ms /    63 tokens

real	0m0.411s
user	0m0.431s
sys	0m0.036s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1288 OK
  - q4_0 @ 14.0715 OK
  - q4_1 @ 12.5781 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.3344 OK
  - q4_k @ 10.4776 OK
  - q5_k @ 10.6642 OK
  - q6_k @ 10.4463 OK
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
0.00.000.821 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.054 I main: llama backend init
0.00.001.072 I main: load the model and apply lora adapter, if any
0.00.009.962 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type  f16:   98 tensors
0.00.068.938 I llm_load_vocab: special tokens cache size = 25
0.00.080.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.760 I llm_load_print_meta: arch             = gptneox
0.00.080.760 I llm_load_print_meta: vocab type       = BPE
0.00.080.761 I llm_load_print_meta: n_vocab          = 50304
0.00.080.761 I llm_load_print_meta: n_merges         = 50009
0.00.080.762 I llm_load_print_meta: vocab_only       = 0
0.00.080.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.763 I llm_load_print_meta: n_embd           = 2048
0.00.080.764 I llm_load_print_meta: n_layer          = 24
0.00.080.773 I llm_load_print_meta: n_head           = 16
0.00.080.774 I llm_load_print_meta: n_head_kv        = 16
0.00.080.775 I llm_load_print_meta: n_rot            = 32
0.00.080.775 I llm_load_print_meta: n_swa            = 0
0.00.080.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.777 I llm_load_print_meta: n_gqa            = 1
0.00.080.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.783 I llm_load_print_meta: n_ff             = 8192
0.00.080.784 I llm_load_print_meta: n_expert         = 0
0.00.080.784 I llm_load_print_meta: n_expert_used    = 0
0.00.080.785 I llm_load_print_meta: causal attn      = 1
0.00.080.785 I llm_load_print_meta: pooling type     = 0
0.00.080.785 I llm_load_print_meta: rope type        = 2
0.00.080.786 I llm_load_print_meta: rope scaling     = linear
0.00.080.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.788 I llm_load_print_meta: freq_scale_train = 1
0.00.080.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.791 I llm_load_print_meta: model type       = 1.4B
0.00.080.792 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.793 I llm_load_print_meta: model params     = 1.41 B
0.00.080.794 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.794 I llm_load_print_meta: general.name     = 1.4B
0.00.080.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.797 I llm_load_print_meta: max token length = 1024
0.00.259.565 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.259.581 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.081.939 I llama_new_context_with_model: n_seq_max     = 1
0.01.081.961 I llama_new_context_with_model: n_ctx         = 2048
0.01.081.962 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.081.962 I llama_new_context_with_model: n_batch       = 2048
0.01.081.962 I llama_new_context_with_model: n_ubatch      = 512
0.01.081.963 I llama_new_context_with_model: flash_attn    = 0
0.01.081.968 I llama_new_context_with_model: freq_base     = 10000.0
0.01.081.969 I llama_new_context_with_model: freq_scale    = 1
0.01.150.237 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.150.265 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.292 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.153.197 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.153.213 I llama_new_context_with_model: graph nodes  = 967
0.01.153.213 I llama_new_context_with_model: graph splits = 1
0.01.153.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.153.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.153.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.253.657 I main: llama threadpool init, n_threads = 4
0.01.253.689 I 
0.01.253.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.253.788 I 
0.01.253.900 I sampler seed: 1234
0.01.253.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.253.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.253.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.253.924 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.053.821 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.05.053.824 I llama_perf_context_print:        load time =    1252.57 ms
0.05.053.826 I llama_perf_context_print: prompt eval time =      98.31 ms /     7 tokens (   14.04 ms per token,    71.20 tokens per second)
0.05.053.827 I llama_perf_context_print:        eval time =    3690.39 ms /    63 runs   (   58.58 ms per token,    17.07 tokens per second)
0.05.053.827 I llama_perf_context_print:       total time =    3800.17 ms /    70 tokens

real	0m5.148s
user	0m15.978s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.814 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type  f16:   98 tensors
0.00.063.797 I llm_load_vocab: special tokens cache size = 25
0.00.075.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.556 I llm_load_print_meta: arch             = gptneox
0.00.075.556 I llm_load_print_meta: vocab type       = BPE
0.00.075.557 I llm_load_print_meta: n_vocab          = 50304
0.00.075.557 I llm_load_print_meta: n_merges         = 50009
0.00.075.558 I llm_load_print_meta: vocab_only       = 0
0.00.075.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.558 I llm_load_print_meta: n_embd           = 2048
0.00.075.559 I llm_load_print_meta: n_layer          = 24
0.00.075.568 I llm_load_print_meta: n_head           = 16
0.00.075.569 I llm_load_print_meta: n_head_kv        = 16
0.00.075.570 I llm_load_print_meta: n_rot            = 32
0.00.075.570 I llm_load_print_meta: n_swa            = 0
0.00.075.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.571 I llm_load_print_meta: n_gqa            = 1
0.00.075.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.577 I llm_load_print_meta: n_ff             = 8192
0.00.075.577 I llm_load_print_meta: n_expert         = 0
0.00.075.578 I llm_load_print_meta: n_expert_used    = 0
0.00.075.578 I llm_load_print_meta: causal attn      = 1
0.00.075.578 I llm_load_print_meta: pooling type     = 0
0.00.075.579 I llm_load_print_meta: rope type        = 2
0.00.075.579 I llm_load_print_meta: rope scaling     = linear
0.00.075.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.581 I llm_load_print_meta: freq_scale_train = 1
0.00.075.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.583 I llm_load_print_meta: model type       = 1.4B
0.00.075.584 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.585 I llm_load_print_meta: model params     = 1.41 B
0.00.075.586 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.586 I llm_load_print_meta: general.name     = 1.4B
0.00.075.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.589 I llm_load_print_meta: max token length = 1024
0.00.204.498 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.512 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.996.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.996.131 I llama_new_context_with_model: n_ctx         = 128
0.00.996.131 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.996.131 I llama_new_context_with_model: n_batch       = 128
0.00.996.132 I llama_new_context_with_model: n_ubatch      = 128
0.00.996.132 I llama_new_context_with_model: flash_attn    = 0
0.00.996.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.996.138 I llama_new_context_with_model: freq_scale    = 1
0.00.996.139 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.001.071 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.001.100 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.001.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.003.829 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.003.851 I llama_new_context_with_model: graph nodes  = 967
0.01.003.851 I llama_new_context_with_model: graph splits = 1
0.01.003.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.003.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.140 I 
0.01.070.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.070.262 I perplexity: tokenizing the input ..
0.01.079.941 I perplexity: tokenization took 9.675 ms
0.01.079.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.977.993 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.981.595 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.981.634 I llama_perf_context_print:        load time =    1069.29 ms
0.01.981.637 I llama_perf_context_print: prompt eval time =     896.22 ms /   128 tokens (    7.00 ms per token,   142.82 tokens per second)
0.01.981.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.981.638 I llama_perf_context_print:       total time =     911.49 ms /   129 tokens

real	0m2.074s
user	0m4.292s
sys	0m0.689s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.009.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.515 I llama_model_loader: - type  f32:  194 tensors
0.00.021.516 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.027 I llm_load_vocab: special tokens cache size = 25
0.00.076.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.848 I llm_load_print_meta: arch             = gptneox
0.00.076.849 I llm_load_print_meta: vocab type       = BPE
0.00.076.849 I llm_load_print_meta: n_vocab          = 50304
0.00.076.849 I llm_load_print_meta: n_merges         = 50009
0.00.076.849 I llm_load_print_meta: vocab_only       = 0
0.00.076.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.850 I llm_load_print_meta: n_embd           = 2048
0.00.076.850 I llm_load_print_meta: n_layer          = 24
0.00.076.859 I llm_load_print_meta: n_head           = 16
0.00.076.860 I llm_load_print_meta: n_head_kv        = 16
0.00.076.861 I llm_load_print_meta: n_rot            = 32
0.00.076.861 I llm_load_print_meta: n_swa            = 0
0.00.076.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.862 I llm_load_print_meta: n_gqa            = 1
0.00.076.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.868 I llm_load_print_meta: n_ff             = 8192
0.00.076.868 I llm_load_print_meta: n_expert         = 0
0.00.076.868 I llm_load_print_meta: n_expert_used    = 0
0.00.076.869 I llm_load_print_meta: causal attn      = 1
0.00.076.869 I llm_load_print_meta: pooling type     = 0
0.00.076.869 I llm_load_print_meta: rope type        = 2
0.00.076.869 I llm_load_print_meta: rope scaling     = linear
0.00.076.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.871 I llm_load_print_meta: freq_scale_train = 1
0.00.076.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.873 I llm_load_print_meta: model type       = 1.4B
0.00.076.874 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.875 I llm_load_print_meta: model params     = 1.41 B
0.00.076.875 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.876 I llm_load_print_meta: general.name     = 1.4B
0.00.076.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.878 I llm_load_print_meta: max token length = 1024
0.00.168.318 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.336 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.006 I llama_new_context_with_model: n_ctx         = 2048
0.00.329.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.329.020 I llama_new_context_with_model: n_batch       = 2048
0.00.329.026 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.032 I llama_new_context_with_model: flash_attn    = 0
0.00.329.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.052 I llama_new_context_with_model: freq_scale    = 1
0.00.397.979 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.019 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.279 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.314 I llama_new_context_with_model: graph nodes  = 967
0.00.400.320 I llama_new_context_with_model: graph splits = 1
0.00.400.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.160 I main: llama threadpool init, n_threads = 4
0.00.477.192 I 
0.00.477.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.280 I 
0.00.477.407 I sampler seed: 1234
0.00.477.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.432 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.604.647 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.02.604.650 I llama_perf_context_print:        load time =     476.24 ms
0.02.604.652 I llama_perf_context_print: prompt eval time =      45.76 ms /     7 tokens (    6.54 ms per token,   152.98 tokens per second)
0.02.604.653 I llama_perf_context_print:        eval time =    2070.22 ms /    63 runs   (   32.86 ms per token,    30.43 tokens per second)
0.02.604.654 I llama_perf_context_print:       total time =    2127.49 ms /    70 tokens

real	0m2.672s
user	0m9.399s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.752 I llama_model_loader: - type  f32:  194 tensors
0.00.020.753 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.829 I llm_load_vocab: special tokens cache size = 25
0.00.075.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.753 I llm_load_print_meta: arch             = gptneox
0.00.075.753 I llm_load_print_meta: vocab type       = BPE
0.00.075.754 I llm_load_print_meta: n_vocab          = 50304
0.00.075.754 I llm_load_print_meta: n_merges         = 50009
0.00.075.755 I llm_load_print_meta: vocab_only       = 0
0.00.075.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.755 I llm_load_print_meta: n_embd           = 2048
0.00.075.755 I llm_load_print_meta: n_layer          = 24
0.00.075.764 I llm_load_print_meta: n_head           = 16
0.00.075.765 I llm_load_print_meta: n_head_kv        = 16
0.00.075.765 I llm_load_print_meta: n_rot            = 32
0.00.075.766 I llm_load_print_meta: n_swa            = 0
0.00.075.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.767 I llm_load_print_meta: n_gqa            = 1
0.00.075.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.773 I llm_load_print_meta: n_ff             = 8192
0.00.075.773 I llm_load_print_meta: n_expert         = 0
0.00.075.774 I llm_load_print_meta: n_expert_used    = 0
0.00.075.774 I llm_load_print_meta: causal attn      = 1
0.00.075.774 I llm_load_print_meta: pooling type     = 0
0.00.075.774 I llm_load_print_meta: rope type        = 2
0.00.075.775 I llm_load_print_meta: rope scaling     = linear
0.00.075.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.777 I llm_load_print_meta: freq_scale_train = 1
0.00.075.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.779 I llm_load_print_meta: model type       = 1.4B
0.00.075.780 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.780 I llm_load_print_meta: model params     = 1.41 B
0.00.075.781 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.781 I llm_load_print_meta: general.name     = 1.4B
0.00.075.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: max token length = 1024
0.00.168.261 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.279 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.332.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.146 I llama_new_context_with_model: n_ctx         = 128
0.00.332.153 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.332.159 I llama_new_context_with_model: n_batch       = 128
0.00.332.165 I llama_new_context_with_model: n_ubatch      = 128
0.00.332.172 I llama_new_context_with_model: flash_attn    = 0
0.00.332.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.192 I llama_new_context_with_model: freq_scale    = 1
0.00.332.199 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.337.051 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.339.345 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.339.383 I llama_new_context_with_model: graph nodes  = 967
0.00.339.389 I llama_new_context_with_model: graph splits = 1
0.00.339.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.081 I 
0.00.392.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.239 I perplexity: tokenizing the input ..
0.00.401.467 I perplexity: tokenization took 9.23 ms
0.00.401.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.809 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.779.623 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.779.666 I llama_perf_context_print:        load time =     391.73 ms
0.00.779.683 I llama_perf_context_print: prompt eval time =     372.53 ms /   128 tokens (    2.91 ms per token,   343.60 tokens per second)
0.00.779.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.687 I llama_perf_context_print:       total time =     387.58 ms /   129 tokens

real	0m0.841s
user	0m2.438s
sys	0m0.776s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.009.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.616 I llm_load_vocab: special tokens cache size = 25
0.00.075.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.411 I llm_load_print_meta: arch             = gptneox
0.00.075.411 I llm_load_print_meta: vocab type       = BPE
0.00.075.412 I llm_load_print_meta: n_vocab          = 50304
0.00.075.412 I llm_load_print_meta: n_merges         = 50009
0.00.075.412 I llm_load_print_meta: vocab_only       = 0
0.00.075.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.413 I llm_load_print_meta: n_embd           = 2048
0.00.075.413 I llm_load_print_meta: n_layer          = 24
0.00.075.422 I llm_load_print_meta: n_head           = 16
0.00.075.423 I llm_load_print_meta: n_head_kv        = 16
0.00.075.423 I llm_load_print_meta: n_rot            = 32
0.00.075.423 I llm_load_print_meta: n_swa            = 0
0.00.075.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.424 I llm_load_print_meta: n_gqa            = 1
0.00.075.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.430 I llm_load_print_meta: n_ff             = 8192
0.00.075.430 I llm_load_print_meta: n_expert         = 0
0.00.075.431 I llm_load_print_meta: n_expert_used    = 0
0.00.075.431 I llm_load_print_meta: causal attn      = 1
0.00.075.431 I llm_load_print_meta: pooling type     = 0
0.00.075.431 I llm_load_print_meta: rope type        = 2
0.00.075.432 I llm_load_print_meta: rope scaling     = linear
0.00.075.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.434 I llm_load_print_meta: freq_scale_train = 1
0.00.075.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.436 I llm_load_print_meta: model type       = 1.4B
0.00.075.436 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.437 I llm_load_print_meta: model params     = 1.41 B
0.00.075.438 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.438 I llm_load_print_meta: general.name     = 1.4B
0.00.075.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.441 I llm_load_print_meta: max token length = 1024
0.00.126.916 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.933 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.106 I llama_new_context_with_model: n_ctx         = 2048
0.00.234.107 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.234.107 I llama_new_context_with_model: n_batch       = 2048
0.00.234.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.234.108 I llama_new_context_with_model: flash_attn    = 0
0.00.234.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.114 I llama_new_context_with_model: freq_scale    = 1
0.00.303.135 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.165 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.608 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.623 I llama_new_context_with_model: graph nodes  = 967
0.00.305.623 I llama_new_context_with_model: graph splits = 1
0.00.305.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.682 I main: llama threadpool init, n_threads = 4
0.00.389.710 I 
0.00.389.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.799 I 
0.00.389.928 I sampler seed: 1234
0.00.389.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.952 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.809.951 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.01.809.954 I llama_perf_context_print:        load time =     388.78 ms
0.01.809.955 I llama_perf_context_print: prompt eval time =      51.01 ms /     7 tokens (    7.29 ms per token,   137.22 tokens per second)
0.01.809.957 I llama_perf_context_print:        eval time =    1358.03 ms /    63 runs   (   21.56 ms per token,    46.39 tokens per second)
0.01.809.957 I llama_perf_context_print:       total time =    1420.28 ms /    70 tokens

real	0m1.854s
user	0m6.438s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.673 I llm_load_vocab: special tokens cache size = 25
0.00.077.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.383 I llm_load_print_meta: arch             = gptneox
0.00.077.384 I llm_load_print_meta: vocab type       = BPE
0.00.077.385 I llm_load_print_meta: n_vocab          = 50304
0.00.077.385 I llm_load_print_meta: n_merges         = 50009
0.00.077.385 I llm_load_print_meta: vocab_only       = 0
0.00.077.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.386 I llm_load_print_meta: n_embd           = 2048
0.00.077.386 I llm_load_print_meta: n_layer          = 24
0.00.077.396 I llm_load_print_meta: n_head           = 16
0.00.077.397 I llm_load_print_meta: n_head_kv        = 16
0.00.077.397 I llm_load_print_meta: n_rot            = 32
0.00.077.398 I llm_load_print_meta: n_swa            = 0
0.00.077.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.399 I llm_load_print_meta: n_gqa            = 1
0.00.077.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.406 I llm_load_print_meta: n_ff             = 8192
0.00.077.406 I llm_load_print_meta: n_expert         = 0
0.00.077.407 I llm_load_print_meta: n_expert_used    = 0
0.00.077.407 I llm_load_print_meta: causal attn      = 1
0.00.077.408 I llm_load_print_meta: pooling type     = 0
0.00.077.408 I llm_load_print_meta: rope type        = 2
0.00.077.409 I llm_load_print_meta: rope scaling     = linear
0.00.077.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.413 I llm_load_print_meta: freq_scale_train = 1
0.00.077.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.420 I llm_load_print_meta: model type       = 1.4B
0.00.077.421 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.422 I llm_load_print_meta: model params     = 1.41 B
0.00.077.423 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.423 I llm_load_print_meta: general.name     = 1.4B
0.00.077.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.430 I llm_load_print_meta: max token length = 1024
0.00.128.836 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.853 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.577 I llama_new_context_with_model: n_ctx         = 128
0.00.232.578 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.232.578 I llama_new_context_with_model: n_batch       = 128
0.00.232.578 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.579 I llama_new_context_with_model: flash_attn    = 0
0.00.232.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.585 I llama_new_context_with_model: freq_scale    = 1
0.00.232.586 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.407 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.188 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.240.205 I llama_new_context_with_model: graph nodes  = 967
0.00.240.206 I llama_new_context_with_model: graph splits = 1
0.00.240.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.304 I 
0.00.276.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.450 I perplexity: tokenizing the input ..
0.00.285.945 I perplexity: tokenization took 9.492 ms
0.00.285.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.783 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.710.705 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.710.745 I llama_perf_context_print:        load time =     275.94 ms
0.00.710.748 I llama_perf_context_print: prompt eval time =     418.84 ms /   128 tokens (    3.27 ms per token,   305.60 tokens per second)
0.00.710.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.710.751 I llama_perf_context_print:       total time =     434.44 ms /   129 tokens

real	0m0.753s
user	0m2.391s
sys	0m0.434s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.009.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.227 I llm_load_vocab: special tokens cache size = 25
0.00.077.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.117 I llm_load_print_meta: arch             = gptneox
0.00.077.118 I llm_load_print_meta: vocab type       = BPE
0.00.077.118 I llm_load_print_meta: n_vocab          = 50304
0.00.077.119 I llm_load_print_meta: n_merges         = 50009
0.00.077.119 I llm_load_print_meta: vocab_only       = 0
0.00.077.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.120 I llm_load_print_meta: n_embd           = 2048
0.00.077.120 I llm_load_print_meta: n_layer          = 24
0.00.077.130 I llm_load_print_meta: n_head           = 16
0.00.077.131 I llm_load_print_meta: n_head_kv        = 16
0.00.077.131 I llm_load_print_meta: n_rot            = 32
0.00.077.131 I llm_load_print_meta: n_swa            = 0
0.00.077.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.133 I llm_load_print_meta: n_gqa            = 1
0.00.077.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.139 I llm_load_print_meta: n_ff             = 8192
0.00.077.139 I llm_load_print_meta: n_expert         = 0
0.00.077.139 I llm_load_print_meta: n_expert_used    = 0
0.00.077.140 I llm_load_print_meta: causal attn      = 1
0.00.077.140 I llm_load_print_meta: pooling type     = 0
0.00.077.140 I llm_load_print_meta: rope type        = 2
0.00.077.140 I llm_load_print_meta: rope scaling     = linear
0.00.077.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.142 I llm_load_print_meta: freq_scale_train = 1
0.00.077.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.145 I llm_load_print_meta: model type       = 1.4B
0.00.077.145 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.146 I llm_load_print_meta: model params     = 1.41 B
0.00.077.147 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.147 I llm_load_print_meta: general.name     = 1.4B
0.00.077.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.149 I llm_load_print_meta: max token length = 1024
0.00.132.504 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.521 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.241.283 I llama_new_context_with_model: n_ctx         = 2048
0.00.241.284 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.241.284 I llama_new_context_with_model: n_batch       = 2048
0.00.241.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.241.285 I llama_new_context_with_model: flash_attn    = 0
0.00.241.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.241.291 I llama_new_context_with_model: freq_scale    = 1
0.00.311.341 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.368 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.744 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.767 I llama_new_context_with_model: graph nodes  = 967
0.00.313.767 I llama_new_context_with_model: graph splits = 1
0.00.313.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.381 I main: llama threadpool init, n_threads = 4
0.00.391.413 I 
0.00.391.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.500 I 
0.00.391.629 I sampler seed: 1234
0.00.391.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.654 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.920.988 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.01.920.991 I llama_perf_context_print:        load time =     390.48 ms
0.01.920.992 I llama_perf_context_print: prompt eval time =      42.57 ms /     7 tokens (    6.08 ms per token,   164.42 tokens per second)
0.01.920.993 I llama_perf_context_print:        eval time =    1475.71 ms /    63 runs   (   23.42 ms per token,    42.69 tokens per second)
0.01.920.994 I llama_perf_context_print:       total time =    1529.61 ms /    70 tokens

real	0m1.967s
user	0m6.864s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.901 I llm_load_vocab: special tokens cache size = 25
0.00.076.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.634 I llm_load_print_meta: arch             = gptneox
0.00.076.635 I llm_load_print_meta: vocab type       = BPE
0.00.076.635 I llm_load_print_meta: n_vocab          = 50304
0.00.076.636 I llm_load_print_meta: n_merges         = 50009
0.00.076.636 I llm_load_print_meta: vocab_only       = 0
0.00.076.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.637 I llm_load_print_meta: n_embd           = 2048
0.00.076.637 I llm_load_print_meta: n_layer          = 24
0.00.076.646 I llm_load_print_meta: n_head           = 16
0.00.076.647 I llm_load_print_meta: n_head_kv        = 16
0.00.076.647 I llm_load_print_meta: n_rot            = 32
0.00.076.648 I llm_load_print_meta: n_swa            = 0
0.00.076.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.649 I llm_load_print_meta: n_gqa            = 1
0.00.076.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.654 I llm_load_print_meta: n_ff             = 8192
0.00.076.655 I llm_load_print_meta: n_expert         = 0
0.00.076.655 I llm_load_print_meta: n_expert_used    = 0
0.00.076.655 I llm_load_print_meta: causal attn      = 1
0.00.076.655 I llm_load_print_meta: pooling type     = 0
0.00.076.655 I llm_load_print_meta: rope type        = 2
0.00.076.656 I llm_load_print_meta: rope scaling     = linear
0.00.076.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.658 I llm_load_print_meta: freq_scale_train = 1
0.00.076.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.660 I llm_load_print_meta: model type       = 1.4B
0.00.076.661 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.661 I llm_load_print_meta: model params     = 1.41 B
0.00.076.663 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.663 I llm_load_print_meta: general.name     = 1.4B
0.00.076.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.665 I llm_load_print_meta: max token length = 1024
0.00.133.237 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.133.256 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.246.811 I llama_new_context_with_model: n_ctx         = 128
0.00.246.811 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.246.811 I llama_new_context_with_model: n_batch       = 128
0.00.246.812 I llama_new_context_with_model: n_ubatch      = 128
0.00.246.813 I llama_new_context_with_model: flash_attn    = 0
0.00.246.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.246.820 I llama_new_context_with_model: freq_scale    = 1
0.00.246.821 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.055 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.252.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.254.318 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.254.342 I llama_new_context_with_model: graph nodes  = 967
0.00.254.343 I llama_new_context_with_model: graph splits = 1
0.00.254.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.154 I 
0.00.300.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.316 I perplexity: tokenizing the input ..
0.00.309.774 I perplexity: tokenization took 9.455 ms
0.00.309.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.880 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.747.564 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.747.609 I llama_perf_context_print:        load time =     299.42 ms
0.00.747.611 I llama_perf_context_print: prompt eval time =     432.26 ms /   128 tokens (    3.38 ms per token,   296.12 tokens per second)
0.00.747.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.614 I llama_perf_context_print:       total time =     447.45 ms /   129 tokens

real	0m0.792s
user	0m2.721s
sys	0m0.261s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.009.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.037 I llm_load_vocab: special tokens cache size = 25
0.00.077.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.787 I llm_load_print_meta: arch             = gptneox
0.00.077.787 I llm_load_print_meta: vocab type       = BPE
0.00.077.788 I llm_load_print_meta: n_vocab          = 50304
0.00.077.788 I llm_load_print_meta: n_merges         = 50009
0.00.077.788 I llm_load_print_meta: vocab_only       = 0
0.00.077.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.789 I llm_load_print_meta: n_embd           = 2048
0.00.077.789 I llm_load_print_meta: n_layer          = 24
0.00.077.798 I llm_load_print_meta: n_head           = 16
0.00.077.798 I llm_load_print_meta: n_head_kv        = 16
0.00.077.799 I llm_load_print_meta: n_rot            = 32
0.00.077.799 I llm_load_print_meta: n_swa            = 0
0.00.077.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.800 I llm_load_print_meta: n_gqa            = 1
0.00.077.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.806 I llm_load_print_meta: n_ff             = 8192
0.00.077.807 I llm_load_print_meta: n_expert         = 0
0.00.077.807 I llm_load_print_meta: n_expert_used    = 0
0.00.077.807 I llm_load_print_meta: causal attn      = 1
0.00.077.807 I llm_load_print_meta: pooling type     = 0
0.00.077.808 I llm_load_print_meta: rope type        = 2
0.00.077.808 I llm_load_print_meta: rope scaling     = linear
0.00.077.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.810 I llm_load_print_meta: freq_scale_train = 1
0.00.077.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.812 I llm_load_print_meta: model type       = 1.4B
0.00.077.813 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.813 I llm_load_print_meta: model params     = 1.41 B
0.00.077.814 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.815 I llm_load_print_meta: general.name     = 1.4B
0.00.077.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.817 I llm_load_print_meta: max token length = 1024
0.00.138.391 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.408 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.154.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.182 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.182 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.183 I llama_new_context_with_model: n_batch       = 2048
0.00.154.183 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.184 I llama_new_context_with_model: flash_attn    = 0
0.00.154.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.187 I llama_new_context_with_model: freq_scale    = 1
0.00.223.040 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.063 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.248 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.271 I llama_new_context_with_model: graph nodes  = 967
0.00.225.271 I llama_new_context_with_model: graph splits = 1
0.00.225.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.228 I main: llama threadpool init, n_threads = 4
0.00.327.258 I 
0.00.327.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.360 I 
0.00.327.491 I sampler seed: 1234
0.00.327.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.515 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.605.726 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.605.729 I llama_perf_context_print:        load time =     326.37 ms
0.02.605.731 I llama_perf_context_print: prompt eval time =      76.01 ms /     7 tokens (   10.86 ms per token,    92.09 tokens per second)
0.02.605.732 I llama_perf_context_print:        eval time =    2190.63 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.605.732 I llama_perf_context_print:       total time =    2278.51 ms /    70 tokens

real	0m2.655s
user	0m9.557s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.685 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.544 I llama_model_loader: - type  f32:  194 tensors
0.00.020.545 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.422 I llm_load_vocab: special tokens cache size = 25
0.00.075.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.188 I llm_load_print_meta: arch             = gptneox
0.00.075.188 I llm_load_print_meta: vocab type       = BPE
0.00.075.189 I llm_load_print_meta: n_vocab          = 50304
0.00.075.189 I llm_load_print_meta: n_merges         = 50009
0.00.075.190 I llm_load_print_meta: vocab_only       = 0
0.00.075.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.190 I llm_load_print_meta: n_embd           = 2048
0.00.075.191 I llm_load_print_meta: n_layer          = 24
0.00.075.199 I llm_load_print_meta: n_head           = 16
0.00.075.200 I llm_load_print_meta: n_head_kv        = 16
0.00.075.200 I llm_load_print_meta: n_rot            = 32
0.00.075.200 I llm_load_print_meta: n_swa            = 0
0.00.075.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.202 I llm_load_print_meta: n_gqa            = 1
0.00.075.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.207 I llm_load_print_meta: n_ff             = 8192
0.00.075.208 I llm_load_print_meta: n_expert         = 0
0.00.075.208 I llm_load_print_meta: n_expert_used    = 0
0.00.075.208 I llm_load_print_meta: causal attn      = 1
0.00.075.208 I llm_load_print_meta: pooling type     = 0
0.00.075.209 I llm_load_print_meta: rope type        = 2
0.00.075.209 I llm_load_print_meta: rope scaling     = linear
0.00.075.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.211 I llm_load_print_meta: freq_scale_train = 1
0.00.075.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.213 I llm_load_print_meta: model type       = 1.4B
0.00.075.214 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.214 I llm_load_print_meta: model params     = 1.41 B
0.00.075.215 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.216 I llm_load_print_meta: general.name     = 1.4B
0.00.075.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.218 I llm_load_print_meta: max token length = 1024
0.00.137.961 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.976 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.153.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.515 I llama_new_context_with_model: n_ctx         = 128
0.00.153.515 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.516 I llama_new_context_with_model: n_batch       = 128
0.00.153.516 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.517 I llama_new_context_with_model: flash_attn    = 0
0.00.153.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.522 I llama_new_context_with_model: freq_scale    = 1
0.00.153.523 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.412 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.441 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.180 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.203 I llama_new_context_with_model: graph nodes  = 967
0.00.161.203 I llama_new_context_with_model: graph splits = 1
0.00.161.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.846 I 
0.00.218.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.984 I perplexity: tokenizing the input ..
0.00.228.328 I perplexity: tokenization took 9.347 ms
0.00.228.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.318.648 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.322.460 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.322.498 I llama_perf_context_print:        load time =     218.12 ms
0.01.322.501 I llama_perf_context_print: prompt eval time =    1088.57 ms /   128 tokens (    8.50 ms per token,   117.59 tokens per second)
0.01.322.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.322.504 I llama_perf_context_print:       total time =    1103.65 ms /   129 tokens

real	0m1.369s
user	0m4.754s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.009.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.878 I llm_load_vocab: special tokens cache size = 25
0.00.076.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.633 I llm_load_print_meta: arch             = gptneox
0.00.076.633 I llm_load_print_meta: vocab type       = BPE
0.00.076.634 I llm_load_print_meta: n_vocab          = 50304
0.00.076.634 I llm_load_print_meta: n_merges         = 50009
0.00.076.635 I llm_load_print_meta: vocab_only       = 0
0.00.076.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.635 I llm_load_print_meta: n_embd           = 2048
0.00.076.636 I llm_load_print_meta: n_layer          = 24
0.00.076.644 I llm_load_print_meta: n_head           = 16
0.00.076.645 I llm_load_print_meta: n_head_kv        = 16
0.00.076.646 I llm_load_print_meta: n_rot            = 32
0.00.076.646 I llm_load_print_meta: n_swa            = 0
0.00.076.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.648 I llm_load_print_meta: n_gqa            = 1
0.00.076.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.649 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.653 I llm_load_print_meta: n_ff             = 8192
0.00.076.653 I llm_load_print_meta: n_expert         = 0
0.00.076.653 I llm_load_print_meta: n_expert_used    = 0
0.00.076.654 I llm_load_print_meta: causal attn      = 1
0.00.076.654 I llm_load_print_meta: pooling type     = 0
0.00.076.654 I llm_load_print_meta: rope type        = 2
0.00.076.655 I llm_load_print_meta: rope scaling     = linear
0.00.076.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.656 I llm_load_print_meta: freq_scale_train = 1
0.00.076.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.659 I llm_load_print_meta: model type       = 1.4B
0.00.076.659 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.660 I llm_load_print_meta: model params     = 1.41 B
0.00.076.661 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.661 I llm_load_print_meta: general.name     = 1.4B
0.00.076.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.663 I llm_load_print_meta: max token length = 1024
0.00.141.653 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.673 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.755 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.756 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.756 I llama_new_context_with_model: n_batch       = 2048
0.00.157.756 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.757 I llama_new_context_with_model: flash_attn    = 0
0.00.157.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.761 I llama_new_context_with_model: freq_scale    = 1
0.00.226.923 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.953 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.249 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.273 I llama_new_context_with_model: graph nodes  = 967
0.00.229.273 I llama_new_context_with_model: graph splits = 1
0.00.229.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.996 I main: llama threadpool init, n_threads = 4
0.00.329.027 I 
0.00.329.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.113 I 
0.00.329.243 I sampler seed: 1234
0.00.329.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.268 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.746.173 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.02.746.176 I llama_perf_context_print:        load time =     328.43 ms
0.02.746.177 I llama_perf_context_print: prompt eval time =     121.52 ms /     7 tokens (   17.36 ms per token,    57.60 tokens per second)
0.02.746.178 I llama_perf_context_print:        eval time =    2284.27 ms /    63 runs   (   36.26 ms per token,    27.58 tokens per second)
0.02.746.178 I llama_perf_context_print:       total time =    2417.18 ms /    70 tokens

real	0m2.797s
user	0m10.084s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.724 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.499 I llm_load_vocab: special tokens cache size = 25
0.00.076.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.145 I llm_load_print_meta: arch             = gptneox
0.00.076.145 I llm_load_print_meta: vocab type       = BPE
0.00.076.146 I llm_load_print_meta: n_vocab          = 50304
0.00.076.146 I llm_load_print_meta: n_merges         = 50009
0.00.076.146 I llm_load_print_meta: vocab_only       = 0
0.00.076.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.146 I llm_load_print_meta: n_embd           = 2048
0.00.076.146 I llm_load_print_meta: n_layer          = 24
0.00.076.156 I llm_load_print_meta: n_head           = 16
0.00.076.157 I llm_load_print_meta: n_head_kv        = 16
0.00.076.158 I llm_load_print_meta: n_rot            = 32
0.00.076.158 I llm_load_print_meta: n_swa            = 0
0.00.076.158 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.159 I llm_load_print_meta: n_gqa            = 1
0.00.076.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.163 I llm_load_print_meta: n_ff             = 8192
0.00.076.164 I llm_load_print_meta: n_expert         = 0
0.00.076.164 I llm_load_print_meta: n_expert_used    = 0
0.00.076.164 I llm_load_print_meta: causal attn      = 1
0.00.076.164 I llm_load_print_meta: pooling type     = 0
0.00.076.164 I llm_load_print_meta: rope type        = 2
0.00.076.164 I llm_load_print_meta: rope scaling     = linear
0.00.076.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.166 I llm_load_print_meta: freq_scale_train = 1
0.00.076.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.168 I llm_load_print_meta: model type       = 1.4B
0.00.076.168 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.169 I llm_load_print_meta: model params     = 1.41 B
0.00.076.170 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.170 I llm_load_print_meta: general.name     = 1.4B
0.00.076.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.175 I llm_load_print_meta: max token length = 1024
0.00.141.124 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.141 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.156.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.428 I llama_new_context_with_model: n_ctx         = 128
0.00.156.429 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.429 I llama_new_context_with_model: n_batch       = 128
0.00.156.429 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.430 I llama_new_context_with_model: flash_attn    = 0
0.00.156.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.434 I llama_new_context_with_model: freq_scale    = 1
0.00.156.435 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.269 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.297 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.480 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.502 I llama_new_context_with_model: graph nodes  = 967
0.00.163.503 I llama_new_context_with_model: graph splits = 1
0.00.163.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.071 I 
0.00.230.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.269 I perplexity: tokenizing the input ..
0.00.240.190 I perplexity: tokenization took 9.918 ms
0.00.240.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.865 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.150.601 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.150.642 I llama_perf_context_print:        load time =     229.30 ms
0.02.150.644 I llama_perf_context_print: prompt eval time =    1904.80 ms /   128 tokens (   14.88 ms per token,    67.20 tokens per second)
0.02.150.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.647 I llama_perf_context_print:       total time =    1920.57 ms /   129 tokens

real	0m2.199s
user	0m8.055s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.009.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.038 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.041 I llm_load_vocab: special tokens cache size = 25
0.00.076.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.736 I llm_load_print_meta: arch             = gptneox
0.00.076.737 I llm_load_print_meta: vocab type       = BPE
0.00.076.737 I llm_load_print_meta: n_vocab          = 50304
0.00.076.737 I llm_load_print_meta: n_merges         = 50009
0.00.076.738 I llm_load_print_meta: vocab_only       = 0
0.00.076.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.738 I llm_load_print_meta: n_embd           = 2048
0.00.076.739 I llm_load_print_meta: n_layer          = 24
0.00.076.748 I llm_load_print_meta: n_head           = 16
0.00.076.749 I llm_load_print_meta: n_head_kv        = 16
0.00.076.749 I llm_load_print_meta: n_rot            = 32
0.00.076.749 I llm_load_print_meta: n_swa            = 0
0.00.076.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.751 I llm_load_print_meta: n_gqa            = 1
0.00.076.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.756 I llm_load_print_meta: n_ff             = 8192
0.00.076.756 I llm_load_print_meta: n_expert         = 0
0.00.076.757 I llm_load_print_meta: n_expert_used    = 0
0.00.076.757 I llm_load_print_meta: causal attn      = 1
0.00.076.757 I llm_load_print_meta: pooling type     = 0
0.00.076.758 I llm_load_print_meta: rope type        = 2
0.00.076.758 I llm_load_print_meta: rope scaling     = linear
0.00.076.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.760 I llm_load_print_meta: freq_scale_train = 1
0.00.076.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.763 I llm_load_print_meta: model type       = 1.4B
0.00.076.763 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.764 I llm_load_print_meta: model params     = 1.41 B
0.00.076.765 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.765 I llm_load_print_meta: general.name     = 1.4B
0.00.076.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.767 I llm_load_print_meta: max token length = 1024
0.00.112.288 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.306 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.884 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.884 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.884 I llama_new_context_with_model: n_batch       = 2048
0.00.127.885 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.885 I llama_new_context_with_model: flash_attn    = 0
0.00.127.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.889 I llama_new_context_with_model: freq_scale    = 1
0.00.198.225 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.253 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.081 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.105 I llama_new_context_with_model: graph nodes  = 967
0.00.201.106 I llama_new_context_with_model: graph splits = 1
0.00.201.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.319 I main: llama threadpool init, n_threads = 4
0.00.273.351 I 
0.00.273.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.439 I 
0.00.273.570 I sampler seed: 1234
0.00.273.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.595 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.765.905 I llama_perf_sampler_print:    sampling time =       2.04 ms /    71 runs   (    0.03 ms per token, 34838.08 tokens per second)
0.01.765.907 I llama_perf_context_print:        load time =     272.78 ms
0.01.765.909 I llama_perf_context_print: prompt eval time =      81.58 ms /     7 tokens (   11.65 ms per token,    85.81 tokens per second)
0.01.765.910 I llama_perf_context_print:        eval time =    1399.89 ms /    63 runs   (   22.22 ms per token,    45.00 tokens per second)
0.01.765.911 I llama_perf_context_print:       total time =    1492.59 ms /    70 tokens

real	0m1.801s
user	0m6.279s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.829 I llama_model_loader: - type  f32:  194 tensors
0.00.020.830 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.831 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.596 I llm_load_vocab: special tokens cache size = 25
0.00.075.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.251 I llm_load_print_meta: arch             = gptneox
0.00.075.252 I llm_load_print_meta: vocab type       = BPE
0.00.075.252 I llm_load_print_meta: n_vocab          = 50304
0.00.075.252 I llm_load_print_meta: n_merges         = 50009
0.00.075.253 I llm_load_print_meta: vocab_only       = 0
0.00.075.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.253 I llm_load_print_meta: n_embd           = 2048
0.00.075.254 I llm_load_print_meta: n_layer          = 24
0.00.075.262 I llm_load_print_meta: n_head           = 16
0.00.075.263 I llm_load_print_meta: n_head_kv        = 16
0.00.075.264 I llm_load_print_meta: n_rot            = 32
0.00.075.264 I llm_load_print_meta: n_swa            = 0
0.00.075.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.265 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.266 I llm_load_print_meta: n_gqa            = 1
0.00.075.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.271 I llm_load_print_meta: n_ff             = 8192
0.00.075.271 I llm_load_print_meta: n_expert         = 0
0.00.075.271 I llm_load_print_meta: n_expert_used    = 0
0.00.075.271 I llm_load_print_meta: causal attn      = 1
0.00.075.271 I llm_load_print_meta: pooling type     = 0
0.00.075.272 I llm_load_print_meta: rope type        = 2
0.00.075.272 I llm_load_print_meta: rope scaling     = linear
0.00.075.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.273 I llm_load_print_meta: freq_scale_train = 1
0.00.075.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.275 I llm_load_print_meta: model type       = 1.4B
0.00.075.276 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.276 I llm_load_print_meta: model params     = 1.41 B
0.00.075.277 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.277 I llm_load_print_meta: general.name     = 1.4B
0.00.075.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.279 I llm_load_print_meta: max token length = 1024
0.00.111.961 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.980 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.090 I llama_new_context_with_model: n_ctx         = 128
0.00.127.090 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.091 I llama_new_context_with_model: n_batch       = 128
0.00.127.091 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.091 I llama_new_context_with_model: flash_attn    = 0
0.00.127.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.095 I llama_new_context_with_model: freq_scale    = 1
0.00.127.096 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.087 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.115 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.414 I llama_new_context_with_model: graph nodes  = 967
0.00.134.414 I llama_new_context_with_model: graph splits = 1
0.00.134.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.985 I 
0.00.171.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.121 I perplexity: tokenizing the input ..
0.00.180.642 I perplexity: tokenization took 9.517 ms
0.00.180.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.135 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.437.875 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.437.920 I llama_perf_context_print:        load time =     170.63 ms
0.01.437.923 I llama_perf_context_print: prompt eval time =    1251.74 ms /   128 tokens (    9.78 ms per token,   102.26 tokens per second)
0.01.437.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.926 I llama_perf_context_print:       total time =    1266.94 ms /   129 tokens

real	0m1.471s
user	0m5.338s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.009.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.879 I llama_model_loader: - type  f32:  194 tensors
0.00.020.880 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.880 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.881 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.747 I llm_load_vocab: special tokens cache size = 25
0.00.075.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.476 I llm_load_print_meta: arch             = gptneox
0.00.075.476 I llm_load_print_meta: vocab type       = BPE
0.00.075.477 I llm_load_print_meta: n_vocab          = 50304
0.00.075.477 I llm_load_print_meta: n_merges         = 50009
0.00.075.478 I llm_load_print_meta: vocab_only       = 0
0.00.075.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.478 I llm_load_print_meta: n_embd           = 2048
0.00.075.479 I llm_load_print_meta: n_layer          = 24
0.00.075.487 I llm_load_print_meta: n_head           = 16
0.00.075.488 I llm_load_print_meta: n_head_kv        = 16
0.00.075.488 I llm_load_print_meta: n_rot            = 32
0.00.075.488 I llm_load_print_meta: n_swa            = 0
0.00.075.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.490 I llm_load_print_meta: n_gqa            = 1
0.00.075.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.495 I llm_load_print_meta: n_ff             = 8192
0.00.075.495 I llm_load_print_meta: n_expert         = 0
0.00.075.495 I llm_load_print_meta: n_expert_used    = 0
0.00.075.496 I llm_load_print_meta: causal attn      = 1
0.00.075.496 I llm_load_print_meta: pooling type     = 0
0.00.075.496 I llm_load_print_meta: rope type        = 2
0.00.075.496 I llm_load_print_meta: rope scaling     = linear
0.00.075.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.498 I llm_load_print_meta: freq_scale_train = 1
0.00.075.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.500 I llm_load_print_meta: model type       = 1.4B
0.00.075.500 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.501 I llm_load_print_meta: model params     = 1.41 B
0.00.075.502 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.502 I llm_load_print_meta: general.name     = 1.4B
0.00.075.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: max token length = 1024
0.00.122.385 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.404 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.204.615 I llama_new_context_with_model: n_ctx         = 2048
0.00.204.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.204.616 I llama_new_context_with_model: n_batch       = 2048
0.00.204.616 I llama_new_context_with_model: n_ubatch      = 512
0.00.204.617 I llama_new_context_with_model: flash_attn    = 0
0.00.204.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.204.623 I llama_new_context_with_model: freq_scale    = 1
0.00.273.506 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.537 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.812 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.888 I llama_new_context_with_model: graph nodes  = 967
0.00.275.889 I llama_new_context_with_model: graph splits = 1
0.00.275.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.311 I main: llama threadpool init, n_threads = 4
0.00.359.344 I 
0.00.359.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.432 I 
0.00.359.558 I sampler seed: 1234
0.00.359.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.585 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.057.688 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.057.691 I llama_perf_context_print:        load time =     358.41 ms
0.02.057.693 I llama_perf_context_print: prompt eval time =      64.61 ms /     7 tokens (    9.23 ms per token,   108.34 tokens per second)
0.02.057.694 I llama_perf_context_print:        eval time =    1622.62 ms /    63 runs   (   25.76 ms per token,    38.83 tokens per second)
0.02.057.694 I llama_perf_context_print:       total time =    1698.38 ms /    70 tokens

real	0m2.100s
user	0m7.441s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.362 I llama_model_loader: - type  f32:  194 tensors
0.00.020.363 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.363 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.363 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.594 I llm_load_vocab: special tokens cache size = 25
0.00.075.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.277 I llm_load_print_meta: arch             = gptneox
0.00.075.278 I llm_load_print_meta: vocab type       = BPE
0.00.075.278 I llm_load_print_meta: n_vocab          = 50304
0.00.075.278 I llm_load_print_meta: n_merges         = 50009
0.00.075.279 I llm_load_print_meta: vocab_only       = 0
0.00.075.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.279 I llm_load_print_meta: n_embd           = 2048
0.00.075.279 I llm_load_print_meta: n_layer          = 24
0.00.075.287 I llm_load_print_meta: n_head           = 16
0.00.075.288 I llm_load_print_meta: n_head_kv        = 16
0.00.075.288 I llm_load_print_meta: n_rot            = 32
0.00.075.288 I llm_load_print_meta: n_swa            = 0
0.00.075.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.290 I llm_load_print_meta: n_gqa            = 1
0.00.075.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.294 I llm_load_print_meta: n_ff             = 8192
0.00.075.294 I llm_load_print_meta: n_expert         = 0
0.00.075.295 I llm_load_print_meta: n_expert_used    = 0
0.00.075.295 I llm_load_print_meta: causal attn      = 1
0.00.075.295 I llm_load_print_meta: pooling type     = 0
0.00.075.295 I llm_load_print_meta: rope type        = 2
0.00.075.296 I llm_load_print_meta: rope scaling     = linear
0.00.075.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.297 I llm_load_print_meta: freq_scale_train = 1
0.00.075.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.299 I llm_load_print_meta: model type       = 1.4B
0.00.075.300 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.300 I llm_load_print_meta: model params     = 1.41 B
0.00.075.301 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.301 I llm_load_print_meta: general.name     = 1.4B
0.00.075.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.304 I llm_load_print_meta: max token length = 1024
0.00.122.278 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.295 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.201.668 I llama_new_context_with_model: n_ctx         = 128
0.00.201.668 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.201.669 I llama_new_context_with_model: n_batch       = 128
0.00.201.669 I llama_new_context_with_model: n_ubatch      = 128
0.00.201.670 I llama_new_context_with_model: flash_attn    = 0
0.00.201.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.201.675 I llama_new_context_with_model: freq_scale    = 1
0.00.201.676 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.396 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.598 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.208.614 I llama_new_context_with_model: graph nodes  = 967
0.00.208.614 I llama_new_context_with_model: graph splits = 1
0.00.208.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.435 I 
0.00.257.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.585 I perplexity: tokenizing the input ..
0.00.267.135 I perplexity: tokenization took 9.546 ms
0.00.267.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.859 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.127.475 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.127.514 I llama_perf_context_print:        load time =     256.79 ms
0.01.127.517 I llama_perf_context_print: prompt eval time =     854.79 ms /   128 tokens (    6.68 ms per token,   149.74 tokens per second)
0.01.127.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.518 I llama_perf_context_print:       total time =     870.08 ms /   129 tokens

real	0m1.167s
user	0m3.927s
sys	0m0.478s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.009.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.013 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.014 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.014 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.662 I llm_load_vocab: special tokens cache size = 25
0.00.076.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.360 I llm_load_print_meta: arch             = gptneox
0.00.076.361 I llm_load_print_meta: vocab type       = BPE
0.00.076.361 I llm_load_print_meta: n_vocab          = 50304
0.00.076.361 I llm_load_print_meta: n_merges         = 50009
0.00.076.362 I llm_load_print_meta: vocab_only       = 0
0.00.076.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.362 I llm_load_print_meta: n_embd           = 2048
0.00.076.362 I llm_load_print_meta: n_layer          = 24
0.00.076.372 I llm_load_print_meta: n_head           = 16
0.00.076.372 I llm_load_print_meta: n_head_kv        = 16
0.00.076.373 I llm_load_print_meta: n_rot            = 32
0.00.076.373 I llm_load_print_meta: n_swa            = 0
0.00.076.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.375 I llm_load_print_meta: n_gqa            = 1
0.00.076.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.380 I llm_load_print_meta: n_ff             = 8192
0.00.076.381 I llm_load_print_meta: n_expert         = 0
0.00.076.381 I llm_load_print_meta: n_expert_used    = 0
0.00.076.381 I llm_load_print_meta: causal attn      = 1
0.00.076.382 I llm_load_print_meta: pooling type     = 0
0.00.076.382 I llm_load_print_meta: rope type        = 2
0.00.076.382 I llm_load_print_meta: rope scaling     = linear
0.00.076.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.384 I llm_load_print_meta: freq_scale_train = 1
0.00.076.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.387 I llm_load_print_meta: model type       = 1.4B
0.00.076.388 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.389 I llm_load_print_meta: model params     = 1.41 B
0.00.076.389 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.390 I llm_load_print_meta: general.name     = 1.4B
0.00.076.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.392 I llm_load_print_meta: max token length = 1024
0.00.132.302 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.319 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.253.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.253.022 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.253.022 I llama_new_context_with_model: n_batch       = 2048
0.00.253.023 I llama_new_context_with_model: n_ubatch      = 512
0.00.253.023 I llama_new_context_with_model: flash_attn    = 0
0.00.253.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.253.029 I llama_new_context_with_model: freq_scale    = 1
0.00.322.164 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.322.196 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.325.100 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.325.122 I llama_new_context_with_model: graph nodes  = 967
0.00.325.123 I llama_new_context_with_model: graph splits = 1
0.00.325.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.880 I main: llama threadpool init, n_threads = 4
0.00.431.912 I 
0.00.432.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.013 I 
0.00.432.090 I sampler seed: 1234
0.00.432.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.114 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.385.082 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.02.385.085 I llama_perf_context_print:        load time =     431.36 ms
0.02.385.087 I llama_perf_context_print: prompt eval time =      61.26 ms /     7 tokens (    8.75 ms per token,   114.28 tokens per second)
0.02.385.088 I llama_perf_context_print:        eval time =    1880.63 ms /    63 runs   (   29.85 ms per token,    33.50 tokens per second)
0.02.385.088 I llama_perf_context_print:       total time =    1953.21 ms /    70 tokens

real	0m2.431s
user	0m8.713s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.174 I llama_model_loader: - type  f32:  194 tensors
0.00.020.175 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.175 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.176 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.409 I llm_load_vocab: special tokens cache size = 25
0.00.075.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.086 I llm_load_print_meta: arch             = gptneox
0.00.075.087 I llm_load_print_meta: vocab type       = BPE
0.00.075.087 I llm_load_print_meta: n_vocab          = 50304
0.00.075.087 I llm_load_print_meta: n_merges         = 50009
0.00.075.088 I llm_load_print_meta: vocab_only       = 0
0.00.075.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.088 I llm_load_print_meta: n_embd           = 2048
0.00.075.089 I llm_load_print_meta: n_layer          = 24
0.00.075.097 I llm_load_print_meta: n_head           = 16
0.00.075.099 I llm_load_print_meta: n_head_kv        = 16
0.00.075.099 I llm_load_print_meta: n_rot            = 32
0.00.075.099 I llm_load_print_meta: n_swa            = 0
0.00.075.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.101 I llm_load_print_meta: n_gqa            = 1
0.00.075.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.106 I llm_load_print_meta: n_ff             = 8192
0.00.075.106 I llm_load_print_meta: n_expert         = 0
0.00.075.107 I llm_load_print_meta: n_expert_used    = 0
0.00.075.107 I llm_load_print_meta: causal attn      = 1
0.00.075.107 I llm_load_print_meta: pooling type     = 0
0.00.075.107 I llm_load_print_meta: rope type        = 2
0.00.075.108 I llm_load_print_meta: rope scaling     = linear
0.00.075.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.109 I llm_load_print_meta: freq_scale_train = 1
0.00.075.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.112 I llm_load_print_meta: model type       = 1.4B
0.00.075.112 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.113 I llm_load_print_meta: model params     = 1.41 B
0.00.075.114 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.115 I llm_load_print_meta: general.name     = 1.4B
0.00.075.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.118 I llm_load_print_meta: max token length = 1024
0.00.133.029 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.133.043 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.250.389 I llama_new_context_with_model: n_ctx         = 128
0.00.250.396 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.250.402 I llama_new_context_with_model: n_batch       = 128
0.00.250.409 I llama_new_context_with_model: n_ubatch      = 128
0.00.250.415 I llama_new_context_with_model: flash_attn    = 0
0.00.250.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.250.434 I llama_new_context_with_model: freq_scale    = 1
0.00.250.441 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.595 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.255.636 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.982 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.258.014 I llama_new_context_with_model: graph nodes  = 967
0.00.258.021 I llama_new_context_with_model: graph splits = 1
0.00.258.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.020 I 
0.00.317.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.160 I perplexity: tokenizing the input ..
0.00.326.743 I perplexity: tokenization took 9.579 ms
0.00.326.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.580 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.878.477 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.878.516 I llama_perf_context_print:        load time =     316.67 ms
0.00.878.517 I llama_perf_context_print: prompt eval time =     546.01 ms /   128 tokens (    4.27 ms per token,   234.43 tokens per second)
0.00.878.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.520 I llama_perf_context_print:       total time =     561.49 ms /   129 tokens

real	0m0.923s
user	0m2.984s
sys	0m0.546s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.009.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.467 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.438 I llm_load_vocab: special tokens cache size = 25
0.00.077.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.161 I llm_load_print_meta: arch             = gptneox
0.00.077.162 I llm_load_print_meta: vocab type       = BPE
0.00.077.162 I llm_load_print_meta: n_vocab          = 50304
0.00.077.163 I llm_load_print_meta: n_merges         = 50009
0.00.077.163 I llm_load_print_meta: vocab_only       = 0
0.00.077.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.164 I llm_load_print_meta: n_embd           = 2048
0.00.077.164 I llm_load_print_meta: n_layer          = 24
0.00.077.173 I llm_load_print_meta: n_head           = 16
0.00.077.174 I llm_load_print_meta: n_head_kv        = 16
0.00.077.174 I llm_load_print_meta: n_rot            = 32
0.00.077.174 I llm_load_print_meta: n_swa            = 0
0.00.077.174 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.175 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.175 I llm_load_print_meta: n_gqa            = 1
0.00.077.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.179 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.181 I llm_load_print_meta: n_ff             = 8192
0.00.077.181 I llm_load_print_meta: n_expert         = 0
0.00.077.182 I llm_load_print_meta: n_expert_used    = 0
0.00.077.182 I llm_load_print_meta: causal attn      = 1
0.00.077.182 I llm_load_print_meta: pooling type     = 0
0.00.077.183 I llm_load_print_meta: rope type        = 2
0.00.077.183 I llm_load_print_meta: rope scaling     = linear
0.00.077.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.185 I llm_load_print_meta: freq_scale_train = 1
0.00.077.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.188 I llm_load_print_meta: model type       = 1.4B
0.00.077.188 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.189 I llm_load_print_meta: model params     = 1.41 B
0.00.077.190 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.191 I llm_load_print_meta: general.name     = 1.4B
0.00.077.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.193 I llm_load_print_meta: max token length = 1024
0.00.141.576 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.594 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.649 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.650 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.650 I llama_new_context_with_model: n_batch       = 2048
0.00.268.650 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.651 I llama_new_context_with_model: flash_attn    = 0
0.00.268.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.658 I llama_new_context_with_model: freq_scale    = 1
0.00.337.297 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.337.327 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.359 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.340.185 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.340.200 I llama_new_context_with_model: graph nodes  = 967
0.00.340.201 I llama_new_context_with_model: graph splits = 1
0.00.340.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.700 I main: llama threadpool init, n_threads = 4
0.00.437.732 I 
0.00.437.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.832 I 
0.00.437.961 I sampler seed: 1234
0.00.437.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.986 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.822.238 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.02.822.241 I llama_perf_context_print:        load time =     436.82 ms
0.02.822.242 I llama_perf_context_print: prompt eval time =      83.89 ms /     7 tokens (   11.98 ms per token,    83.45 tokens per second)
0.02.822.243 I llama_perf_context_print:        eval time =    2289.32 ms /    63 runs   (   36.34 ms per token,    27.52 tokens per second)
0.02.822.244 I llama_perf_context_print:       total time =    2384.54 ms /    70 tokens

real	0m2.875s
user	0m10.475s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.755 I llama_model_loader: - type  f32:  194 tensors
0.00.020.755 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.756 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.059 I llm_load_vocab: special tokens cache size = 25
0.00.075.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.803 I llm_load_print_meta: arch             = gptneox
0.00.075.804 I llm_load_print_meta: vocab type       = BPE
0.00.075.804 I llm_load_print_meta: n_vocab          = 50304
0.00.075.804 I llm_load_print_meta: n_merges         = 50009
0.00.075.805 I llm_load_print_meta: vocab_only       = 0
0.00.075.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.805 I llm_load_print_meta: n_embd           = 2048
0.00.075.805 I llm_load_print_meta: n_layer          = 24
0.00.075.814 I llm_load_print_meta: n_head           = 16
0.00.075.815 I llm_load_print_meta: n_head_kv        = 16
0.00.075.815 I llm_load_print_meta: n_rot            = 32
0.00.075.815 I llm_load_print_meta: n_swa            = 0
0.00.075.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.816 I llm_load_print_meta: n_gqa            = 1
0.00.075.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.822 I llm_load_print_meta: n_ff             = 8192
0.00.075.823 I llm_load_print_meta: n_expert         = 0
0.00.075.823 I llm_load_print_meta: n_expert_used    = 0
0.00.075.824 I llm_load_print_meta: causal attn      = 1
0.00.075.824 I llm_load_print_meta: pooling type     = 0
0.00.075.824 I llm_load_print_meta: rope type        = 2
0.00.075.824 I llm_load_print_meta: rope scaling     = linear
0.00.075.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.826 I llm_load_print_meta: freq_scale_train = 1
0.00.075.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.828 I llm_load_print_meta: model type       = 1.4B
0.00.075.828 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.829 I llm_load_print_meta: model params     = 1.41 B
0.00.075.830 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.830 I llm_load_print_meta: general.name     = 1.4B
0.00.075.830 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.832 I llm_load_print_meta: max token length = 1024
0.00.142.599 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.617 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.242 I llama_new_context_with_model: n_ctx         = 128
0.00.271.249 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.256 I llama_new_context_with_model: n_batch       = 128
0.00.271.263 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.269 I llama_new_context_with_model: flash_attn    = 0
0.00.271.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.300 I llama_new_context_with_model: freq_scale    = 1
0.00.271.307 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.304 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.700 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.278.737 I llama_new_context_with_model: graph nodes  = 967
0.00.278.744 I llama_new_context_with_model: graph splits = 1
0.00.278.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.141 I 
0.00.351.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.275 I perplexity: tokenizing the input ..
0.00.360.764 I perplexity: tokenization took 9.485 ms
0.00.360.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.778 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.005.606 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.005.651 I llama_perf_context_print:        load time =     350.80 ms
0.01.005.653 I llama_perf_context_print: prompt eval time =     639.09 ms /   128 tokens (    4.99 ms per token,   200.29 tokens per second)
0.01.005.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.656 I llama_perf_context_print:       total time =     654.51 ms /   129 tokens

real	0m1.053s
user	0m3.493s
sys	0m0.559s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.009.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.992 I llama_model_loader: - type  f32:  194 tensors
0.00.020.992 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.383 I llm_load_vocab: special tokens cache size = 25
0.00.076.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.108 I llm_load_print_meta: arch             = gptneox
0.00.076.108 I llm_load_print_meta: vocab type       = BPE
0.00.076.109 I llm_load_print_meta: n_vocab          = 50304
0.00.076.109 I llm_load_print_meta: n_merges         = 50009
0.00.076.110 I llm_load_print_meta: vocab_only       = 0
0.00.076.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.110 I llm_load_print_meta: n_embd           = 2048
0.00.076.111 I llm_load_print_meta: n_layer          = 24
0.00.076.120 I llm_load_print_meta: n_head           = 16
0.00.076.121 I llm_load_print_meta: n_head_kv        = 16
0.00.076.121 I llm_load_print_meta: n_rot            = 32
0.00.076.121 I llm_load_print_meta: n_swa            = 0
0.00.076.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.123 I llm_load_print_meta: n_gqa            = 1
0.00.076.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.131 I llm_load_print_meta: n_ff             = 8192
0.00.076.131 I llm_load_print_meta: n_expert         = 0
0.00.076.131 I llm_load_print_meta: n_expert_used    = 0
0.00.076.132 I llm_load_print_meta: causal attn      = 1
0.00.076.132 I llm_load_print_meta: pooling type     = 0
0.00.076.132 I llm_load_print_meta: rope type        = 2
0.00.076.133 I llm_load_print_meta: rope scaling     = linear
0.00.076.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.134 I llm_load_print_meta: freq_scale_train = 1
0.00.076.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.137 I llm_load_print_meta: model type       = 1.4B
0.00.076.137 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.138 I llm_load_print_meta: model params     = 1.41 B
0.00.076.139 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.139 I llm_load_print_meta: general.name     = 1.4B
0.00.076.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.142 I llm_load_print_meta: max token length = 1024
0.00.146.680 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.700 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.808 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.816 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.823 I llama_new_context_with_model: n_batch       = 2048
0.00.279.830 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.850 I llama_new_context_with_model: flash_attn    = 0
0.00.279.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.869 I llama_new_context_with_model: freq_scale    = 1
0.00.349.204 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.349.249 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.351.585 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.351.623 I llama_new_context_with_model: graph nodes  = 967
0.00.351.630 I llama_new_context_with_model: graph splits = 1
0.00.351.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.902 I main: llama threadpool init, n_threads = 4
0.00.488.936 I 
0.00.489.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.049 I 
0.00.489.203 I sampler seed: 1234
0.00.489.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.228 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.000.420 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.03.000.423 I llama_perf_context_print:        load time =     488.41 ms
0.03.000.424 I llama_perf_context_print: prompt eval time =     109.53 ms /     7 tokens (   15.65 ms per token,    63.91 tokens per second)
0.03.000.425 I llama_perf_context_print:        eval time =    2390.49 ms /    63 runs   (   37.94 ms per token,    26.35 tokens per second)
0.03.000.425 I llama_perf_context_print:       total time =    2511.53 ms /    70 tokens

real	0m3.055s
user	0m11.211s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 4330 (7415f3fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.019 I llm_load_vocab: special tokens cache size = 25
0.00.076.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.760 I llm_load_print_meta: arch             = gptneox
0.00.076.760 I llm_load_print_meta: vocab type       = BPE
0.00.076.761 I llm_load_print_meta: n_vocab          = 50304
0.00.076.761 I llm_load_print_meta: n_merges         = 50009
0.00.076.761 I llm_load_print_meta: vocab_only       = 0
0.00.076.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.762 I llm_load_print_meta: n_embd           = 2048
0.00.076.763 I llm_load_print_meta: n_layer          = 24
0.00.076.770 I llm_load_print_meta: n_head           = 16
0.00.076.772 I llm_load_print_meta: n_head_kv        = 16
0.00.076.773 I llm_load_print_meta: n_rot            = 32
0.00.076.773 I llm_load_print_meta: n_swa            = 0
0.00.076.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.774 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.775 I llm_load_print_meta: n_gqa            = 1
0.00.076.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.780 I llm_load_print_meta: n_ff             = 8192
0.00.076.781 I llm_load_print_meta: n_expert         = 0
0.00.076.781 I llm_load_print_meta: n_expert_used    = 0
0.00.076.781 I llm_load_print_meta: causal attn      = 1
0.00.076.782 I llm_load_print_meta: pooling type     = 0
0.00.076.782 I llm_load_print_meta: rope type        = 2
0.00.076.782 I llm_load_print_meta: rope scaling     = linear
0.00.076.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.784 I llm_load_print_meta: freq_scale_train = 1
0.00.076.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.787 I llm_load_print_meta: model type       = 1.4B
0.00.076.787 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.788 I llm_load_print_meta: model params     = 1.41 B
0.00.076.789 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.790 I llm_load_print_meta: general.name     = 1.4B
0.00.076.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.796 I llm_load_print_meta: max token length = 1024
0.00.147.377 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.398 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.067 I llama_new_context_with_model: n_ctx         = 128
0.00.282.074 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.282.080 I llama_new_context_with_model: n_batch       = 128
0.00.282.087 I llama_new_context_with_model: n_ubatch      = 128
0.00.282.094 I llama_new_context_with_model: flash_attn    = 0
0.00.282.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.113 I llama_new_context_with_model: freq_scale    = 1
0.00.282.120 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.007 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.048 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.818 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.857 I llama_new_context_with_model: graph nodes  = 967
0.00.289.864 I llama_new_context_with_model: graph splits = 1
0.00.289.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.996 I 
0.00.377.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.137 I perplexity: tokenizing the input ..
0.00.386.655 I perplexity: tokenization took 9.513 ms
0.00.386.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.816 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.166.707 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.166.746 I llama_perf_context_print:        load time =     376.29 ms
0.01.166.748 I llama_perf_context_print: prompt eval time =     773.97 ms /   128 tokens (    6.05 ms per token,   165.38 tokens per second)
0.01.166.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.751 I llama_perf_context_print:       total time =     789.75 ms /   129 tokens

real	0m1.218s
user	0m4.160s
sys	0m0.544s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4330 (7415f3fd)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.301.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.022s
user	0m6.132s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4330 (7415f3fd)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.304.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.878s
user	0m5.575s
sys	0m0.687s
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
2/2 Test #25: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.60user 0.66system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5357724maxresident)k
0inputs+32outputs (0major+53785minor)pagefaults 0swaps
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
2/2 Test #25: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.45user 0.66system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5353880maxresident)k
0inputs+32outputs (0major+53620minor)pagefaults 0swaps
```
