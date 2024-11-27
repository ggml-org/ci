## Summary

- status:  SUCCESS ✅
- runtime: 4:45.26
- date:    Wed Nov 27 11:21:40 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5d7868cc63d0470559e0200eb2b3841625309822
- author:  Georgi Gerganov
```
cmake : fix ARM feature detection

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.20 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.52 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.88 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.29 sec*proc (27 tests)

Total Test time (real) =  38.31 sec

real	0m38.314s
user	0m49.110s
sys	0m0.730s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
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
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.13 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.02 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.68 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.30 sec*proc (27 tests)

Total Test time (real) =  20.31 sec

real	0m20.317s
user	0m21.733s
sys	0m0.692s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.308 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.350 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.352 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.352 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.353 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.358 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.359 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.362 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.363 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.364 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.365 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.365 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.366 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.284 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.298 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.299 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.299 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.300 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.300 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.300 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.302 I llama_model_loader: - type  f32:  124 tensors
0.00.007.303 I llama_model_loader: - type  f16:   73 tensors
0.00.018.251 I llm_load_vocab: special tokens cache size = 5
0.00.020.853 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.877 I llm_load_print_meta: arch             = bert
0.00.020.878 I llm_load_print_meta: vocab type       = WPM
0.00.020.879 I llm_load_print_meta: n_vocab          = 30522
0.00.020.879 I llm_load_print_meta: n_merges         = 0
0.00.020.879 I llm_load_print_meta: vocab_only       = 0
0.00.020.879 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.879 I llm_load_print_meta: n_embd           = 384
0.00.020.880 I llm_load_print_meta: n_layer          = 12
0.00.020.888 I llm_load_print_meta: n_head           = 12
0.00.020.889 I llm_load_print_meta: n_head_kv        = 12
0.00.020.889 I llm_load_print_meta: n_rot            = 32
0.00.020.890 I llm_load_print_meta: n_swa            = 0
0.00.020.890 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.890 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.891 I llm_load_print_meta: n_gqa            = 1
0.00.020.892 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.893 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.894 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.899 I llm_load_print_meta: n_ff             = 1536
0.00.020.899 I llm_load_print_meta: n_expert         = 0
0.00.020.899 I llm_load_print_meta: n_expert_used    = 0
0.00.020.900 I llm_load_print_meta: causal attn      = 0
0.00.020.900 I llm_load_print_meta: pooling type     = 2
0.00.020.900 I llm_load_print_meta: rope type        = 2
0.00.020.901 I llm_load_print_meta: rope scaling     = linear
0.00.020.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.903 I llm_load_print_meta: freq_scale_train = 1
0.00.020.903 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.905 I llm_load_print_meta: model type       = 33M
0.00.020.905 I llm_load_print_meta: model ftype      = F16
0.00.020.906 I llm_load_print_meta: model params     = 33.21 M
0.00.020.907 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.907 I llm_load_print_meta: general.name     = Bge Small
0.00.020.908 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.908 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.908 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.909 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.909 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.909 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.910 I llm_load_print_meta: max token length = 21
0.00.024.979 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.994 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.916 I llama_new_context_with_model: n_ctx         = 512
0.00.037.917 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.917 I llama_new_context_with_model: n_batch       = 2048
0.00.037.917 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.918 I llama_new_context_with_model: flash_attn    = 0
0.00.037.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.920 I llama_new_context_with_model: freq_scale    = 1
0.00.039.819 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.839 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.845 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.109 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.132 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.132 I llama_new_context_with_model: graph nodes  = 429
0.00.042.132 I llama_new_context_with_model: graph splits = 145
0.00.042.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.994 I 
0.00.048.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.932 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.211 I llama_perf_context_print:        load time =      47.70 ms
0.00.057.213 I llama_perf_context_print: prompt eval time =       7.05 ms /     9 tokens (    0.78 ms per token,  1276.41 tokens per second)
0.00.057.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.214 I llama_perf_context_print:       total time =       9.22 ms /    10 tokens

real	0m0.067s
user	0m0.074s
sys	0m0.047s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.564 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.669 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.704 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.705 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.706 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.706 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.710 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.710 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.711 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.715 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.716 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.716 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.716 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.717 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.717 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.669 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.684 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.684 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.685 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.685 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.685 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.686 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.687 I llama_model_loader: - type  f32:  124 tensors
0.00.007.688 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.754 I llm_load_vocab: special tokens cache size = 5
0.00.021.345 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.368 I llm_load_print_meta: arch             = bert
0.00.021.369 I llm_load_print_meta: vocab type       = WPM
0.00.021.369 I llm_load_print_meta: n_vocab          = 30522
0.00.021.370 I llm_load_print_meta: n_merges         = 0
0.00.021.370 I llm_load_print_meta: vocab_only       = 0
0.00.021.370 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.371 I llm_load_print_meta: n_embd           = 384
0.00.021.371 I llm_load_print_meta: n_layer          = 12
0.00.021.389 I llm_load_print_meta: n_head           = 12
0.00.021.389 I llm_load_print_meta: n_head_kv        = 12
0.00.021.390 I llm_load_print_meta: n_rot            = 32
0.00.021.390 I llm_load_print_meta: n_swa            = 0
0.00.021.390 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.391 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.393 I llm_load_print_meta: n_gqa            = 1
0.00.021.394 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.395 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.396 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.416 I llm_load_print_meta: n_ff             = 1536
0.00.021.418 I llm_load_print_meta: n_expert         = 0
0.00.021.419 I llm_load_print_meta: n_expert_used    = 0
0.00.021.419 I llm_load_print_meta: causal attn      = 0
0.00.021.420 I llm_load_print_meta: pooling type     = 2
0.00.021.421 I llm_load_print_meta: rope type        = 2
0.00.021.421 I llm_load_print_meta: rope scaling     = linear
0.00.021.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.423 I llm_load_print_meta: freq_scale_train = 1
0.00.021.424 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.428 I llm_load_print_meta: model type       = 33M
0.00.021.428 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.429 I llm_load_print_meta: model params     = 33.21 M
0.00.021.431 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.431 I llm_load_print_meta: general.name     = Bge Small
0.00.021.445 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.446 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.446 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.447 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.448 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.448 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.449 I llm_load_print_meta: max token length = 21
0.00.023.975 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.170 I llama_new_context_with_model: n_ctx         = 512
0.00.025.171 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.171 I llama_new_context_with_model: n_batch       = 2048
0.00.025.171 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.171 I llama_new_context_with_model: flash_attn    = 0
0.00.025.173 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.174 I llama_new_context_with_model: freq_scale    = 1
0.00.026.466 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.492 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.498 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.524 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.538 I llama_new_context_with_model: graph nodes  = 429
0.00.028.538 I llama_new_context_with_model: graph splits = 1
0.00.028.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.973 I 
0.00.031.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.032.691 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.001 I llama_perf_context_print:        load time =      30.37 ms
0.00.036.004 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3411.68 tokens per second)
0.00.036.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.006 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens

real	0m0.044s
user	0m0.057s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.128 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.166 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.168 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.168 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.169 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.171 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.173 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.173 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.174 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.174 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.178 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.179 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.287 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.287 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.288 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.288 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.289 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.289 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.290 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.290 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.292 I llama_model_loader: - type  f32:   41 tensors
0.00.019.294 I llama_model_loader: - type  f16:   29 tensors
0.00.037.473 W llm_load_vocab: empty token at index 5
0.00.047.639 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.170 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.280 I llm_load_vocab: special tokens cache size = 5
0.00.343.054 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.078 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.078 I llm_load_print_meta: vocab type       = BPE
0.00.343.079 I llm_load_print_meta: n_vocab          = 61056
0.00.343.079 I llm_load_print_meta: n_merges         = 39382
0.00.343.080 I llm_load_print_meta: vocab_only       = 0
0.00.343.080 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.080 I llm_load_print_meta: n_embd           = 384
0.00.343.080 I llm_load_print_meta: n_layer          = 4
0.00.343.089 I llm_load_print_meta: n_head           = 12
0.00.343.089 I llm_load_print_meta: n_head_kv        = 12
0.00.343.090 I llm_load_print_meta: n_rot            = 32
0.00.343.090 I llm_load_print_meta: n_swa            = 0
0.00.343.090 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.091 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.091 I llm_load_print_meta: n_gqa            = 1
0.00.343.092 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.093 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.094 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.096 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.097 I llm_load_print_meta: n_ff             = 1536
0.00.343.097 I llm_load_print_meta: n_expert         = 0
0.00.343.098 I llm_load_print_meta: n_expert_used    = 0
0.00.343.098 I llm_load_print_meta: causal attn      = 0
0.00.343.098 I llm_load_print_meta: pooling type     = -1
0.00.343.099 I llm_load_print_meta: rope type        = -1
0.00.343.099 I llm_load_print_meta: rope scaling     = linear
0.00.343.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.101 I llm_load_print_meta: freq_scale_train = 1
0.00.343.101 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.103 I llm_load_print_meta: model type       = 33M
0.00.343.104 I llm_load_print_meta: model ftype      = F16
0.00.343.153 I llm_load_print_meta: model params     = 32.90 M
0.00.343.166 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.166 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.167 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.167 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.168 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.168 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.168 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.168 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.169 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.169 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.169 I llm_load_print_meta: max token length = 45
0.00.346.455 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.472 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.623 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.624 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.624 I llama_new_context_with_model: n_batch       = 2048
0.00.354.624 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.625 I llama_new_context_with_model: flash_attn    = 0
0.00.354.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.628 I llama_new_context_with_model: freq_scale    = 1
0.00.363.565 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.592 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.598 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.438 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.460 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.461 I llama_new_context_with_model: graph nodes  = 154
0.00.365.461 I llama_new_context_with_model: graph splits = 57
0.00.365.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.237 I 
0.00.375.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.542 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.555 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.560 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.561 I main: number of tokens in prompt = 13
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


0.00.375.568 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.569 I main: number of tokens in prompt = 40
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


0.00.379.585 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.768 I llama_perf_context_print:        load time =     374.86 ms
0.00.394.769 I llama_perf_context_print: prompt eval time =      14.97 ms /    62 tokens (    0.24 ms per token,  4141.62 tokens per second)
0.00.394.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.771 I llama_perf_context_print:       total time =      19.53 ms /    63 tokens

real	0m0.416s
user	0m0.469s
sys	0m0.028s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 14.0286 OK
  - q4_1 @ 12.6335 OK
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
0.00.000.710 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.935 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.589 I llama_model_loader: - type  f32:  194 tensors
0.00.021.589 I llama_model_loader: - type  f16:   98 tensors
0.00.065.640 I llm_load_vocab: special tokens cache size = 25
0.00.077.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.274 I llm_load_print_meta: arch             = gptneox
0.00.077.274 I llm_load_print_meta: vocab type       = BPE
0.00.077.275 I llm_load_print_meta: n_vocab          = 50304
0.00.077.275 I llm_load_print_meta: n_merges         = 50009
0.00.077.275 I llm_load_print_meta: vocab_only       = 0
0.00.077.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.276 I llm_load_print_meta: n_embd           = 2048
0.00.077.276 I llm_load_print_meta: n_layer          = 24
0.00.077.285 I llm_load_print_meta: n_head           = 16
0.00.077.286 I llm_load_print_meta: n_head_kv        = 16
0.00.077.286 I llm_load_print_meta: n_rot            = 32
0.00.077.287 I llm_load_print_meta: n_swa            = 0
0.00.077.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.288 I llm_load_print_meta: n_gqa            = 1
0.00.077.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.293 I llm_load_print_meta: n_ff             = 8192
0.00.077.294 I llm_load_print_meta: n_expert         = 0
0.00.077.294 I llm_load_print_meta: n_expert_used    = 0
0.00.077.294 I llm_load_print_meta: causal attn      = 1
0.00.077.295 I llm_load_print_meta: pooling type     = 0
0.00.077.295 I llm_load_print_meta: rope type        = 2
0.00.077.295 I llm_load_print_meta: rope scaling     = linear
0.00.077.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.297 I llm_load_print_meta: freq_scale_train = 1
0.00.077.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.299 I llm_load_print_meta: model type       = 1.4B
0.00.077.300 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.301 I llm_load_print_meta: model params     = 1.41 B
0.00.077.302 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.302 I llm_load_print_meta: general.name     = 1.4B
0.00.077.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.304 I llm_load_print_meta: max token length = 1024
0.00.199.035 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.054 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.989.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.982 I llama_new_context_with_model: n_ctx         = 2048
0.00.989.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.989.983 I llama_new_context_with_model: n_batch       = 2048
0.00.989.983 I llama_new_context_with_model: n_ubatch      = 512
0.00.989.984 I llama_new_context_with_model: flash_attn    = 0
0.00.989.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.989 I llama_new_context_with_model: freq_scale    = 1
0.01.059.356 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.059.381 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.059.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.061.926 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.061.951 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.061.951 I llama_new_context_with_model: graph nodes  = 967
0.01.061.951 I llama_new_context_with_model: graph splits = 194
0.01.061.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.323.501 I main: llama threadpool init, n_threads = 4
0.01.323.531 I 
0.01.323.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.323.627 I 
0.01.323.770 I sampler seed: 1234
0.01.323.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.323.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.323.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.323.793 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.262.432 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.15.262.435 I llama_perf_context_print:        load time =    1322.53 ms
0.15.262.437 I llama_perf_context_print: prompt eval time =     430.88 ms /     7 tokens (   61.55 ms per token,    16.25 tokens per second)
0.15.262.439 I llama_perf_context_print:        eval time =   13496.38 ms /    63 runs   (  214.23 ms per token,     4.67 tokens per second)
0.15.262.440 I llama_perf_context_print:       total time =   13938.94 ms /    70 tokens

real	0m15.351s
user	0m54.079s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.587 I llama_model_loader: - type  f32:  194 tensors
0.00.020.588 I llama_model_loader: - type  f16:   98 tensors
0.00.063.615 I llm_load_vocab: special tokens cache size = 25
0.00.075.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.161 I llm_load_print_meta: arch             = gptneox
0.00.075.161 I llm_load_print_meta: vocab type       = BPE
0.00.075.162 I llm_load_print_meta: n_vocab          = 50304
0.00.075.162 I llm_load_print_meta: n_merges         = 50009
0.00.075.163 I llm_load_print_meta: vocab_only       = 0
0.00.075.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.163 I llm_load_print_meta: n_embd           = 2048
0.00.075.163 I llm_load_print_meta: n_layer          = 24
0.00.075.172 I llm_load_print_meta: n_head           = 16
0.00.075.172 I llm_load_print_meta: n_head_kv        = 16
0.00.075.173 I llm_load_print_meta: n_rot            = 32
0.00.075.173 I llm_load_print_meta: n_swa            = 0
0.00.075.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.174 I llm_load_print_meta: n_gqa            = 1
0.00.075.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.178 I llm_load_print_meta: n_ff             = 8192
0.00.075.178 I llm_load_print_meta: n_expert         = 0
0.00.075.179 I llm_load_print_meta: n_expert_used    = 0
0.00.075.179 I llm_load_print_meta: causal attn      = 1
0.00.075.179 I llm_load_print_meta: pooling type     = 0
0.00.075.179 I llm_load_print_meta: rope type        = 2
0.00.075.179 I llm_load_print_meta: rope scaling     = linear
0.00.075.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.181 I llm_load_print_meta: freq_scale_train = 1
0.00.075.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.183 I llm_load_print_meta: model type       = 1.4B
0.00.075.184 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.184 I llm_load_print_meta: model params     = 1.41 B
0.00.075.185 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.186 I llm_load_print_meta: general.name     = 1.4B
0.00.075.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.187 I llm_load_print_meta: max token length = 1024
0.00.200.557 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.575 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.004.481 I llama_new_context_with_model: n_seq_max     = 1
0.01.004.504 I llama_new_context_with_model: n_ctx         = 128
0.01.004.504 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.004.505 I llama_new_context_with_model: n_batch       = 128
0.01.004.505 I llama_new_context_with_model: n_ubatch      = 128
0.01.004.506 I llama_new_context_with_model: flash_attn    = 0
0.01.004.511 I llama_new_context_with_model: freq_base     = 10000.0
0.01.004.512 I llama_new_context_with_model: freq_scale    = 1
0.01.004.513 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.009.453 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.009.482 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.009.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.012.126 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.012.145 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.012.146 I llama_new_context_with_model: graph nodes  = 967
0.01.012.146 I llama_new_context_with_model: graph splits = 194
0.01.012.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.126 I 
0.01.245.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.245.250 I perplexity: tokenizing the input ..
0.01.254.765 I perplexity: tokenization took 9.511 ms
0.01.254.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.958.032 I perplexity: 3.70 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.962.904 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.962.981 I llama_perf_context_print:        load time =    1244.78 ms
0.04.962.983 I llama_perf_context_print: prompt eval time =    3701.44 ms /   128 tokens (   28.92 ms per token,    34.58 tokens per second)
0.04.962.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.962.987 I llama_perf_context_print:       total time =    3717.86 ms /   129 tokens

real	0m5.052s
user	0m6.380s
sys	0m0.665s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.761 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.053 I main: llama backend init
0.00.001.070 I main: load the model and apply lora adapter, if any
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.422 I llm_load_vocab: special tokens cache size = 25
0.00.075.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.894 I llm_load_print_meta: arch             = gptneox
0.00.075.894 I llm_load_print_meta: vocab type       = BPE
0.00.075.895 I llm_load_print_meta: n_vocab          = 50304
0.00.075.895 I llm_load_print_meta: n_merges         = 50009
0.00.075.896 I llm_load_print_meta: vocab_only       = 0
0.00.075.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.896 I llm_load_print_meta: n_embd           = 2048
0.00.075.896 I llm_load_print_meta: n_layer          = 24
0.00.075.905 I llm_load_print_meta: n_head           = 16
0.00.075.906 I llm_load_print_meta: n_head_kv        = 16
0.00.075.906 I llm_load_print_meta: n_rot            = 32
0.00.075.906 I llm_load_print_meta: n_swa            = 0
0.00.075.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.908 I llm_load_print_meta: n_gqa            = 1
0.00.075.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.910 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.913 I llm_load_print_meta: n_ff             = 8192
0.00.075.914 I llm_load_print_meta: n_expert         = 0
0.00.075.914 I llm_load_print_meta: n_expert_used    = 0
0.00.075.914 I llm_load_print_meta: causal attn      = 1
0.00.075.914 I llm_load_print_meta: pooling type     = 0
0.00.075.915 I llm_load_print_meta: rope type        = 2
0.00.075.915 I llm_load_print_meta: rope scaling     = linear
0.00.075.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.917 I llm_load_print_meta: freq_scale_train = 1
0.00.075.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.920 I llm_load_print_meta: model type       = 1.4B
0.00.075.920 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.921 I llm_load_print_meta: model params     = 1.41 B
0.00.075.922 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.922 I llm_load_print_meta: general.name     = 1.4B
0.00.075.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.924 I llm_load_print_meta: max token length = 1024
0.00.165.342 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.569 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.570 I llama_new_context_with_model: n_batch       = 2048
0.00.167.570 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.570 I llama_new_context_with_model: flash_attn    = 0
0.00.167.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.573 I llama_new_context_with_model: freq_scale    = 1
0.00.235.381 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.410 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.058 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.081 I llama_new_context_with_model: graph nodes  = 967
0.00.238.081 I llama_new_context_with_model: graph splits = 1
0.00.238.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.183 I main: llama threadpool init, n_threads = 4
0.00.320.205 I 
0.00.320.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.320.284 I 
0.00.320.394 I sampler seed: 1234
0.00.320.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.431 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.085.477 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31415.93 tokens per second)
0.03.085.480 I llama_perf_context_print:        load time =     319.09 ms
0.03.085.482 I llama_perf_context_print: prompt eval time =      77.36 ms /     7 tokens (   11.05 ms per token,    90.48 tokens per second)
0.03.085.483 I llama_perf_context_print:        eval time =    2676.09 ms /    63 runs   (   42.48 ms per token,    23.54 tokens per second)
0.03.085.484 I llama_perf_context_print:       total time =    2765.30 ms /    70 tokens

real	0m3.153s
user	0m11.350s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.759 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.089 I llm_load_vocab: special tokens cache size = 25
0.00.075.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.722 I llm_load_print_meta: arch             = gptneox
0.00.075.723 I llm_load_print_meta: vocab type       = BPE
0.00.075.724 I llm_load_print_meta: n_vocab          = 50304
0.00.075.724 I llm_load_print_meta: n_merges         = 50009
0.00.075.724 I llm_load_print_meta: vocab_only       = 0
0.00.075.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.725 I llm_load_print_meta: n_embd           = 2048
0.00.075.725 I llm_load_print_meta: n_layer          = 24
0.00.075.733 I llm_load_print_meta: n_head           = 16
0.00.075.734 I llm_load_print_meta: n_head_kv        = 16
0.00.075.734 I llm_load_print_meta: n_rot            = 32
0.00.075.734 I llm_load_print_meta: n_swa            = 0
0.00.075.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.735 I llm_load_print_meta: n_gqa            = 1
0.00.075.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.740 I llm_load_print_meta: n_ff             = 8192
0.00.075.740 I llm_load_print_meta: n_expert         = 0
0.00.075.740 I llm_load_print_meta: n_expert_used    = 0
0.00.075.741 I llm_load_print_meta: causal attn      = 1
0.00.075.741 I llm_load_print_meta: pooling type     = 0
0.00.075.741 I llm_load_print_meta: rope type        = 2
0.00.075.741 I llm_load_print_meta: rope scaling     = linear
0.00.075.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.743 I llm_load_print_meta: freq_scale_train = 1
0.00.075.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.744 I llm_load_print_meta: model type       = 1.4B
0.00.075.745 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.745 I llm_load_print_meta: model params     = 1.41 B
0.00.075.746 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.746 I llm_load_print_meta: general.name     = 1.4B
0.00.075.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.748 I llm_load_print_meta: max token length = 1024
0.00.166.728 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.852 I llama_new_context_with_model: n_ctx         = 128
0.00.168.852 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.853 I llama_new_context_with_model: n_batch       = 128
0.00.168.853 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.853 I llama_new_context_with_model: flash_attn    = 0
0.00.168.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.855 I llama_new_context_with_model: freq_scale    = 1
0.00.168.856 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.433 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.456 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.058 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.079 I llama_new_context_with_model: graph nodes  = 967
0.00.176.079 I llama_new_context_with_model: graph splits = 1
0.00.176.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.126 I 
0.00.242.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.242.225 I perplexity: tokenizing the input ..
0.00.250.624 I perplexity: tokenization took 8.396 ms
0.00.250.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.151.372 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.155.054 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.155.093 I llama_perf_context_print:        load time =     241.32 ms
0.01.155.094 I llama_perf_context_print: prompt eval time =     899.18 ms /   128 tokens (    7.02 ms per token,   142.35 tokens per second)
0.01.155.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.155.097 I llama_perf_context_print:       total time =     912.97 ms /   129 tokens

real	0m1.216s
user	0m3.957s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.762 I llm_load_vocab: special tokens cache size = 25
0.00.076.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.286 I llm_load_print_meta: arch             = gptneox
0.00.076.287 I llm_load_print_meta: vocab type       = BPE
0.00.076.288 I llm_load_print_meta: n_vocab          = 50304
0.00.076.288 I llm_load_print_meta: n_merges         = 50009
0.00.076.288 I llm_load_print_meta: vocab_only       = 0
0.00.076.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.289 I llm_load_print_meta: n_embd           = 2048
0.00.076.289 I llm_load_print_meta: n_layer          = 24
0.00.076.298 I llm_load_print_meta: n_head           = 16
0.00.076.299 I llm_load_print_meta: n_head_kv        = 16
0.00.076.299 I llm_load_print_meta: n_rot            = 32
0.00.076.299 I llm_load_print_meta: n_swa            = 0
0.00.076.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.301 I llm_load_print_meta: n_gqa            = 1
0.00.076.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.306 I llm_load_print_meta: n_ff             = 8192
0.00.076.306 I llm_load_print_meta: n_expert         = 0
0.00.076.307 I llm_load_print_meta: n_expert_used    = 0
0.00.076.307 I llm_load_print_meta: causal attn      = 1
0.00.076.307 I llm_load_print_meta: pooling type     = 0
0.00.076.308 I llm_load_print_meta: rope type        = 2
0.00.076.308 I llm_load_print_meta: rope scaling     = linear
0.00.076.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.310 I llm_load_print_meta: freq_scale_train = 1
0.00.076.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.313 I llm_load_print_meta: model type       = 1.4B
0.00.076.313 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.314 I llm_load_print_meta: model params     = 1.41 B
0.00.076.315 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.315 I llm_load_print_meta: general.name     = 1.4B
0.00.076.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.318 I llm_load_print_meta: max token length = 1024
0.00.127.583 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.600 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.369.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.200 I llama_new_context_with_model: n_ctx         = 2048
0.00.369.200 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.369.201 I llama_new_context_with_model: n_batch       = 2048
0.00.369.201 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.201 I llama_new_context_with_model: flash_attn    = 0
0.00.369.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.207 I llama_new_context_with_model: freq_scale    = 1
0.00.437.098 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.437.124 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.439.938 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.439.961 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.439.962 I llama_new_context_with_model: graph nodes  = 967
0.00.439.962 I llama_new_context_with_model: graph splits = 193
0.00.439.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.448 I main: llama threadpool init, n_threads = 4
0.00.594.479 I 
0.00.594.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.594.590 I 
0.00.594.823 I sampler seed: 1234
0.00.594.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.848 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.743.624 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26276.83 tokens per second)
0.04.743.628 I llama_perf_context_print:        load time =     593.51 ms
0.04.743.630 I llama_perf_context_print: prompt eval time =     131.47 ms /     7 tokens (   18.78 ms per token,    53.24 tokens per second)
0.04.743.632 I llama_perf_context_print:        eval time =    4005.69 ms /    63 runs   (   63.58 ms per token,    15.73 tokens per second)
0.04.743.632 I llama_perf_context_print:       total time =    4149.18 ms /    70 tokens

real	0m4.790s
user	0m17.355s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.301 I llm_load_vocab: special tokens cache size = 25
0.00.076.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.910 I llm_load_print_meta: arch             = gptneox
0.00.076.911 I llm_load_print_meta: vocab type       = BPE
0.00.076.911 I llm_load_print_meta: n_vocab          = 50304
0.00.076.911 I llm_load_print_meta: n_merges         = 50009
0.00.076.911 I llm_load_print_meta: vocab_only       = 0
0.00.076.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.912 I llm_load_print_meta: n_embd           = 2048
0.00.076.912 I llm_load_print_meta: n_layer          = 24
0.00.076.921 I llm_load_print_meta: n_head           = 16
0.00.076.922 I llm_load_print_meta: n_head_kv        = 16
0.00.076.922 I llm_load_print_meta: n_rot            = 32
0.00.076.923 I llm_load_print_meta: n_swa            = 0
0.00.076.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.924 I llm_load_print_meta: n_gqa            = 1
0.00.076.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.930 I llm_load_print_meta: n_ff             = 8192
0.00.076.930 I llm_load_print_meta: n_expert         = 0
0.00.076.931 I llm_load_print_meta: n_expert_used    = 0
0.00.076.931 I llm_load_print_meta: causal attn      = 1
0.00.076.931 I llm_load_print_meta: pooling type     = 0
0.00.076.931 I llm_load_print_meta: rope type        = 2
0.00.076.932 I llm_load_print_meta: rope scaling     = linear
0.00.076.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.934 I llm_load_print_meta: freq_scale_train = 1
0.00.076.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.936 I llm_load_print_meta: model type       = 1.4B
0.00.076.937 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.937 I llm_load_print_meta: model params     = 1.41 B
0.00.076.938 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.939 I llm_load_print_meta: general.name     = 1.4B
0.00.076.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.941 I llm_load_print_meta: max token length = 1024
0.00.126.710 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.126.727 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.367.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.425 I llama_new_context_with_model: n_ctx         = 128
0.00.367.425 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.367.426 I llama_new_context_with_model: n_batch       = 128
0.00.367.426 I llama_new_context_with_model: n_ubatch      = 128
0.00.367.427 I llama_new_context_with_model: flash_attn    = 0
0.00.367.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.432 I llama_new_context_with_model: freq_scale    = 1
0.00.367.433 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.340 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.372.370 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.375.555 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.375.577 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.375.577 I llama_new_context_with_model: graph nodes  = 967
0.00.375.577 I llama_new_context_with_model: graph splits = 193
0.00.375.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.806 I 
0.00.494.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.494.934 I perplexity: tokenizing the input ..
0.00.504.411 I perplexity: tokenization took 9.473 ms
0.00.504.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.115.357 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.173.175 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.173.258 I llama_perf_context_print:        load time =     494.08 ms
0.02.173.261 I llama_perf_context_print: prompt eval time =    1609.11 ms /   128 tokens (   12.57 ms per token,    79.55 tokens per second)
0.02.173.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.263 I llama_perf_context_print:       total time =    1678.45 ms /   129 tokens

real	0m2.218s
user	0m4.204s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.903 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.009.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.027 I llm_load_vocab: special tokens cache size = 25
0.00.075.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.559 I llm_load_print_meta: arch             = gptneox
0.00.075.559 I llm_load_print_meta: vocab type       = BPE
0.00.075.560 I llm_load_print_meta: n_vocab          = 50304
0.00.075.560 I llm_load_print_meta: n_merges         = 50009
0.00.075.560 I llm_load_print_meta: vocab_only       = 0
0.00.075.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.561 I llm_load_print_meta: n_embd           = 2048
0.00.075.561 I llm_load_print_meta: n_layer          = 24
0.00.075.571 I llm_load_print_meta: n_head           = 16
0.00.075.572 I llm_load_print_meta: n_head_kv        = 16
0.00.075.572 I llm_load_print_meta: n_rot            = 32
0.00.075.572 I llm_load_print_meta: n_swa            = 0
0.00.075.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.577 I llm_load_print_meta: n_gqa            = 1
0.00.075.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.584 I llm_load_print_meta: n_ff             = 8192
0.00.075.584 I llm_load_print_meta: n_expert         = 0
0.00.075.584 I llm_load_print_meta: n_expert_used    = 0
0.00.075.585 I llm_load_print_meta: causal attn      = 1
0.00.075.585 I llm_load_print_meta: pooling type     = 0
0.00.075.585 I llm_load_print_meta: rope type        = 2
0.00.075.586 I llm_load_print_meta: rope scaling     = linear
0.00.075.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.588 I llm_load_print_meta: freq_scale_train = 1
0.00.075.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.592 I llm_load_print_meta: model type       = 1.4B
0.00.075.593 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.594 I llm_load_print_meta: model params     = 1.41 B
0.00.075.595 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.595 I llm_load_print_meta: general.name     = 1.4B
0.00.075.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.598 I llm_load_print_meta: max token length = 1024
0.00.130.167 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.187 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.396.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.284 I llama_new_context_with_model: n_ctx         = 2048
0.00.396.284 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.396.284 I llama_new_context_with_model: n_batch       = 2048
0.00.396.285 I llama_new_context_with_model: n_ubatch      = 512
0.00.396.285 I llama_new_context_with_model: flash_attn    = 0
0.00.396.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.291 I llama_new_context_with_model: freq_scale    = 1
0.00.467.006 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.467.038 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.070 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.469.765 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.469.790 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.469.790 I llama_new_context_with_model: graph nodes  = 967
0.00.469.791 I llama_new_context_with_model: graph splits = 193
0.00.469.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.446 I main: llama threadpool init, n_threads = 4
0.00.619.480 I 
0.00.619.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.619.624 I 
0.00.619.800 I sampler seed: 1234
0.00.619.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.839 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.129.246 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26772.25 tokens per second)
0.05.129.249 I llama_perf_context_print:        load time =     618.50 ms
0.05.129.251 I llama_perf_context_print: prompt eval time =     135.54 ms /     7 tokens (   19.36 ms per token,    51.64 tokens per second)
0.05.129.253 I llama_perf_context_print:        eval time =    4362.55 ms /    63 runs   (   69.25 ms per token,    14.44 tokens per second)
0.05.129.254 I llama_perf_context_print:       total time =    4509.81 ms /    70 tokens

real	0m5.178s
user	0m18.773s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.801 I llm_load_vocab: special tokens cache size = 25
0.00.076.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.538 I llm_load_print_meta: arch             = gptneox
0.00.076.538 I llm_load_print_meta: vocab type       = BPE
0.00.076.539 I llm_load_print_meta: n_vocab          = 50304
0.00.076.539 I llm_load_print_meta: n_merges         = 50009
0.00.076.539 I llm_load_print_meta: vocab_only       = 0
0.00.076.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.540 I llm_load_print_meta: n_embd           = 2048
0.00.076.540 I llm_load_print_meta: n_layer          = 24
0.00.076.550 I llm_load_print_meta: n_head           = 16
0.00.076.551 I llm_load_print_meta: n_head_kv        = 16
0.00.076.551 I llm_load_print_meta: n_rot            = 32
0.00.076.551 I llm_load_print_meta: n_swa            = 0
0.00.076.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.552 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.553 I llm_load_print_meta: n_gqa            = 1
0.00.076.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.559 I llm_load_print_meta: n_ff             = 8192
0.00.076.559 I llm_load_print_meta: n_expert         = 0
0.00.076.559 I llm_load_print_meta: n_expert_used    = 0
0.00.076.559 I llm_load_print_meta: causal attn      = 1
0.00.076.560 I llm_load_print_meta: pooling type     = 0
0.00.076.560 I llm_load_print_meta: rope type        = 2
0.00.076.560 I llm_load_print_meta: rope scaling     = linear
0.00.076.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.562 I llm_load_print_meta: freq_scale_train = 1
0.00.076.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.564 I llm_load_print_meta: model type       = 1.4B
0.00.076.565 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.566 I llm_load_print_meta: model params     = 1.41 B
0.00.076.567 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.567 I llm_load_print_meta: general.name     = 1.4B
0.00.076.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.569 I llm_load_print_meta: max token length = 1024
0.00.130.209 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.228 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.380 I llama_new_context_with_model: n_ctx         = 128
0.00.393.380 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.393.380 I llama_new_context_with_model: n_batch       = 128
0.00.393.381 I llama_new_context_with_model: n_ubatch      = 128
0.00.393.381 I llama_new_context_with_model: flash_attn    = 0
0.00.393.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.386 I llama_new_context_with_model: freq_scale    = 1
0.00.393.387 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.469 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.398.499 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.086 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.401.109 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.401.109 I llama_new_context_with_model: graph nodes  = 967
0.00.401.110 I llama_new_context_with_model: graph splits = 193
0.00.401.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.473 I 
0.00.515.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.515.677 I perplexity: tokenizing the input ..
0.00.525.203 I perplexity: tokenization took 9.521 ms
0.00.525.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.874 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.244.716 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.244.807 I llama_perf_context_print:        load time =     514.75 ms
0.02.244.811 I llama_perf_context_print: prompt eval time =    1659.77 ms /   128 tokens (   12.97 ms per token,    77.12 tokens per second)
0.02.244.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.244.815 I llama_perf_context_print:       total time =    1729.33 ms /   129 tokens

real	0m2.292s
user	0m4.236s
sys	0m0.242s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.778 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.996 I main: llama backend init
0.00.001.015 I main: load the model and apply lora adapter, if any
0.00.009.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.724 I llama_model_loader: - type  f32:  194 tensors
0.00.021.724 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.406 I llm_load_vocab: special tokens cache size = 25
0.00.077.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.089 I llm_load_print_meta: arch             = gptneox
0.00.077.090 I llm_load_print_meta: vocab type       = BPE
0.00.077.091 I llm_load_print_meta: n_vocab          = 50304
0.00.077.091 I llm_load_print_meta: n_merges         = 50009
0.00.077.091 I llm_load_print_meta: vocab_only       = 0
0.00.077.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.092 I llm_load_print_meta: n_embd           = 2048
0.00.077.092 I llm_load_print_meta: n_layer          = 24
0.00.077.101 I llm_load_print_meta: n_head           = 16
0.00.077.102 I llm_load_print_meta: n_head_kv        = 16
0.00.077.102 I llm_load_print_meta: n_rot            = 32
0.00.077.102 I llm_load_print_meta: n_swa            = 0
0.00.077.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.103 I llm_load_print_meta: n_gqa            = 1
0.00.077.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.108 I llm_load_print_meta: n_ff             = 8192
0.00.077.109 I llm_load_print_meta: n_expert         = 0
0.00.077.109 I llm_load_print_meta: n_expert_used    = 0
0.00.077.109 I llm_load_print_meta: causal attn      = 1
0.00.077.109 I llm_load_print_meta: pooling type     = 0
0.00.077.109 I llm_load_print_meta: rope type        = 2
0.00.077.110 I llm_load_print_meta: rope scaling     = linear
0.00.077.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.112 I llm_load_print_meta: freq_scale_train = 1
0.00.077.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.114 I llm_load_print_meta: model type       = 1.4B
0.00.077.114 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.115 I llm_load_print_meta: model params     = 1.41 B
0.00.077.116 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.116 I llm_load_print_meta: general.name     = 1.4B
0.00.077.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.118 I llm_load_print_meta: max token length = 1024
0.00.136.945 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.133 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.133 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.134 I llama_new_context_with_model: n_batch       = 2048
0.00.139.134 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.134 I llama_new_context_with_model: flash_attn    = 0
0.00.139.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.137 I llama_new_context_with_model: freq_scale    = 1
0.00.207.299 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.328 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.498 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.519 I llama_new_context_with_model: graph nodes  = 967
0.00.209.519 I llama_new_context_with_model: graph splits = 1
0.00.209.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.458 I main: llama threadpool init, n_threads = 4
0.00.300.490 I 
0.00.300.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.300.580 I 
0.00.300.690 I sampler seed: 1234
0.00.300.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.714 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.581.826 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25827.57 tokens per second)
0.02.581.830 I llama_perf_context_print:        load time =     299.42 ms
0.02.581.831 I llama_perf_context_print: prompt eval time =      75.85 ms /     7 tokens (   10.84 ms per token,    92.29 tokens per second)
0.02.581.833 I llama_perf_context_print:        eval time =    2193.01 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.581.834 I llama_perf_context_print:       total time =    2281.37 ms /    70 tokens

real	0m2.633s
user	0m9.473s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.348 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.854 I llama_model_loader: - type  f32:  194 tensors
0.00.020.855 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.362 I llm_load_vocab: special tokens cache size = 25
0.00.074.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.984 I llm_load_print_meta: arch             = gptneox
0.00.074.985 I llm_load_print_meta: vocab type       = BPE
0.00.074.985 I llm_load_print_meta: n_vocab          = 50304
0.00.074.986 I llm_load_print_meta: n_merges         = 50009
0.00.074.986 I llm_load_print_meta: vocab_only       = 0
0.00.074.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.987 I llm_load_print_meta: n_embd           = 2048
0.00.074.987 I llm_load_print_meta: n_layer          = 24
0.00.074.996 I llm_load_print_meta: n_head           = 16
0.00.074.997 I llm_load_print_meta: n_head_kv        = 16
0.00.074.997 I llm_load_print_meta: n_rot            = 32
0.00.074.997 I llm_load_print_meta: n_swa            = 0
0.00.074.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.999 I llm_load_print_meta: n_gqa            = 1
0.00.075.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.004 I llm_load_print_meta: n_ff             = 8192
0.00.075.005 I llm_load_print_meta: n_expert         = 0
0.00.075.005 I llm_load_print_meta: n_expert_used    = 0
0.00.075.005 I llm_load_print_meta: causal attn      = 1
0.00.075.006 I llm_load_print_meta: pooling type     = 0
0.00.075.006 I llm_load_print_meta: rope type        = 2
0.00.075.006 I llm_load_print_meta: rope scaling     = linear
0.00.075.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.008 I llm_load_print_meta: freq_scale_train = 1
0.00.075.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.011 I llm_load_print_meta: model type       = 1.4B
0.00.075.011 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.012 I llm_load_print_meta: model params     = 1.41 B
0.00.075.013 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.013 I llm_load_print_meta: general.name     = 1.4B
0.00.075.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.016 I llm_load_print_meta: max token length = 1024
0.00.134.099 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.418 I llama_new_context_with_model: n_ctx         = 128
0.00.136.418 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.418 I llama_new_context_with_model: n_batch       = 128
0.00.136.418 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.419 I llama_new_context_with_model: flash_attn    = 0
0.00.136.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.421 I llama_new_context_with_model: freq_scale    = 1
0.00.136.422 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.145 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.166 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.280 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.297 I llama_new_context_with_model: graph nodes  = 967
0.00.143.298 I llama_new_context_with_model: graph splits = 1
0.00.143.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.354 I 
0.00.217.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.217.454 I perplexity: tokenizing the input ..
0.00.225.816 I perplexity: tokenization took 8.359 ms
0.00.225.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.861 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.440.669 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.440.709 I llama_perf_context_print:        load time =     216.97 ms
0.01.440.711 I llama_perf_context_print: prompt eval time =    1155.31 ms /   128 tokens (    9.03 ms per token,   110.79 tokens per second)
0.01.440.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.713 I llama_perf_context_print:       total time =    1223.35 ms /   129 tokens

real	0m1.488s
user	0m5.398s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.009.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.646 I llm_load_vocab: special tokens cache size = 25
0.00.076.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.276 I llm_load_print_meta: arch             = gptneox
0.00.076.277 I llm_load_print_meta: vocab type       = BPE
0.00.076.277 I llm_load_print_meta: n_vocab          = 50304
0.00.076.277 I llm_load_print_meta: n_merges         = 50009
0.00.076.278 I llm_load_print_meta: vocab_only       = 0
0.00.076.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.278 I llm_load_print_meta: n_embd           = 2048
0.00.076.279 I llm_load_print_meta: n_layer          = 24
0.00.076.288 I llm_load_print_meta: n_head           = 16
0.00.076.289 I llm_load_print_meta: n_head_kv        = 16
0.00.076.289 I llm_load_print_meta: n_rot            = 32
0.00.076.289 I llm_load_print_meta: n_swa            = 0
0.00.076.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.290 I llm_load_print_meta: n_gqa            = 1
0.00.076.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.296 I llm_load_print_meta: n_ff             = 8192
0.00.076.296 I llm_load_print_meta: n_expert         = 0
0.00.076.296 I llm_load_print_meta: n_expert_used    = 0
0.00.076.297 I llm_load_print_meta: causal attn      = 1
0.00.076.297 I llm_load_print_meta: pooling type     = 0
0.00.076.297 I llm_load_print_meta: rope type        = 2
0.00.076.298 I llm_load_print_meta: rope scaling     = linear
0.00.076.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.300 I llm_load_print_meta: freq_scale_train = 1
0.00.076.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.302 I llm_load_print_meta: model type       = 1.4B
0.00.076.303 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.304 I llm_load_print_meta: model params     = 1.41 B
0.00.076.305 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.305 I llm_load_print_meta: general.name     = 1.4B
0.00.076.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.308 I llm_load_print_meta: max token length = 1024
0.00.141.327 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.584 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.584 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.585 I llama_new_context_with_model: n_batch       = 2048
0.00.143.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.585 I llama_new_context_with_model: flash_attn    = 0
0.00.143.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.588 I llama_new_context_with_model: freq_scale    = 1
0.00.211.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.009 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.151 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.174 I llama_new_context_with_model: graph nodes  = 967
0.00.214.174 I llama_new_context_with_model: graph splits = 1
0.00.214.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.940 I main: llama threadpool init, n_threads = 4
0.00.310.968 I 
0.00.311.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.311.063 I 
0.00.311.182 I sampler seed: 1234
0.00.311.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.206 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.756.353 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27057.93 tokens per second)
0.02.756.357 I llama_perf_context_print:        load time =     309.97 ms
0.02.756.360 I llama_perf_context_print: prompt eval time =     121.19 ms /     7 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.756.362 I llama_perf_context_print:        eval time =    2312.25 ms /    63 runs   (   36.70 ms per token,    27.25 tokens per second)
0.02.756.363 I llama_perf_context_print:       total time =    2445.46 ms /    70 tokens

real	0m2.809s
user	0m10.146s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.349 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.431 I llama_model_loader: - type  f32:  194 tensors
0.00.020.432 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.526 I llm_load_vocab: special tokens cache size = 25
0.00.075.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.133 I llm_load_print_meta: arch             = gptneox
0.00.075.134 I llm_load_print_meta: vocab type       = BPE
0.00.075.134 I llm_load_print_meta: n_vocab          = 50304
0.00.075.134 I llm_load_print_meta: n_merges         = 50009
0.00.075.135 I llm_load_print_meta: vocab_only       = 0
0.00.075.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.135 I llm_load_print_meta: n_embd           = 2048
0.00.075.136 I llm_load_print_meta: n_layer          = 24
0.00.075.145 I llm_load_print_meta: n_head           = 16
0.00.075.146 I llm_load_print_meta: n_head_kv        = 16
0.00.075.146 I llm_load_print_meta: n_rot            = 32
0.00.075.146 I llm_load_print_meta: n_swa            = 0
0.00.075.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.148 I llm_load_print_meta: n_gqa            = 1
0.00.075.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.154 I llm_load_print_meta: n_ff             = 8192
0.00.075.154 I llm_load_print_meta: n_expert         = 0
0.00.075.154 I llm_load_print_meta: n_expert_used    = 0
0.00.075.155 I llm_load_print_meta: causal attn      = 1
0.00.075.155 I llm_load_print_meta: pooling type     = 0
0.00.075.155 I llm_load_print_meta: rope type        = 2
0.00.075.156 I llm_load_print_meta: rope scaling     = linear
0.00.075.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.158 I llm_load_print_meta: freq_scale_train = 1
0.00.075.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.161 I llm_load_print_meta: model type       = 1.4B
0.00.075.161 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.162 I llm_load_print_meta: model params     = 1.41 B
0.00.075.163 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.163 I llm_load_print_meta: general.name     = 1.4B
0.00.075.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.166 I llm_load_print_meta: max token length = 1024
0.00.140.005 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.317 I llama_new_context_with_model: n_ctx         = 128
0.00.142.317 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.318 I llama_new_context_with_model: n_batch       = 128
0.00.142.318 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.318 I llama_new_context_with_model: flash_attn    = 0
0.00.142.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.321 I llama_new_context_with_model: freq_scale    = 1
0.00.142.322 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.076 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.102 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.260 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.278 I llama_new_context_with_model: graph nodes  = 967
0.00.149.279 I llama_new_context_with_model: graph splits = 1
0.00.149.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.918 I 
0.00.208.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.057 I perplexity: tokenizing the input ..
0.00.216.889 I perplexity: tokenization took 8.828 ms
0.00.216.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.772 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.224.551 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.224.594 I llama_perf_context_print:        load time =     207.53 ms
0.02.224.597 I llama_perf_context_print: prompt eval time =    1948.01 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.224.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.602 I llama_perf_context_print:       total time =    2016.68 ms /   129 tokens

real	0m2.277s
user	0m8.552s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.932 I main: llama backend init
0.00.000.950 I main: load the model and apply lora adapter, if any
0.00.009.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.856 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.296 I llm_load_vocab: special tokens cache size = 25
0.00.075.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.825 I llm_load_print_meta: arch             = gptneox
0.00.075.825 I llm_load_print_meta: vocab type       = BPE
0.00.075.826 I llm_load_print_meta: n_vocab          = 50304
0.00.075.826 I llm_load_print_meta: n_merges         = 50009
0.00.075.827 I llm_load_print_meta: vocab_only       = 0
0.00.075.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.827 I llm_load_print_meta: n_embd           = 2048
0.00.075.827 I llm_load_print_meta: n_layer          = 24
0.00.075.837 I llm_load_print_meta: n_head           = 16
0.00.075.838 I llm_load_print_meta: n_head_kv        = 16
0.00.075.839 I llm_load_print_meta: n_rot            = 32
0.00.075.839 I llm_load_print_meta: n_swa            = 0
0.00.075.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.840 I llm_load_print_meta: n_gqa            = 1
0.00.075.842 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.845 I llm_load_print_meta: n_ff             = 8192
0.00.075.846 I llm_load_print_meta: n_expert         = 0
0.00.075.846 I llm_load_print_meta: n_expert_used    = 0
0.00.075.846 I llm_load_print_meta: causal attn      = 1
0.00.075.846 I llm_load_print_meta: pooling type     = 0
0.00.075.846 I llm_load_print_meta: rope type        = 2
0.00.075.847 I llm_load_print_meta: rope scaling     = linear
0.00.075.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.848 I llm_load_print_meta: freq_scale_train = 1
0.00.075.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.850 I llm_load_print_meta: model type       = 1.4B
0.00.075.851 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.852 I llm_load_print_meta: model params     = 1.41 B
0.00.075.853 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.853 I llm_load_print_meta: general.name     = 1.4B
0.00.075.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.855 I llm_load_print_meta: max token length = 1024
0.00.111.262 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.511 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.511 I llama_new_context_with_model: n_batch       = 2048
0.00.113.511 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.512 I llama_new_context_with_model: flash_attn    = 0
0.00.113.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.514 I llama_new_context_with_model: freq_scale    = 1
0.00.182.474 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.502 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.166 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.181 I llama_new_context_with_model: graph nodes  = 967
0.00.185.182 I llama_new_context_with_model: graph splits = 1
0.00.185.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.267 I main: llama threadpool init, n_threads = 4
0.00.259.297 I 
0.00.259.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.393 I 
0.00.259.507 I sampler seed: 1234
0.00.259.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.532 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.767.763 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.01.767.767 I llama_perf_context_print:        load time =     258.29 ms
0.01.767.769 I llama_perf_context_print: prompt eval time =      80.72 ms /     7 tokens (   11.53 ms per token,    86.72 tokens per second)
0.01.767.772 I llama_perf_context_print:        eval time =    1416.31 ms /    63 runs   (   22.48 ms per token,    44.48 tokens per second)
0.01.767.773 I llama_perf_context_print:       total time =    1508.50 ms /    70 tokens

real	0m1.806s
user	0m6.301s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.803 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.756 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.757 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.861 I llm_load_vocab: special tokens cache size = 25
0.00.076.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.463 I llm_load_print_meta: arch             = gptneox
0.00.076.464 I llm_load_print_meta: vocab type       = BPE
0.00.076.464 I llm_load_print_meta: n_vocab          = 50304
0.00.076.464 I llm_load_print_meta: n_merges         = 50009
0.00.076.465 I llm_load_print_meta: vocab_only       = 0
0.00.076.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.466 I llm_load_print_meta: n_embd           = 2048
0.00.076.466 I llm_load_print_meta: n_layer          = 24
0.00.076.475 I llm_load_print_meta: n_head           = 16
0.00.076.476 I llm_load_print_meta: n_head_kv        = 16
0.00.076.476 I llm_load_print_meta: n_rot            = 32
0.00.076.476 I llm_load_print_meta: n_swa            = 0
0.00.076.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.478 I llm_load_print_meta: n_gqa            = 1
0.00.076.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.483 I llm_load_print_meta: n_ff             = 8192
0.00.076.484 I llm_load_print_meta: n_expert         = 0
0.00.076.484 I llm_load_print_meta: n_expert_used    = 0
0.00.076.484 I llm_load_print_meta: causal attn      = 1
0.00.076.485 I llm_load_print_meta: pooling type     = 0
0.00.076.485 I llm_load_print_meta: rope type        = 2
0.00.076.485 I llm_load_print_meta: rope scaling     = linear
0.00.076.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.487 I llm_load_print_meta: freq_scale_train = 1
0.00.076.487 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.490 I llm_load_print_meta: model type       = 1.4B
0.00.076.490 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.491 I llm_load_print_meta: model params     = 1.41 B
0.00.076.492 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.492 I llm_load_print_meta: general.name     = 1.4B
0.00.076.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.495 I llm_load_print_meta: max token length = 1024
0.00.111.107 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.616 I llama_new_context_with_model: n_ctx         = 128
0.00.113.616 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.616 I llama_new_context_with_model: n_batch       = 128
0.00.113.616 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.617 I llama_new_context_with_model: flash_attn    = 0
0.00.113.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.619 I llama_new_context_with_model: freq_scale    = 1
0.00.113.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.525 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.553 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.258 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.276 I llama_new_context_with_model: graph nodes  = 967
0.00.121.276 I llama_new_context_with_model: graph splits = 1
0.00.121.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.307 I 
0.00.162.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.162.413 I perplexity: tokenizing the input ..
0.00.171.057 I perplexity: tokenization took 8.639 ms
0.00.171.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.270 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.527.131 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.527.173 I llama_perf_context_print:        load time =     161.46 ms
0.01.527.176 I llama_perf_context_print: prompt eval time =    1296.54 ms /   128 tokens (   10.13 ms per token,    98.72 tokens per second)
0.01.527.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.180 I llama_perf_context_print:       total time =    1364.86 ms /   129 tokens

real	0m1.563s
user	0m5.883s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.925 I main: llama backend init
0.00.000.944 I main: load the model and apply lora adapter, if any
0.00.009.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.554 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.554 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.233 I llm_load_vocab: special tokens cache size = 25
0.00.076.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.747 I llm_load_print_meta: arch             = gptneox
0.00.076.748 I llm_load_print_meta: vocab type       = BPE
0.00.076.748 I llm_load_print_meta: n_vocab          = 50304
0.00.076.748 I llm_load_print_meta: n_merges         = 50009
0.00.076.749 I llm_load_print_meta: vocab_only       = 0
0.00.076.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.749 I llm_load_print_meta: n_embd           = 2048
0.00.076.749 I llm_load_print_meta: n_layer          = 24
0.00.076.758 I llm_load_print_meta: n_head           = 16
0.00.076.759 I llm_load_print_meta: n_head_kv        = 16
0.00.076.759 I llm_load_print_meta: n_rot            = 32
0.00.076.759 I llm_load_print_meta: n_swa            = 0
0.00.076.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.760 I llm_load_print_meta: n_gqa            = 1
0.00.076.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.765 I llm_load_print_meta: n_ff             = 8192
0.00.076.765 I llm_load_print_meta: n_expert         = 0
0.00.076.765 I llm_load_print_meta: n_expert_used    = 0
0.00.076.765 I llm_load_print_meta: causal attn      = 1
0.00.076.766 I llm_load_print_meta: pooling type     = 0
0.00.076.766 I llm_load_print_meta: rope type        = 2
0.00.076.766 I llm_load_print_meta: rope scaling     = linear
0.00.076.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.767 I llm_load_print_meta: freq_scale_train = 1
0.00.076.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.769 I llm_load_print_meta: model type       = 1.4B
0.00.076.770 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.770 I llm_load_print_meta: model params     = 1.41 B
0.00.076.771 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.771 I llm_load_print_meta: general.name     = 1.4B
0.00.076.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.773 I llm_load_print_meta: max token length = 1024
0.00.124.019 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.286 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.286 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.287 I llama_new_context_with_model: n_batch       = 2048
0.00.126.287 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.287 I llama_new_context_with_model: flash_attn    = 0
0.00.126.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.289 I llama_new_context_with_model: freq_scale    = 1
0.00.193.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.828 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.550 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.574 I llama_new_context_with_model: graph nodes  = 967
0.00.196.574 I llama_new_context_with_model: graph splits = 1
0.00.196.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.980 I main: llama threadpool init, n_threads = 4
0.00.277.011 I 
0.00.277.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.277.125 I 
0.00.277.280 I sampler seed: 1234
0.00.277.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.304 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.145.169 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27255.28 tokens per second)
0.02.145.173 I llama_perf_context_print:        load time =     276.02 ms
0.02.145.176 I llama_perf_context_print: prompt eval time =      88.35 ms /     7 tokens (   12.62 ms per token,    79.23 tokens per second)
0.02.145.178 I llama_perf_context_print:        eval time =    1767.99 ms /    63 runs   (   28.06 ms per token,    35.63 tokens per second)
0.02.145.179 I llama_perf_context_print:       total time =    1868.20 ms /    70 tokens

real	0m2.189s
user	0m7.772s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.747 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.748 I llama_model_loader: - type  f32:  194 tensors
0.00.020.749 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.749 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.750 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.691 I llm_load_vocab: special tokens cache size = 25
0.00.075.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.294 I llm_load_print_meta: arch             = gptneox
0.00.075.295 I llm_load_print_meta: vocab type       = BPE
0.00.075.295 I llm_load_print_meta: n_vocab          = 50304
0.00.075.295 I llm_load_print_meta: n_merges         = 50009
0.00.075.296 I llm_load_print_meta: vocab_only       = 0
0.00.075.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.296 I llm_load_print_meta: n_embd           = 2048
0.00.075.297 I llm_load_print_meta: n_layer          = 24
0.00.075.306 I llm_load_print_meta: n_head           = 16
0.00.075.306 I llm_load_print_meta: n_head_kv        = 16
0.00.075.307 I llm_load_print_meta: n_rot            = 32
0.00.075.307 I llm_load_print_meta: n_swa            = 0
0.00.075.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.309 I llm_load_print_meta: n_gqa            = 1
0.00.075.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.314 I llm_load_print_meta: n_ff             = 8192
0.00.075.314 I llm_load_print_meta: n_expert         = 0
0.00.075.315 I llm_load_print_meta: n_expert_used    = 0
0.00.075.315 I llm_load_print_meta: causal attn      = 1
0.00.075.315 I llm_load_print_meta: pooling type     = 0
0.00.075.315 I llm_load_print_meta: rope type        = 2
0.00.075.316 I llm_load_print_meta: rope scaling     = linear
0.00.075.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.318 I llm_load_print_meta: freq_scale_train = 1
0.00.075.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.320 I llm_load_print_meta: model type       = 1.4B
0.00.075.321 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.322 I llm_load_print_meta: model params     = 1.41 B
0.00.075.323 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.323 I llm_load_print_meta: general.name     = 1.4B
0.00.075.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.325 I llm_load_print_meta: max token length = 1024
0.00.122.686 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.886 I llama_new_context_with_model: n_ctx         = 128
0.00.124.886 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.886 I llama_new_context_with_model: n_batch       = 128
0.00.124.887 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.887 I llama_new_context_with_model: flash_attn    = 0
0.00.124.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.890 I llama_new_context_with_model: freq_scale    = 1
0.00.124.890 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.598 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.624 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.186 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.209 I llama_new_context_with_model: graph nodes  = 967
0.00.132.209 I llama_new_context_with_model: graph splits = 1
0.00.132.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.226 I 
0.00.178.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.178.346 I perplexity: tokenizing the input ..
0.00.187.025 I perplexity: tokenization took 8.675 ms
0.00.187.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.534.153 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.591.926 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.591.971 I llama_perf_context_print:        load time =     177.43 ms
0.01.591.987 I llama_perf_context_print: prompt eval time =    1345.29 ms /   128 tokens (   10.51 ms per token,    95.15 tokens per second)
0.01.591.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.591.991 I llama_perf_context_print:       total time =    1413.74 ms /   129 tokens

real	0m1.632s
user	0m6.072s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.009.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.384 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.384 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.722 I llm_load_vocab: special tokens cache size = 25
0.00.076.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.240 I llm_load_print_meta: arch             = gptneox
0.00.076.240 I llm_load_print_meta: vocab type       = BPE
0.00.076.241 I llm_load_print_meta: n_vocab          = 50304
0.00.076.241 I llm_load_print_meta: n_merges         = 50009
0.00.076.241 I llm_load_print_meta: vocab_only       = 0
0.00.076.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.242 I llm_load_print_meta: n_embd           = 2048
0.00.076.242 I llm_load_print_meta: n_layer          = 24
0.00.076.251 I llm_load_print_meta: n_head           = 16
0.00.076.252 I llm_load_print_meta: n_head_kv        = 16
0.00.076.252 I llm_load_print_meta: n_rot            = 32
0.00.076.252 I llm_load_print_meta: n_swa            = 0
0.00.076.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.253 I llm_load_print_meta: n_gqa            = 1
0.00.076.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.258 I llm_load_print_meta: n_ff             = 8192
0.00.076.258 I llm_load_print_meta: n_expert         = 0
0.00.076.258 I llm_load_print_meta: n_expert_used    = 0
0.00.076.259 I llm_load_print_meta: causal attn      = 1
0.00.076.259 I llm_load_print_meta: pooling type     = 0
0.00.076.259 I llm_load_print_meta: rope type        = 2
0.00.076.259 I llm_load_print_meta: rope scaling     = linear
0.00.076.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.261 I llm_load_print_meta: freq_scale_train = 1
0.00.076.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.263 I llm_load_print_meta: model type       = 1.4B
0.00.076.263 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.264 I llm_load_print_meta: model params     = 1.41 B
0.00.076.265 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.265 I llm_load_print_meta: general.name     = 1.4B
0.00.076.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.267 I llm_load_print_meta: max token length = 1024
0.00.130.698 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.924 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.925 I llama_new_context_with_model: n_batch       = 2048
0.00.132.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.925 I llama_new_context_with_model: flash_attn    = 0
0.00.132.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.928 I llama_new_context_with_model: freq_scale    = 1
0.00.201.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.854 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.965 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.990 I llama_new_context_with_model: graph nodes  = 967
0.00.203.990 I llama_new_context_with_model: graph splits = 1
0.00.203.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.778 I main: llama threadpool init, n_threads = 4
0.00.290.809 I 
0.00.290.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.290.904 I 
0.00.291.017 I sampler seed: 1234
0.00.291.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.043 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.384.688 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26257.40 tokens per second)
0.02.384.692 I llama_perf_context_print:        load time =     290.25 ms
0.02.384.693 I llama_perf_context_print: prompt eval time =      93.85 ms /     7 tokens (   13.41 ms per token,    74.58 tokens per second)
0.02.384.695 I llama_perf_context_print:        eval time =    1988.36 ms /    63 runs   (   31.56 ms per token,    31.68 tokens per second)
0.02.384.696 I llama_perf_context_print:       total time =    2093.92 ms /    70 tokens

real	0m2.433s
user	0m8.680s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.301 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.379 I llama_model_loader: - type  f32:  194 tensors
0.00.020.379 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.380 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.380 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.721 I llm_load_vocab: special tokens cache size = 25
0.00.074.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.353 I llm_load_print_meta: arch             = gptneox
0.00.074.354 I llm_load_print_meta: vocab type       = BPE
0.00.074.354 I llm_load_print_meta: n_vocab          = 50304
0.00.074.355 I llm_load_print_meta: n_merges         = 50009
0.00.074.355 I llm_load_print_meta: vocab_only       = 0
0.00.074.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.356 I llm_load_print_meta: n_embd           = 2048
0.00.074.356 I llm_load_print_meta: n_layer          = 24
0.00.074.365 I llm_load_print_meta: n_head           = 16
0.00.074.366 I llm_load_print_meta: n_head_kv        = 16
0.00.074.366 I llm_load_print_meta: n_rot            = 32
0.00.074.366 I llm_load_print_meta: n_swa            = 0
0.00.074.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.368 I llm_load_print_meta: n_gqa            = 1
0.00.074.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.375 I llm_load_print_meta: n_ff             = 8192
0.00.074.375 I llm_load_print_meta: n_expert         = 0
0.00.074.375 I llm_load_print_meta: n_expert_used    = 0
0.00.074.375 I llm_load_print_meta: causal attn      = 1
0.00.074.376 I llm_load_print_meta: pooling type     = 0
0.00.074.376 I llm_load_print_meta: rope type        = 2
0.00.074.376 I llm_load_print_meta: rope scaling     = linear
0.00.074.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.378 I llm_load_print_meta: freq_scale_train = 1
0.00.074.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.380 I llm_load_print_meta: model type       = 1.4B
0.00.074.381 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.382 I llm_load_print_meta: model params     = 1.41 B
0.00.074.383 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.383 I llm_load_print_meta: general.name     = 1.4B
0.00.074.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.385 I llm_load_print_meta: max token length = 1024
0.00.127.269 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.129.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.448 I llama_new_context_with_model: n_ctx         = 128
0.00.129.448 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.449 I llama_new_context_with_model: n_batch       = 128
0.00.129.449 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.449 I llama_new_context_with_model: flash_attn    = 0
0.00.129.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.452 I llama_new_context_with_model: freq_scale    = 1
0.00.129.453 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.045 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.070 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.162 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.177 I llama_new_context_with_model: graph nodes  = 967
0.00.136.177 I llama_new_context_with_model: graph splits = 1
0.00.136.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.543 I 
0.00.185.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.185.664 I perplexity: tokenizing the input ..
0.00.194.293 I perplexity: tokenization took 8.626 ms
0.00.194.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.604.591 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.662.340 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.662.382 I llama_perf_context_print:        load time =     185.20 ms
0.01.662.385 I llama_perf_context_print: prompt eval time =    1408.51 ms /   128 tokens (   11.00 ms per token,    90.88 tokens per second)
0.01.662.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.662.388 I llama_perf_context_print:       total time =    1476.84 ms /   129 tokens

real	0m1.707s
user	0m6.350s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.009.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.072 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.827 I llm_load_vocab: special tokens cache size = 25
0.00.075.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.304 I llm_load_print_meta: arch             = gptneox
0.00.075.305 I llm_load_print_meta: vocab type       = BPE
0.00.075.306 I llm_load_print_meta: n_vocab          = 50304
0.00.075.306 I llm_load_print_meta: n_merges         = 50009
0.00.075.306 I llm_load_print_meta: vocab_only       = 0
0.00.075.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.306 I llm_load_print_meta: n_embd           = 2048
0.00.075.307 I llm_load_print_meta: n_layer          = 24
0.00.075.316 I llm_load_print_meta: n_head           = 16
0.00.075.317 I llm_load_print_meta: n_head_kv        = 16
0.00.075.317 I llm_load_print_meta: n_rot            = 32
0.00.075.317 I llm_load_print_meta: n_swa            = 0
0.00.075.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.318 I llm_load_print_meta: n_gqa            = 1
0.00.075.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.323 I llm_load_print_meta: n_ff             = 8192
0.00.075.323 I llm_load_print_meta: n_expert         = 0
0.00.075.324 I llm_load_print_meta: n_expert_used    = 0
0.00.075.324 I llm_load_print_meta: causal attn      = 1
0.00.075.324 I llm_load_print_meta: pooling type     = 0
0.00.075.324 I llm_load_print_meta: rope type        = 2
0.00.075.325 I llm_load_print_meta: rope scaling     = linear
0.00.075.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.326 I llm_load_print_meta: freq_scale_train = 1
0.00.075.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.328 I llm_load_print_meta: model type       = 1.4B
0.00.075.328 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.329 I llm_load_print_meta: model params     = 1.41 B
0.00.075.330 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.330 I llm_load_print_meta: general.name     = 1.4B
0.00.075.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.332 I llm_load_print_meta: max token length = 1024
0.00.130.312 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.569 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.570 I llama_new_context_with_model: n_batch       = 2048
0.00.132.570 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.570 I llama_new_context_with_model: flash_attn    = 0
0.00.132.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.572 I llama_new_context_with_model: freq_scale    = 1
0.00.200.488 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.516 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.159 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.183 I llama_new_context_with_model: graph nodes  = 967
0.00.203.183 I llama_new_context_with_model: graph splits = 1
0.00.203.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.822 I main: llama threadpool init, n_threads = 4
0.00.292.853 I 
0.00.292.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.950 I 
0.00.293.069 I sampler seed: 1234
0.00.293.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.093 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.635.983 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26122.15 tokens per second)
0.02.635.987 I llama_perf_context_print:        load time =     291.94 ms
0.02.635.989 I llama_perf_context_print: prompt eval time =     113.13 ms /     7 tokens (   16.16 ms per token,    61.87 tokens per second)
0.02.635.991 I llama_perf_context_print:        eval time =    2218.33 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.635.992 I llama_perf_context_print:       total time =    2343.17 ms /    70 tokens

real	0m2.688s
user	0m9.733s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.797 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.423 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.245 I llm_load_vocab: special tokens cache size = 25
0.00.076.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.871 I llm_load_print_meta: arch             = gptneox
0.00.076.871 I llm_load_print_meta: vocab type       = BPE
0.00.076.872 I llm_load_print_meta: n_vocab          = 50304
0.00.076.872 I llm_load_print_meta: n_merges         = 50009
0.00.076.872 I llm_load_print_meta: vocab_only       = 0
0.00.076.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.873 I llm_load_print_meta: n_embd           = 2048
0.00.076.873 I llm_load_print_meta: n_layer          = 24
0.00.076.881 I llm_load_print_meta: n_head           = 16
0.00.076.882 I llm_load_print_meta: n_head_kv        = 16
0.00.076.882 I llm_load_print_meta: n_rot            = 32
0.00.076.882 I llm_load_print_meta: n_swa            = 0
0.00.076.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.884 I llm_load_print_meta: n_gqa            = 1
0.00.076.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.888 I llm_load_print_meta: n_ff             = 8192
0.00.076.889 I llm_load_print_meta: n_expert         = 0
0.00.076.889 I llm_load_print_meta: n_expert_used    = 0
0.00.076.889 I llm_load_print_meta: causal attn      = 1
0.00.076.889 I llm_load_print_meta: pooling type     = 0
0.00.076.889 I llm_load_print_meta: rope type        = 2
0.00.076.890 I llm_load_print_meta: rope scaling     = linear
0.00.076.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.891 I llm_load_print_meta: freq_scale_train = 1
0.00.076.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.893 I llm_load_print_meta: model type       = 1.4B
0.00.076.893 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.894 I llm_load_print_meta: model params     = 1.41 B
0.00.076.895 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.895 I llm_load_print_meta: general.name     = 1.4B
0.00.076.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.897 I llm_load_print_meta: max token length = 1024
0.00.132.528 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.667 I llama_new_context_with_model: n_ctx         = 128
0.00.134.667 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.667 I llama_new_context_with_model: n_batch       = 128
0.00.134.667 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.668 I llama_new_context_with_model: flash_attn    = 0
0.00.134.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.670 I llama_new_context_with_model: freq_scale    = 1
0.00.134.671 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.495 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.672 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.694 I llama_new_context_with_model: graph nodes  = 967
0.00.141.694 I llama_new_context_with_model: graph splits = 1
0.00.141.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.519 I 
0.00.199.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.199.632 I perplexity: tokenizing the input ..
0.00.208.301 I perplexity: tokenization took 8.664 ms
0.00.208.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.905.012 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.962.900 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.962.943 I llama_perf_context_print:        load time =     198.68 ms
0.01.962.945 I llama_perf_context_print: prompt eval time =    1694.92 ms /   128 tokens (   13.24 ms per token,    75.52 tokens per second)
0.01.962.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.962.947 I llama_perf_context_print:       total time =    1763.42 ms /   129 tokens

real	0m2.012s
user	0m7.529s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.009.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.459 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.911 I llm_load_vocab: special tokens cache size = 25
0.00.075.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.500 I llm_load_print_meta: arch             = gptneox
0.00.075.501 I llm_load_print_meta: vocab type       = BPE
0.00.075.501 I llm_load_print_meta: n_vocab          = 50304
0.00.075.502 I llm_load_print_meta: n_merges         = 50009
0.00.075.502 I llm_load_print_meta: vocab_only       = 0
0.00.075.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.503 I llm_load_print_meta: n_embd           = 2048
0.00.075.503 I llm_load_print_meta: n_layer          = 24
0.00.075.512 I llm_load_print_meta: n_head           = 16
0.00.075.513 I llm_load_print_meta: n_head_kv        = 16
0.00.075.513 I llm_load_print_meta: n_rot            = 32
0.00.075.513 I llm_load_print_meta: n_swa            = 0
0.00.075.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.515 I llm_load_print_meta: n_gqa            = 1
0.00.075.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.521 I llm_load_print_meta: n_ff             = 8192
0.00.075.521 I llm_load_print_meta: n_expert         = 0
0.00.075.521 I llm_load_print_meta: n_expert_used    = 0
0.00.075.522 I llm_load_print_meta: causal attn      = 1
0.00.075.522 I llm_load_print_meta: pooling type     = 0
0.00.075.522 I llm_load_print_meta: rope type        = 2
0.00.075.522 I llm_load_print_meta: rope scaling     = linear
0.00.075.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.524 I llm_load_print_meta: freq_scale_train = 1
0.00.075.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.526 I llm_load_print_meta: model type       = 1.4B
0.00.075.527 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.527 I llm_load_print_meta: model params     = 1.41 B
0.00.075.528 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.528 I llm_load_print_meta: general.name     = 1.4B
0.00.075.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: max token length = 1024
0.00.133.373 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.560 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.560 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.560 I llama_new_context_with_model: n_batch       = 2048
0.00.135.560 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.561 I llama_new_context_with_model: flash_attn    = 0
0.00.135.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.563 I llama_new_context_with_model: freq_scale    = 1
0.00.202.995 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.018 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.630 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.651 I llama_new_context_with_model: graph nodes  = 967
0.00.205.651 I llama_new_context_with_model: graph splits = 1
0.00.205.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.436 I main: llama threadpool init, n_threads = 4
0.00.300.467 I 
0.00.300.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.300.565 I 
0.00.300.682 I sampler seed: 1234
0.00.300.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.706 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.784.514 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.02.784.518 I llama_perf_context_print:        load time =     299.51 ms
0.02.784.520 I llama_perf_context_print: prompt eval time =     113.52 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.02.784.523 I llama_perf_context_print:        eval time =    2358.62 ms /    63 runs   (   37.44 ms per token,    26.71 tokens per second)
0.02.784.524 I llama_perf_context_print:       total time =    2484.09 ms /    70 tokens

real	0m2.839s
user	0m10.303s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4200 (5d7868cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.332 I llama_model_loader: - type  f32:  194 tensors
0.00.020.332 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.300 I llm_load_vocab: special tokens cache size = 25
0.00.075.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.655 I llm_load_print_meta: arch             = gptneox
0.00.075.656 I llm_load_print_meta: vocab type       = BPE
0.00.075.656 I llm_load_print_meta: n_vocab          = 50304
0.00.075.657 I llm_load_print_meta: n_merges         = 50009
0.00.075.657 I llm_load_print_meta: vocab_only       = 0
0.00.075.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.658 I llm_load_print_meta: n_embd           = 2048
0.00.075.658 I llm_load_print_meta: n_layer          = 24
0.00.075.666 I llm_load_print_meta: n_head           = 16
0.00.075.667 I llm_load_print_meta: n_head_kv        = 16
0.00.075.668 I llm_load_print_meta: n_rot            = 32
0.00.075.668 I llm_load_print_meta: n_swa            = 0
0.00.075.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.670 I llm_load_print_meta: n_gqa            = 1
0.00.075.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.675 I llm_load_print_meta: n_ff             = 8192
0.00.075.676 I llm_load_print_meta: n_expert         = 0
0.00.075.676 I llm_load_print_meta: n_expert_used    = 0
0.00.075.676 I llm_load_print_meta: causal attn      = 1
0.00.075.677 I llm_load_print_meta: pooling type     = 0
0.00.075.677 I llm_load_print_meta: rope type        = 2
0.00.075.677 I llm_load_print_meta: rope scaling     = linear
0.00.075.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.679 I llm_load_print_meta: freq_scale_train = 1
0.00.075.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.682 I llm_load_print_meta: model type       = 1.4B
0.00.075.682 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.683 I llm_load_print_meta: model params     = 1.41 B
0.00.075.684 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.684 I llm_load_print_meta: general.name     = 1.4B
0.00.075.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.686 I llm_load_print_meta: max token length = 1024
0.00.134.422 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.567 I llama_new_context_with_model: n_ctx         = 128
0.00.136.567 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.568 I llama_new_context_with_model: n_batch       = 128
0.00.136.568 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.568 I llama_new_context_with_model: flash_attn    = 0
0.00.136.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.571 I llama_new_context_with_model: freq_scale    = 1
0.00.136.571 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.279 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.306 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.316 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.340 I llama_new_context_with_model: graph nodes  = 967
0.00.143.340 I llama_new_context_with_model: graph splits = 1
0.00.143.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.680 I 
0.00.202.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.202.786 I perplexity: tokenizing the input ..
0.00.211.747 I perplexity: tokenization took 8.957 ms
0.00.211.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.869.440 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.927.192 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.927.232 I llama_perf_context_print:        load time =     202.32 ms
0.01.927.234 I llama_perf_context_print: prompt eval time =    1655.76 ms /   128 tokens (   12.94 ms per token,    77.31 tokens per second)
0.01.927.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.927.236 I llama_perf_context_print:       total time =    1724.55 ms /   129 tokens

real	0m1.978s
user	0m7.376s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4200 (5d7868cc)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.444.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


second run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


single seq run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:

real	0m4.657s
user	0m15.031s
sys	0m0.390s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4200 (5d7868cc)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.436.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


second run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


single seq run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos

real	0m4.429s
user	0m14.127s
sys	0m0.405s
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
2/2 Test #24: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.65user 0.60system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359624maxresident)k
0inputs+40outputs (0major+53896minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.47user 0.63system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+53250minor)pagefaults 0swaps
```
