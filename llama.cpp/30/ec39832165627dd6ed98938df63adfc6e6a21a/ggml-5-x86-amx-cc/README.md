## Summary

- status:  SUCCESS ✅
- runtime: 4:46.16
- date:    Tue Nov 26 20:06:48 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/30ec39832165627dd6ed98938df63adfc6e6a21a
- author:  Diego Devesa
```
llama : disable warnings for 3rd party sha1 dependency (#10527)
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
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
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.21 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.87 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.30 sec*proc (27 tests)

Total Test time (real) =  38.32 sec

real	0m38.322s
user	0m49.318s
sys	0m0.757s
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
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.13 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.02 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.71 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.31 sec*proc (27 tests)

Total Test time (real) =  20.32 sec

real	0m20.329s
user	0m21.647s
sys	0m0.793s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.316 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.358 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.359 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.359 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.360 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.363 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.364 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.364 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.364 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.365 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.365 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.307 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.323 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.323 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.324 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.324 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.324 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.325 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.326 I llama_model_loader: - type  f32:  124 tensors
0.00.007.327 I llama_model_loader: - type  f16:   73 tensors
0.00.018.265 I llm_load_vocab: special tokens cache size = 5
0.00.020.871 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.895 I llm_load_print_meta: arch             = bert
0.00.020.895 I llm_load_print_meta: vocab type       = WPM
0.00.020.896 I llm_load_print_meta: n_vocab          = 30522
0.00.020.896 I llm_load_print_meta: n_merges         = 0
0.00.020.896 I llm_load_print_meta: vocab_only       = 0
0.00.020.896 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.898 I llm_load_print_meta: n_embd           = 384
0.00.020.898 I llm_load_print_meta: n_layer          = 12
0.00.020.907 I llm_load_print_meta: n_head           = 12
0.00.020.908 I llm_load_print_meta: n_head_kv        = 12
0.00.020.908 I llm_load_print_meta: n_rot            = 32
0.00.020.908 I llm_load_print_meta: n_swa            = 0
0.00.020.908 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.909 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.909 I llm_load_print_meta: n_gqa            = 1
0.00.020.910 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.911 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.912 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.914 I llm_load_print_meta: n_ff             = 1536
0.00.020.914 I llm_load_print_meta: n_expert         = 0
0.00.020.915 I llm_load_print_meta: n_expert_used    = 0
0.00.020.915 I llm_load_print_meta: causal attn      = 0
0.00.020.915 I llm_load_print_meta: pooling type     = 2
0.00.020.916 I llm_load_print_meta: rope type        = 2
0.00.020.916 I llm_load_print_meta: rope scaling     = linear
0.00.020.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.918 I llm_load_print_meta: freq_scale_train = 1
0.00.020.918 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.920 I llm_load_print_meta: model type       = 33M
0.00.020.920 I llm_load_print_meta: model ftype      = F16
0.00.020.921 I llm_load_print_meta: model params     = 33.21 M
0.00.020.922 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.924 I llm_load_print_meta: general.name     = Bge Small
0.00.020.925 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.936 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.937 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.938 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.939 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.940 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.940 I llm_load_print_meta: max token length = 21
0.00.025.391 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.408 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.792 I llama_new_context_with_model: n_ctx         = 512
0.00.037.792 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.793 I llama_new_context_with_model: n_batch       = 2048
0.00.037.793 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.793 I llama_new_context_with_model: flash_attn    = 0
0.00.037.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.796 I llama_new_context_with_model: freq_scale    = 1
0.00.040.285 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.305 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.311 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.991 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.012 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.013 I llama_new_context_with_model: graph nodes  = 429
0.00.042.013 I llama_new_context_with_model: graph splits = 145
0.00.042.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.498 I 
0.00.047.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.482 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.682 I llama_perf_context_print:        load time =      47.21 ms
0.00.056.684 I llama_perf_context_print: prompt eval time =       6.91 ms /     9 tokens (    0.77 ms per token,  1301.89 tokens per second)
0.00.056.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.686 I llama_perf_context_print:       total time =       9.18 ms /    10 tokens

real	0m0.066s
user	0m0.097s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.618 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.744 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.779 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.781 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.782 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.782 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.786 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.786 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.787 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.787 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.787 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.790 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.791 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.793 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.793 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.793 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.794 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.730 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.744 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.745 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.745 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.745 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.746 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.746 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.748 I llama_model_loader: - type  f32:  124 tensors
0.00.007.748 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.459 I llm_load_vocab: special tokens cache size = 5
0.00.021.050 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.079 I llm_load_print_meta: arch             = bert
0.00.021.080 I llm_load_print_meta: vocab type       = WPM
0.00.021.080 I llm_load_print_meta: n_vocab          = 30522
0.00.021.081 I llm_load_print_meta: n_merges         = 0
0.00.021.081 I llm_load_print_meta: vocab_only       = 0
0.00.021.081 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.082 I llm_load_print_meta: n_embd           = 384
0.00.021.082 I llm_load_print_meta: n_layer          = 12
0.00.021.090 I llm_load_print_meta: n_head           = 12
0.00.021.090 I llm_load_print_meta: n_head_kv        = 12
0.00.021.091 I llm_load_print_meta: n_rot            = 32
0.00.021.091 I llm_load_print_meta: n_swa            = 0
0.00.021.091 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.091 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.092 I llm_load_print_meta: n_gqa            = 1
0.00.021.093 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.094 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.095 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.097 I llm_load_print_meta: n_ff             = 1536
0.00.021.097 I llm_load_print_meta: n_expert         = 0
0.00.021.098 I llm_load_print_meta: n_expert_used    = 0
0.00.021.098 I llm_load_print_meta: causal attn      = 0
0.00.021.098 I llm_load_print_meta: pooling type     = 2
0.00.021.098 I llm_load_print_meta: rope type        = 2
0.00.021.099 I llm_load_print_meta: rope scaling     = linear
0.00.021.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.100 I llm_load_print_meta: freq_scale_train = 1
0.00.021.101 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.103 I llm_load_print_meta: model type       = 33M
0.00.021.103 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.104 I llm_load_print_meta: model params     = 33.21 M
0.00.021.104 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.105 I llm_load_print_meta: general.name     = Bge Small
0.00.021.105 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.105 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.106 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.106 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.106 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.106 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.108 I llm_load_print_meta: max token length = 21
0.00.023.618 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.448 I llama_new_context_with_model: n_ctx         = 512
0.00.024.449 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.449 I llama_new_context_with_model: n_batch       = 2048
0.00.024.449 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.450 I llama_new_context_with_model: flash_attn    = 0
0.00.024.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.452 I llama_new_context_with_model: freq_scale    = 1
0.00.026.272 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.298 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.303 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.355 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.377 I llama_new_context_with_model: graph nodes  = 429
0.00.028.377 I llama_new_context_with_model: graph splits = 1
0.00.028.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.140 I 
0.00.031.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.032.974 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.776 I llama_perf_context_print:        load time =      30.48 ms
0.00.035.777 I llama_perf_context_print: prompt eval time =       2.58 ms /     9 tokens (    0.29 ms per token,  3485.67 tokens per second)
0.00.035.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.779 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.044s
user	0m0.048s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.780 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.818 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.820 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.821 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.822 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.825 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.827 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.827 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.828 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.830 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.834 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.835 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.961 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.961 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.962 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.962 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.963 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.963 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.964 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.964 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.966 I llama_model_loader: - type  f32:   41 tensors
0.00.019.967 I llama_model_loader: - type  f16:   29 tensors
0.00.037.714 W llm_load_vocab: empty token at index 5
0.00.047.762 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.388 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.512 I llm_load_vocab: special tokens cache size = 5
0.00.344.106 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.130 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.130 I llm_load_print_meta: vocab type       = BPE
0.00.344.131 I llm_load_print_meta: n_vocab          = 61056
0.00.344.131 I llm_load_print_meta: n_merges         = 39382
0.00.344.131 I llm_load_print_meta: vocab_only       = 0
0.00.344.132 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.132 I llm_load_print_meta: n_embd           = 384
0.00.344.132 I llm_load_print_meta: n_layer          = 4
0.00.344.140 I llm_load_print_meta: n_head           = 12
0.00.344.141 I llm_load_print_meta: n_head_kv        = 12
0.00.344.142 I llm_load_print_meta: n_rot            = 32
0.00.344.142 I llm_load_print_meta: n_swa            = 0
0.00.344.142 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.142 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.143 I llm_load_print_meta: n_gqa            = 1
0.00.344.144 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.145 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.146 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.148 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.149 I llm_load_print_meta: n_ff             = 1536
0.00.344.150 I llm_load_print_meta: n_expert         = 0
0.00.344.150 I llm_load_print_meta: n_expert_used    = 0
0.00.344.151 I llm_load_print_meta: causal attn      = 0
0.00.344.151 I llm_load_print_meta: pooling type     = -1
0.00.344.151 I llm_load_print_meta: rope type        = -1
0.00.344.152 I llm_load_print_meta: rope scaling     = linear
0.00.344.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.153 I llm_load_print_meta: freq_scale_train = 1
0.00.344.154 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.156 I llm_load_print_meta: model type       = 33M
0.00.344.156 I llm_load_print_meta: model ftype      = F16
0.00.344.157 I llm_load_print_meta: model params     = 32.90 M
0.00.344.158 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.158 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.159 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.159 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.159 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.160 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.160 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.160 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.161 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.161 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.161 I llm_load_print_meta: max token length = 45
0.00.347.428 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.441 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.315 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.316 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.316 I llama_new_context_with_model: n_batch       = 2048
0.00.355.316 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.317 I llama_new_context_with_model: flash_attn    = 0
0.00.355.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.319 I llama_new_context_with_model: freq_scale    = 1
0.00.364.252 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.364.278 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.284 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.630 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.653 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.654 I llama_new_context_with_model: graph nodes  = 154
0.00.365.654 I llama_new_context_with_model: graph splits = 57
0.00.365.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.943 I 
0.00.376.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.247 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.259 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.264 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.264 I main: number of tokens in prompt = 13
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


0.00.376.269 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.269 I main: number of tokens in prompt = 40
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


0.00.380.332 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.836 I llama_perf_context_print:        load time =     375.25 ms
0.00.395.838 I llama_perf_context_print: prompt eval time =      15.30 ms /    62 tokens (    0.25 ms per token,  4052.55 tokens per second)
0.00.395.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.840 I llama_perf_context_print:       total time =      19.89 ms /    63 tokens

real	0m0.417s
user	0m0.474s
sys	0m0.027s
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
0.00.000.658 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.724 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type  f16:   98 tensors
0.00.064.719 I llm_load_vocab: special tokens cache size = 25
0.00.076.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.320 I llm_load_print_meta: arch             = gptneox
0.00.076.321 I llm_load_print_meta: vocab type       = BPE
0.00.076.321 I llm_load_print_meta: n_vocab          = 50304
0.00.076.322 I llm_load_print_meta: n_merges         = 50009
0.00.076.322 I llm_load_print_meta: vocab_only       = 0
0.00.076.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.323 I llm_load_print_meta: n_embd           = 2048
0.00.076.323 I llm_load_print_meta: n_layer          = 24
0.00.076.332 I llm_load_print_meta: n_head           = 16
0.00.076.333 I llm_load_print_meta: n_head_kv        = 16
0.00.076.333 I llm_load_print_meta: n_rot            = 32
0.00.076.333 I llm_load_print_meta: n_swa            = 0
0.00.076.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.335 I llm_load_print_meta: n_gqa            = 1
0.00.076.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.340 I llm_load_print_meta: n_ff             = 8192
0.00.076.340 I llm_load_print_meta: n_expert         = 0
0.00.076.341 I llm_load_print_meta: n_expert_used    = 0
0.00.076.341 I llm_load_print_meta: causal attn      = 1
0.00.076.341 I llm_load_print_meta: pooling type     = 0
0.00.076.342 I llm_load_print_meta: rope type        = 2
0.00.076.342 I llm_load_print_meta: rope scaling     = linear
0.00.076.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.344 I llm_load_print_meta: freq_scale_train = 1
0.00.076.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.346 I llm_load_print_meta: model type       = 1.4B
0.00.076.347 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.348 I llm_load_print_meta: model params     = 1.41 B
0.00.076.349 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.349 I llm_load_print_meta: general.name     = 1.4B
0.00.076.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.352 I llm_load_print_meta: max token length = 1024
0.00.198.779 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.798 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.985.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.351 I llama_new_context_with_model: n_ctx         = 2048
0.00.985.352 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.985.352 I llama_new_context_with_model: n_batch       = 2048
0.00.985.352 I llama_new_context_with_model: n_ubatch      = 512
0.00.985.353 I llama_new_context_with_model: flash_attn    = 0
0.00.985.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.358 I llama_new_context_with_model: freq_scale    = 1
0.01.053.325 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.053.354 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.053.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.056.512 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.056.531 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.056.531 I llama_new_context_with_model: graph nodes  = 967
0.01.056.532 I llama_new_context_with_model: graph splits = 194
0.01.056.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.317.315 I main: llama threadpool init, n_threads = 4
0.01.317.345 I 
0.01.317.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.317.442 I 
0.01.317.591 I sampler seed: 1234
0.01.317.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.317.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.317.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.317.615 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.248.140 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.15.248.143 I llama_perf_context_print:        load time =    1316.41 ms
0.15.248.144 I llama_perf_context_print: prompt eval time =     428.75 ms /     7 tokens (   61.25 ms per token,    16.33 tokens per second)
0.15.248.147 I llama_perf_context_print:        eval time =   13490.32 ms /    63 runs   (  214.13 ms per token,     4.67 tokens per second)
0.15.248.148 I llama_perf_context_print:       total time =   13930.83 ms /    70 tokens

real	0m15.334s
user	0m54.114s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.869 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.599 I llama_model_loader: - type  f32:  194 tensors
0.00.020.600 I llama_model_loader: - type  f16:   98 tensors
0.00.062.775 I llm_load_vocab: special tokens cache size = 25
0.00.074.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.349 I llm_load_print_meta: arch             = gptneox
0.00.074.350 I llm_load_print_meta: vocab type       = BPE
0.00.074.350 I llm_load_print_meta: n_vocab          = 50304
0.00.074.351 I llm_load_print_meta: n_merges         = 50009
0.00.074.351 I llm_load_print_meta: vocab_only       = 0
0.00.074.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.351 I llm_load_print_meta: n_embd           = 2048
0.00.074.352 I llm_load_print_meta: n_layer          = 24
0.00.074.360 I llm_load_print_meta: n_head           = 16
0.00.074.361 I llm_load_print_meta: n_head_kv        = 16
0.00.074.361 I llm_load_print_meta: n_rot            = 32
0.00.074.362 I llm_load_print_meta: n_swa            = 0
0.00.074.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.362 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.363 I llm_load_print_meta: n_gqa            = 1
0.00.074.364 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.367 I llm_load_print_meta: n_ff             = 8192
0.00.074.367 I llm_load_print_meta: n_expert         = 0
0.00.074.368 I llm_load_print_meta: n_expert_used    = 0
0.00.074.368 I llm_load_print_meta: causal attn      = 1
0.00.074.368 I llm_load_print_meta: pooling type     = 0
0.00.074.368 I llm_load_print_meta: rope type        = 2
0.00.074.368 I llm_load_print_meta: rope scaling     = linear
0.00.074.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.370 I llm_load_print_meta: freq_scale_train = 1
0.00.074.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.372 I llm_load_print_meta: model type       = 1.4B
0.00.074.373 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.373 I llm_load_print_meta: model params     = 1.41 B
0.00.074.375 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.375 I llm_load_print_meta: general.name     = 1.4B
0.00.074.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.377 I llm_load_print_meta: max token length = 1024
0.00.193.485 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.193.503 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.987.314 I llama_new_context_with_model: n_seq_max     = 1
0.00.987.337 I llama_new_context_with_model: n_ctx         = 128
0.00.987.337 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.987.338 I llama_new_context_with_model: n_batch       = 128
0.00.987.338 I llama_new_context_with_model: n_ubatch      = 128
0.00.987.339 I llama_new_context_with_model: flash_attn    = 0
0.00.987.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.987.344 I llama_new_context_with_model: freq_scale    = 1
0.00.987.345 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.992.086 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.992.113 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.992.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.994.681 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.994.705 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.994.705 I llama_new_context_with_model: graph nodes  = 967
0.00.994.706 I llama_new_context_with_model: graph splits = 194
0.00.994.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.441 I 
0.01.223.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.223.591 I perplexity: tokenizing the input ..
0.01.233.212 I perplexity: tokenization took 9.616 ms
0.01.233.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.810.481 I perplexity: 3.58 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.814.984 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.815.048 I llama_perf_context_print:        load time =    1223.10 ms
0.04.815.050 I llama_perf_context_print: prompt eval time =    3575.40 ms /   128 tokens (   27.93 ms per token,    35.80 tokens per second)
0.04.815.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.815.051 I llama_perf_context_print:       total time =    3591.61 ms /   129 tokens

real	0m4.903s
user	0m6.264s
sys	0m0.611s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.713 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.955 I main: llama backend init
0.00.000.974 I main: load the model and apply lora adapter, if any
0.00.009.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.853 I llm_load_vocab: special tokens cache size = 25
0.00.076.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.419 I llm_load_print_meta: arch             = gptneox
0.00.076.420 I llm_load_print_meta: vocab type       = BPE
0.00.076.420 I llm_load_print_meta: n_vocab          = 50304
0.00.076.420 I llm_load_print_meta: n_merges         = 50009
0.00.076.421 I llm_load_print_meta: vocab_only       = 0
0.00.076.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.421 I llm_load_print_meta: n_embd           = 2048
0.00.076.421 I llm_load_print_meta: n_layer          = 24
0.00.076.430 I llm_load_print_meta: n_head           = 16
0.00.076.431 I llm_load_print_meta: n_head_kv        = 16
0.00.076.431 I llm_load_print_meta: n_rot            = 32
0.00.076.432 I llm_load_print_meta: n_swa            = 0
0.00.076.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.433 I llm_load_print_meta: n_gqa            = 1
0.00.076.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.438 I llm_load_print_meta: n_ff             = 8192
0.00.076.439 I llm_load_print_meta: n_expert         = 0
0.00.076.439 I llm_load_print_meta: n_expert_used    = 0
0.00.076.439 I llm_load_print_meta: causal attn      = 1
0.00.076.440 I llm_load_print_meta: pooling type     = 0
0.00.076.440 I llm_load_print_meta: rope type        = 2
0.00.076.440 I llm_load_print_meta: rope scaling     = linear
0.00.076.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.442 I llm_load_print_meta: freq_scale_train = 1
0.00.076.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.445 I llm_load_print_meta: model type       = 1.4B
0.00.076.446 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.447 I llm_load_print_meta: model params     = 1.41 B
0.00.076.448 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.449 I llm_load_print_meta: general.name     = 1.4B
0.00.076.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.452 I llm_load_print_meta: max token length = 1024
0.00.164.742 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.945 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.946 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.946 I llama_new_context_with_model: n_batch       = 2048
0.00.166.946 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.946 I llama_new_context_with_model: flash_attn    = 0
0.00.166.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.949 I llama_new_context_with_model: freq_scale    = 1
0.00.235.085 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.116 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.941 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.959 I llama_new_context_with_model: graph nodes  = 967
0.00.237.959 I llama_new_context_with_model: graph splits = 1
0.00.237.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.228 I main: llama threadpool init, n_threads = 4
0.00.329.257 I 
0.00.329.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.329.339 I 
0.00.329.439 I sampler seed: 1234
0.00.329.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.463 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.092.929 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31583.63 tokens per second)
0.03.092.932 I llama_perf_context_print:        load time =     328.23 ms
0.03.092.933 I llama_perf_context_print: prompt eval time =      77.15 ms /     7 tokens (   11.02 ms per token,    90.73 tokens per second)
0.03.092.935 I llama_perf_context_print:        eval time =    2674.79 ms /    63 runs   (   42.46 ms per token,    23.55 tokens per second)
0.03.092.935 I llama_perf_context_print:       total time =    2763.71 ms /    70 tokens

real	0m3.158s
user	0m11.403s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.716 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.093 I llm_load_vocab: special tokens cache size = 25
0.00.075.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.692 I llm_load_print_meta: arch             = gptneox
0.00.075.692 I llm_load_print_meta: vocab type       = BPE
0.00.075.693 I llm_load_print_meta: n_vocab          = 50304
0.00.075.693 I llm_load_print_meta: n_merges         = 50009
0.00.075.693 I llm_load_print_meta: vocab_only       = 0
0.00.075.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.694 I llm_load_print_meta: n_embd           = 2048
0.00.075.694 I llm_load_print_meta: n_layer          = 24
0.00.075.703 I llm_load_print_meta: n_head           = 16
0.00.075.703 I llm_load_print_meta: n_head_kv        = 16
0.00.075.704 I llm_load_print_meta: n_rot            = 32
0.00.075.704 I llm_load_print_meta: n_swa            = 0
0.00.075.704 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.704 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.705 I llm_load_print_meta: n_gqa            = 1
0.00.075.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.710 I llm_load_print_meta: n_ff             = 8192
0.00.075.710 I llm_load_print_meta: n_expert         = 0
0.00.075.710 I llm_load_print_meta: n_expert_used    = 0
0.00.075.710 I llm_load_print_meta: causal attn      = 1
0.00.075.711 I llm_load_print_meta: pooling type     = 0
0.00.075.711 I llm_load_print_meta: rope type        = 2
0.00.075.711 I llm_load_print_meta: rope scaling     = linear
0.00.075.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.713 I llm_load_print_meta: freq_scale_train = 1
0.00.075.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.715 I llm_load_print_meta: model type       = 1.4B
0.00.075.715 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.716 I llm_load_print_meta: model params     = 1.41 B
0.00.075.717 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.717 I llm_load_print_meta: general.name     = 1.4B
0.00.075.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.719 I llm_load_print_meta: max token length = 1024
0.00.165.060 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.287 I llama_new_context_with_model: n_ctx         = 128
0.00.167.287 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.288 I llama_new_context_with_model: n_batch       = 128
0.00.167.288 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.288 I llama_new_context_with_model: flash_attn    = 0
0.00.167.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.291 I llama_new_context_with_model: freq_scale    = 1
0.00.167.291 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.938 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.965 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.554 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.577 I llama_new_context_with_model: graph nodes  = 967
0.00.174.577 I llama_new_context_with_model: graph splits = 1
0.00.174.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.833 I 
0.00.240.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.240.939 I perplexity: tokenizing the input ..
0.00.249.255 I perplexity: tokenization took 8.313 ms
0.00.249.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.149.306 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.153.171 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.153.216 I llama_perf_context_print:        load time =     240.08 ms
0.01.153.218 I llama_perf_context_print: prompt eval time =     898.42 ms /   128 tokens (    7.02 ms per token,   142.47 tokens per second)
0.01.153.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.153.220 I llama_perf_context_print:       total time =     912.38 ms /   129 tokens

real	0m1.214s
user	0m3.972s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.009.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.389 I llm_load_vocab: special tokens cache size = 25
0.00.075.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.940 I llm_load_print_meta: arch             = gptneox
0.00.075.941 I llm_load_print_meta: vocab type       = BPE
0.00.075.941 I llm_load_print_meta: n_vocab          = 50304
0.00.075.941 I llm_load_print_meta: n_merges         = 50009
0.00.075.942 I llm_load_print_meta: vocab_only       = 0
0.00.075.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.943 I llm_load_print_meta: n_embd           = 2048
0.00.075.943 I llm_load_print_meta: n_layer          = 24
0.00.075.952 I llm_load_print_meta: n_head           = 16
0.00.075.953 I llm_load_print_meta: n_head_kv        = 16
0.00.075.953 I llm_load_print_meta: n_rot            = 32
0.00.075.953 I llm_load_print_meta: n_swa            = 0
0.00.075.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.955 I llm_load_print_meta: n_gqa            = 1
0.00.075.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.960 I llm_load_print_meta: n_ff             = 8192
0.00.075.961 I llm_load_print_meta: n_expert         = 0
0.00.075.961 I llm_load_print_meta: n_expert_used    = 0
0.00.075.962 I llm_load_print_meta: causal attn      = 1
0.00.075.962 I llm_load_print_meta: pooling type     = 0
0.00.075.962 I llm_load_print_meta: rope type        = 2
0.00.075.962 I llm_load_print_meta: rope scaling     = linear
0.00.075.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.964 I llm_load_print_meta: freq_scale_train = 1
0.00.075.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.966 I llm_load_print_meta: model type       = 1.4B
0.00.075.967 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.968 I llm_load_print_meta: model params     = 1.41 B
0.00.075.969 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.969 I llm_load_print_meta: general.name     = 1.4B
0.00.075.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.971 I llm_load_print_meta: max token length = 1024
0.00.127.641 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.657 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.370.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.178 I llama_new_context_with_model: n_ctx         = 2048
0.00.370.179 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.370.179 I llama_new_context_with_model: n_batch       = 2048
0.00.370.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.180 I llama_new_context_with_model: flash_attn    = 0
0.00.370.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.184 I llama_new_context_with_model: freq_scale    = 1
0.00.438.174 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.438.204 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.441.327 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.441.351 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.441.352 I llama_new_context_with_model: graph nodes  = 967
0.00.441.352 I llama_new_context_with_model: graph splits = 193
0.00.441.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.384 I main: llama threadpool init, n_threads = 4
0.00.593.415 I 
0.00.593.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.593.531 I 
0.00.593.674 I sampler seed: 1234
0.00.593.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.699 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.712.485 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26237.99 tokens per second)
0.04.712.488 I llama_perf_context_print:        load time =     592.49 ms
0.04.712.490 I llama_perf_context_print: prompt eval time =     129.76 ms /     7 tokens (   18.54 ms per token,    53.95 tokens per second)
0.04.712.492 I llama_perf_context_print:        eval time =    3977.45 ms /    63 runs   (   63.13 ms per token,    15.84 tokens per second)
0.04.712.493 I llama_perf_context_print:       total time =    4119.11 ms /    70 tokens

real	0m4.758s
user	0m17.173s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.609 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.775 I llm_load_vocab: special tokens cache size = 25
0.00.075.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.293 I llm_load_print_meta: arch             = gptneox
0.00.075.294 I llm_load_print_meta: vocab type       = BPE
0.00.075.294 I llm_load_print_meta: n_vocab          = 50304
0.00.075.294 I llm_load_print_meta: n_merges         = 50009
0.00.075.295 I llm_load_print_meta: vocab_only       = 0
0.00.075.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.295 I llm_load_print_meta: n_embd           = 2048
0.00.075.296 I llm_load_print_meta: n_layer          = 24
0.00.075.304 I llm_load_print_meta: n_head           = 16
0.00.075.305 I llm_load_print_meta: n_head_kv        = 16
0.00.075.306 I llm_load_print_meta: n_rot            = 32
0.00.075.306 I llm_load_print_meta: n_swa            = 0
0.00.075.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.308 I llm_load_print_meta: n_gqa            = 1
0.00.075.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.314 I llm_load_print_meta: n_ff             = 8192
0.00.075.314 I llm_load_print_meta: n_expert         = 0
0.00.075.314 I llm_load_print_meta: n_expert_used    = 0
0.00.075.315 I llm_load_print_meta: causal attn      = 1
0.00.075.315 I llm_load_print_meta: pooling type     = 0
0.00.075.315 I llm_load_print_meta: rope type        = 2
0.00.075.315 I llm_load_print_meta: rope scaling     = linear
0.00.075.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.317 I llm_load_print_meta: freq_scale_train = 1
0.00.075.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.320 I llm_load_print_meta: model type       = 1.4B
0.00.075.320 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.321 I llm_load_print_meta: model params     = 1.41 B
0.00.075.322 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.322 I llm_load_print_meta: general.name     = 1.4B
0.00.075.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.324 I llm_load_print_meta: max token length = 1024
0.00.125.416 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.430 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.363.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.728 I llama_new_context_with_model: n_ctx         = 128
0.00.363.728 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.363.728 I llama_new_context_with_model: n_batch       = 128
0.00.363.729 I llama_new_context_with_model: n_ubatch      = 128
0.00.363.729 I llama_new_context_with_model: flash_attn    = 0
0.00.363.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.734 I llama_new_context_with_model: freq_scale    = 1
0.00.363.735 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.539 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.368.567 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.371.172 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.371.197 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.371.197 I llama_new_context_with_model: graph nodes  = 967
0.00.371.197 I llama_new_context_with_model: graph splits = 193
0.00.371.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.562 I 
0.00.487.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.487.724 I perplexity: tokenizing the input ..
0.00.497.176 I perplexity: tokenization took 9.448 ms
0.00.497.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.109.337 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.167.189 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.167.278 I llama_perf_context_print:        load time =     486.91 ms
0.02.167.281 I llama_perf_context_print: prompt eval time =    1610.34 ms /   128 tokens (   12.58 ms per token,    79.49 tokens per second)
0.02.167.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.284 I llama_perf_context_print:       total time =    1679.71 ms /   129 tokens

real	0m2.211s
user	0m4.167s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.740 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.970 I main: llama backend init
0.00.000.988 I main: load the model and apply lora adapter, if any
0.00.009.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.534 I llm_load_vocab: special tokens cache size = 25
0.00.077.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.072 I llm_load_print_meta: arch             = gptneox
0.00.077.073 I llm_load_print_meta: vocab type       = BPE
0.00.077.074 I llm_load_print_meta: n_vocab          = 50304
0.00.077.074 I llm_load_print_meta: n_merges         = 50009
0.00.077.074 I llm_load_print_meta: vocab_only       = 0
0.00.077.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.075 I llm_load_print_meta: n_embd           = 2048
0.00.077.075 I llm_load_print_meta: n_layer          = 24
0.00.077.086 I llm_load_print_meta: n_head           = 16
0.00.077.086 I llm_load_print_meta: n_head_kv        = 16
0.00.077.087 I llm_load_print_meta: n_rot            = 32
0.00.077.087 I llm_load_print_meta: n_swa            = 0
0.00.077.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.088 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.089 I llm_load_print_meta: n_gqa            = 1
0.00.077.090 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.091 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.094 I llm_load_print_meta: n_ff             = 8192
0.00.077.095 I llm_load_print_meta: n_expert         = 0
0.00.077.095 I llm_load_print_meta: n_expert_used    = 0
0.00.077.095 I llm_load_print_meta: causal attn      = 1
0.00.077.096 I llm_load_print_meta: pooling type     = 0
0.00.077.096 I llm_load_print_meta: rope type        = 2
0.00.077.096 I llm_load_print_meta: rope scaling     = linear
0.00.077.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.098 I llm_load_print_meta: freq_scale_train = 1
0.00.077.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.101 I llm_load_print_meta: model type       = 1.4B
0.00.077.101 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.102 I llm_load_print_meta: model params     = 1.41 B
0.00.077.103 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.103 I llm_load_print_meta: general.name     = 1.4B
0.00.077.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.106 I llm_load_print_meta: max token length = 1024
0.00.132.375 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.132.389 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.555 I llama_new_context_with_model: n_ctx         = 2048
0.00.393.555 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.393.555 I llama_new_context_with_model: n_batch       = 2048
0.00.393.556 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.556 I llama_new_context_with_model: flash_attn    = 0
0.00.393.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.562 I llama_new_context_with_model: freq_scale    = 1
0.00.461.738 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.461.769 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.464.475 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.464.493 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.464.494 I llama_new_context_with_model: graph nodes  = 967
0.00.464.494 I llama_new_context_with_model: graph splits = 193
0.00.464.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.475 I main: llama threadpool init, n_threads = 4
0.00.614.508 I 
0.00.614.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.614.613 I 
0.00.614.764 I sampler seed: 1234
0.00.614.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.789 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.154.814 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26384.24 tokens per second)
0.05.154.817 I llama_perf_context_print:        load time =     613.47 ms
0.05.154.819 I llama_perf_context_print: prompt eval time =     134.66 ms /     7 tokens (   19.24 ms per token,    51.98 tokens per second)
0.05.154.822 I llama_perf_context_print:        eval time =    4393.52 ms /    63 runs   (   69.74 ms per token,    14.34 tokens per second)
0.05.154.823 I llama_perf_context_print:       total time =    4540.34 ms /    70 tokens

real	0m5.204s
user	0m18.917s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.343 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.330 I llama_model_loader: - type  f32:  194 tensors
0.00.020.331 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.572 I llm_load_vocab: special tokens cache size = 25
0.00.074.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.314 I llm_load_print_meta: arch             = gptneox
0.00.074.314 I llm_load_print_meta: vocab type       = BPE
0.00.074.315 I llm_load_print_meta: n_vocab          = 50304
0.00.074.315 I llm_load_print_meta: n_merges         = 50009
0.00.074.315 I llm_load_print_meta: vocab_only       = 0
0.00.074.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.316 I llm_load_print_meta: n_embd           = 2048
0.00.074.316 I llm_load_print_meta: n_layer          = 24
0.00.074.325 I llm_load_print_meta: n_head           = 16
0.00.074.325 I llm_load_print_meta: n_head_kv        = 16
0.00.074.326 I llm_load_print_meta: n_rot            = 32
0.00.074.326 I llm_load_print_meta: n_swa            = 0
0.00.074.326 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.326 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.327 I llm_load_print_meta: n_gqa            = 1
0.00.074.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.333 I llm_load_print_meta: n_ff             = 8192
0.00.074.333 I llm_load_print_meta: n_expert         = 0
0.00.074.334 I llm_load_print_meta: n_expert_used    = 0
0.00.074.334 I llm_load_print_meta: causal attn      = 1
0.00.074.334 I llm_load_print_meta: pooling type     = 0
0.00.074.335 I llm_load_print_meta: rope type        = 2
0.00.074.335 I llm_load_print_meta: rope scaling     = linear
0.00.074.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.337 I llm_load_print_meta: freq_scale_train = 1
0.00.074.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.339 I llm_load_print_meta: model type       = 1.4B
0.00.074.340 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.341 I llm_load_print_meta: model params     = 1.41 B
0.00.074.342 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.342 I llm_load_print_meta: general.name     = 1.4B
0.00.074.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.344 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.344 I llm_load_print_meta: max token length = 1024
0.00.128.738 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.128.757 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.389.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.224 I llama_new_context_with_model: n_ctx         = 128
0.00.389.224 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.389.225 I llama_new_context_with_model: n_batch       = 128
0.00.389.225 I llama_new_context_with_model: n_ubatch      = 128
0.00.389.225 I llama_new_context_with_model: flash_attn    = 0
0.00.389.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.230 I llama_new_context_with_model: freq_scale    = 1
0.00.389.231 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.394.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.394.107 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.394.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.642 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.396.666 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.396.666 I llama_new_context_with_model: graph nodes  = 967
0.00.396.667 I llama_new_context_with_model: graph splits = 193
0.00.396.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.424 I 
0.00.510.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.510.575 I perplexity: tokenizing the input ..
0.00.519.982 I perplexity: tokenization took 9.409 ms
0.00.520.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.048 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.221.869 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.221.948 I llama_perf_context_print:        load time =     510.04 ms
0.02.221.950 I llama_perf_context_print: prompt eval time =    1641.99 ms /   128 tokens (   12.83 ms per token,    77.95 tokens per second)
0.02.221.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.953 I llama_perf_context_print:       total time =    1711.52 ms /   129 tokens

real	0m2.267s
user	0m4.259s
sys	0m0.184s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.930 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.009.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.321 I llm_load_vocab: special tokens cache size = 25
0.00.074.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.894 I llm_load_print_meta: arch             = gptneox
0.00.074.895 I llm_load_print_meta: vocab type       = BPE
0.00.074.896 I llm_load_print_meta: n_vocab          = 50304
0.00.074.896 I llm_load_print_meta: n_merges         = 50009
0.00.074.896 I llm_load_print_meta: vocab_only       = 0
0.00.074.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.897 I llm_load_print_meta: n_embd           = 2048
0.00.074.897 I llm_load_print_meta: n_layer          = 24
0.00.074.906 I llm_load_print_meta: n_head           = 16
0.00.074.907 I llm_load_print_meta: n_head_kv        = 16
0.00.074.907 I llm_load_print_meta: n_rot            = 32
0.00.074.908 I llm_load_print_meta: n_swa            = 0
0.00.074.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.909 I llm_load_print_meta: n_gqa            = 1
0.00.074.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.915 I llm_load_print_meta: n_ff             = 8192
0.00.074.915 I llm_load_print_meta: n_expert         = 0
0.00.074.915 I llm_load_print_meta: n_expert_used    = 0
0.00.074.916 I llm_load_print_meta: causal attn      = 1
0.00.074.916 I llm_load_print_meta: pooling type     = 0
0.00.074.916 I llm_load_print_meta: rope type        = 2
0.00.074.917 I llm_load_print_meta: rope scaling     = linear
0.00.074.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.918 I llm_load_print_meta: freq_scale_train = 1
0.00.074.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.921 I llm_load_print_meta: model type       = 1.4B
0.00.074.921 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.922 I llm_load_print_meta: model params     = 1.41 B
0.00.074.923 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.923 I llm_load_print_meta: general.name     = 1.4B
0.00.074.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.926 I llm_load_print_meta: max token length = 1024
0.00.134.786 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.061 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.062 I llama_new_context_with_model: n_batch       = 2048
0.00.137.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.062 I llama_new_context_with_model: flash_attn    = 0
0.00.137.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.065 I llama_new_context_with_model: freq_scale    = 1
0.00.204.517 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.545 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.761 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.782 I llama_new_context_with_model: graph nodes  = 967
0.00.206.782 I llama_new_context_with_model: graph splits = 1
0.00.206.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.588 I main: llama threadpool init, n_threads = 4
0.00.284.617 I 
0.00.284.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.284.694 I 
0.00.284.800 I sampler seed: 1234
0.00.284.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.827 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.611.198 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.02.611.215 I llama_perf_context_print:        load time =     283.62 ms
0.02.611.218 I llama_perf_context_print: prompt eval time =     116.33 ms /     7 tokens (   16.62 ms per token,    60.18 tokens per second)
0.02.611.221 I llama_perf_context_print:        eval time =    2197.95 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.611.222 I llama_perf_context_print:       total time =    2326.63 ms /    70 tokens

real	0m2.660s
user	0m9.575s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.829 I llama_model_loader: - type  f32:  194 tensors
0.00.020.830 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.772 I llm_load_vocab: special tokens cache size = 25
0.00.075.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.593 I llm_load_print_meta: arch             = gptneox
0.00.075.594 I llm_load_print_meta: vocab type       = BPE
0.00.075.595 I llm_load_print_meta: n_vocab          = 50304
0.00.075.595 I llm_load_print_meta: n_merges         = 50009
0.00.075.595 I llm_load_print_meta: vocab_only       = 0
0.00.075.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.596 I llm_load_print_meta: n_embd           = 2048
0.00.075.596 I llm_load_print_meta: n_layer          = 24
0.00.075.605 I llm_load_print_meta: n_head           = 16
0.00.075.606 I llm_load_print_meta: n_head_kv        = 16
0.00.075.606 I llm_load_print_meta: n_rot            = 32
0.00.075.606 I llm_load_print_meta: n_swa            = 0
0.00.075.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.608 I llm_load_print_meta: n_gqa            = 1
0.00.075.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.609 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.614 I llm_load_print_meta: n_ff             = 8192
0.00.075.615 I llm_load_print_meta: n_expert         = 0
0.00.075.615 I llm_load_print_meta: n_expert_used    = 0
0.00.075.615 I llm_load_print_meta: causal attn      = 1
0.00.075.615 I llm_load_print_meta: pooling type     = 0
0.00.075.616 I llm_load_print_meta: rope type        = 2
0.00.075.616 I llm_load_print_meta: rope scaling     = linear
0.00.075.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.618 I llm_load_print_meta: freq_scale_train = 1
0.00.075.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.621 I llm_load_print_meta: model type       = 1.4B
0.00.075.621 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.622 I llm_load_print_meta: model params     = 1.41 B
0.00.075.623 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.623 I llm_load_print_meta: general.name     = 1.4B
0.00.075.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.626 I llm_load_print_meta: max token length = 1024
0.00.135.305 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.493 I llama_new_context_with_model: n_ctx         = 128
0.00.137.493 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.494 I llama_new_context_with_model: n_batch       = 128
0.00.137.494 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.494 I llama_new_context_with_model: flash_attn    = 0
0.00.137.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.497 I llama_new_context_with_model: freq_scale    = 1
0.00.137.497 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.114 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.141 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.773 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.796 I llama_new_context_with_model: graph nodes  = 967
0.00.144.797 I llama_new_context_with_model: graph splits = 1
0.00.144.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.526 I 
0.00.218.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.218.627 I perplexity: tokenizing the input ..
0.00.227.068 I perplexity: tokenization took 8.437 ms
0.00.227.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.030 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.415.006 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.415.050 I llama_perf_context_print:        load time =     217.81 ms
0.01.415.065 I llama_perf_context_print: prompt eval time =    1128.30 ms /   128 tokens (    8.81 ms per token,   113.45 tokens per second)
0.01.415.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.091 I llama_perf_context_print:       total time =    1196.52 ms /   129 tokens

real	0m1.464s
user	0m5.333s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.301 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.009.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.004 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.298 I llm_load_vocab: special tokens cache size = 25
0.00.074.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.948 I llm_load_print_meta: arch             = gptneox
0.00.074.948 I llm_load_print_meta: vocab type       = BPE
0.00.074.949 I llm_load_print_meta: n_vocab          = 50304
0.00.074.949 I llm_load_print_meta: n_merges         = 50009
0.00.074.950 I llm_load_print_meta: vocab_only       = 0
0.00.074.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.950 I llm_load_print_meta: n_embd           = 2048
0.00.074.951 I llm_load_print_meta: n_layer          = 24
0.00.074.959 I llm_load_print_meta: n_head           = 16
0.00.074.959 I llm_load_print_meta: n_head_kv        = 16
0.00.074.960 I llm_load_print_meta: n_rot            = 32
0.00.074.960 I llm_load_print_meta: n_swa            = 0
0.00.074.960 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.961 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.962 I llm_load_print_meta: n_gqa            = 1
0.00.074.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.964 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.967 I llm_load_print_meta: n_ff             = 8192
0.00.074.968 I llm_load_print_meta: n_expert         = 0
0.00.074.968 I llm_load_print_meta: n_expert_used    = 0
0.00.074.968 I llm_load_print_meta: causal attn      = 1
0.00.074.969 I llm_load_print_meta: pooling type     = 0
0.00.074.969 I llm_load_print_meta: rope type        = 2
0.00.074.970 I llm_load_print_meta: rope scaling     = linear
0.00.074.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.971 I llm_load_print_meta: freq_scale_train = 1
0.00.074.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.974 I llm_load_print_meta: model type       = 1.4B
0.00.074.974 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.975 I llm_load_print_meta: model params     = 1.41 B
0.00.074.976 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.977 I llm_load_print_meta: general.name     = 1.4B
0.00.074.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.979 I llm_load_print_meta: max token length = 1024
0.00.139.456 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.964 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.964 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.964 I llama_new_context_with_model: n_batch       = 2048
0.00.141.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.965 I llama_new_context_with_model: flash_attn    = 0
0.00.141.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.968 I llama_new_context_with_model: freq_scale    = 1
0.00.212.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.184 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.451 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.468 I llama_new_context_with_model: graph nodes  = 967
0.00.214.468 I llama_new_context_with_model: graph splits = 1
0.00.214.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.655 I main: llama threadpool init, n_threads = 4
0.00.307.682 I 
0.00.307.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.781 I 
0.00.307.937 I sampler seed: 1234
0.00.307.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.961 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.762.705 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27182.24 tokens per second)
0.02.762.709 I llama_perf_context_print:        load time =     307.08 ms
0.02.762.710 I llama_perf_context_print: prompt eval time =     121.03 ms /     7 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.762.712 I llama_perf_context_print:        eval time =    2322.19 ms /    63 runs   (   36.86 ms per token,    27.13 tokens per second)
0.02.762.713 I llama_perf_context_print:       total time =    2455.07 ms /    70 tokens

real	0m2.815s
user	0m10.178s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.335 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.425 I llama_model_loader: - type  f32:  194 tensors
0.00.020.426 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.831 I llm_load_vocab: special tokens cache size = 25
0.00.074.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.407 I llm_load_print_meta: arch             = gptneox
0.00.074.408 I llm_load_print_meta: vocab type       = BPE
0.00.074.408 I llm_load_print_meta: n_vocab          = 50304
0.00.074.408 I llm_load_print_meta: n_merges         = 50009
0.00.074.409 I llm_load_print_meta: vocab_only       = 0
0.00.074.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.409 I llm_load_print_meta: n_embd           = 2048
0.00.074.409 I llm_load_print_meta: n_layer          = 24
0.00.074.418 I llm_load_print_meta: n_head           = 16
0.00.074.419 I llm_load_print_meta: n_head_kv        = 16
0.00.074.419 I llm_load_print_meta: n_rot            = 32
0.00.074.419 I llm_load_print_meta: n_swa            = 0
0.00.074.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.420 I llm_load_print_meta: n_gqa            = 1
0.00.074.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.425 I llm_load_print_meta: n_ff             = 8192
0.00.074.425 I llm_load_print_meta: n_expert         = 0
0.00.074.425 I llm_load_print_meta: n_expert_used    = 0
0.00.074.425 I llm_load_print_meta: causal attn      = 1
0.00.074.426 I llm_load_print_meta: pooling type     = 0
0.00.074.426 I llm_load_print_meta: rope type        = 2
0.00.074.426 I llm_load_print_meta: rope scaling     = linear
0.00.074.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.427 I llm_load_print_meta: freq_scale_train = 1
0.00.074.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.429 I llm_load_print_meta: model type       = 1.4B
0.00.074.430 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.430 I llm_load_print_meta: model params     = 1.41 B
0.00.074.431 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.431 I llm_load_print_meta: general.name     = 1.4B
0.00.074.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: max token length = 1024
0.00.137.846 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.960 I llama_new_context_with_model: n_ctx         = 128
0.00.139.960 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.961 I llama_new_context_with_model: n_batch       = 128
0.00.139.961 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.961 I llama_new_context_with_model: flash_attn    = 0
0.00.139.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.963 I llama_new_context_with_model: freq_scale    = 1
0.00.139.964 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.565 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.590 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.698 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.717 I llama_new_context_with_model: graph nodes  = 967
0.00.146.717 I llama_new_context_with_model: graph splits = 1
0.00.146.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.884 I 
0.00.208.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.209.021 I perplexity: tokenizing the input ..
0.00.217.841 I perplexity: tokenization took 8.816 ms
0.00.217.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.551 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.226.468 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.226.515 I llama_perf_context_print:        load time =     208.50 ms
0.02.226.530 I llama_perf_context_print: prompt eval time =    1948.94 ms /   128 tokens (   15.23 ms per token,    65.68 tokens per second)
0.02.226.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.226.558 I llama_perf_context_print:       total time =    2017.63 ms /   129 tokens

real	0m2.277s
user	0m8.557s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.916 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.009.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.413 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.414 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.701 I llm_load_vocab: special tokens cache size = 25
0.00.075.331 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.353 I llm_load_print_meta: arch             = gptneox
0.00.075.354 I llm_load_print_meta: vocab type       = BPE
0.00.075.354 I llm_load_print_meta: n_vocab          = 50304
0.00.075.354 I llm_load_print_meta: n_merges         = 50009
0.00.075.355 I llm_load_print_meta: vocab_only       = 0
0.00.075.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.355 I llm_load_print_meta: n_embd           = 2048
0.00.075.356 I llm_load_print_meta: n_layer          = 24
0.00.075.364 I llm_load_print_meta: n_head           = 16
0.00.075.365 I llm_load_print_meta: n_head_kv        = 16
0.00.075.365 I llm_load_print_meta: n_rot            = 32
0.00.075.366 I llm_load_print_meta: n_swa            = 0
0.00.075.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.367 I llm_load_print_meta: n_gqa            = 1
0.00.075.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.373 I llm_load_print_meta: n_ff             = 8192
0.00.075.373 I llm_load_print_meta: n_expert         = 0
0.00.075.373 I llm_load_print_meta: n_expert_used    = 0
0.00.075.373 I llm_load_print_meta: causal attn      = 1
0.00.075.374 I llm_load_print_meta: pooling type     = 0
0.00.075.374 I llm_load_print_meta: rope type        = 2
0.00.075.374 I llm_load_print_meta: rope scaling     = linear
0.00.075.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.376 I llm_load_print_meta: freq_scale_train = 1
0.00.075.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.378 I llm_load_print_meta: model type       = 1.4B
0.00.075.379 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.380 I llm_load_print_meta: model params     = 1.41 B
0.00.075.381 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.381 I llm_load_print_meta: general.name     = 1.4B
0.00.075.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.383 I llm_load_print_meta: max token length = 1024
0.00.110.247 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.614 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.614 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.614 I llama_new_context_with_model: n_batch       = 2048
0.00.112.615 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.615 I llama_new_context_with_model: flash_attn    = 0
0.00.112.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.618 I llama_new_context_with_model: freq_scale    = 1
0.00.180.903 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.932 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.113 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.131 I llama_new_context_with_model: graph nodes  = 967
0.00.183.131 I llama_new_context_with_model: graph splits = 1
0.00.183.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.919 I main: llama threadpool init, n_threads = 4
0.00.257.949 I 
0.00.258.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.031 I 
0.00.258.153 I sampler seed: 1234
0.00.258.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.184 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.791.758 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.01.791.761 I llama_perf_context_print:        load time =     256.97 ms
0.01.791.763 I llama_perf_context_print: prompt eval time =      82.91 ms /     7 tokens (   11.84 ms per token,    84.43 tokens per second)
0.01.791.765 I llama_perf_context_print:        eval time =    1439.48 ms /    63 runs   (   22.85 ms per token,    43.77 tokens per second)
0.01.791.766 I llama_perf_context_print:       total time =    1533.84 ms /    70 tokens

real	0m1.830s
user	0m6.418s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.089 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.264 I llm_load_vocab: special tokens cache size = 25
0.00.074.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.788 I llm_load_print_meta: arch             = gptneox
0.00.074.788 I llm_load_print_meta: vocab type       = BPE
0.00.074.789 I llm_load_print_meta: n_vocab          = 50304
0.00.074.789 I llm_load_print_meta: n_merges         = 50009
0.00.074.790 I llm_load_print_meta: vocab_only       = 0
0.00.074.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.790 I llm_load_print_meta: n_embd           = 2048
0.00.074.790 I llm_load_print_meta: n_layer          = 24
0.00.074.799 I llm_load_print_meta: n_head           = 16
0.00.074.800 I llm_load_print_meta: n_head_kv        = 16
0.00.074.801 I llm_load_print_meta: n_rot            = 32
0.00.074.801 I llm_load_print_meta: n_swa            = 0
0.00.074.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.802 I llm_load_print_meta: n_gqa            = 1
0.00.074.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.808 I llm_load_print_meta: n_ff             = 8192
0.00.074.808 I llm_load_print_meta: n_expert         = 0
0.00.074.808 I llm_load_print_meta: n_expert_used    = 0
0.00.074.809 I llm_load_print_meta: causal attn      = 1
0.00.074.809 I llm_load_print_meta: pooling type     = 0
0.00.074.809 I llm_load_print_meta: rope type        = 2
0.00.074.810 I llm_load_print_meta: rope scaling     = linear
0.00.074.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.811 I llm_load_print_meta: freq_scale_train = 1
0.00.074.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.814 I llm_load_print_meta: model type       = 1.4B
0.00.074.814 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.815 I llm_load_print_meta: model params     = 1.41 B
0.00.074.816 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.816 I llm_load_print_meta: general.name     = 1.4B
0.00.074.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.819 I llm_load_print_meta: max token length = 1024
0.00.110.774 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.131 I llama_new_context_with_model: n_ctx         = 128
0.00.113.131 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.131 I llama_new_context_with_model: n_batch       = 128
0.00.113.132 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.132 I llama_new_context_with_model: flash_attn    = 0
0.00.113.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.134 I llama_new_context_with_model: freq_scale    = 1
0.00.113.135 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.735 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.761 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.334 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.351 I llama_new_context_with_model: graph nodes  = 967
0.00.120.351 I llama_new_context_with_model: graph splits = 1
0.00.120.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.140 I 
0.00.160.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.160.260 I perplexity: tokenizing the input ..
0.00.168.808 I perplexity: tokenization took 8.544 ms
0.00.168.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.295 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.526.284 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.526.331 I llama_perf_context_print:        load time =     159.41 ms
0.01.526.334 I llama_perf_context_print: prompt eval time =    1297.76 ms /   128 tokens (   10.14 ms per token,    98.63 tokens per second)
0.01.526.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.526.337 I llama_perf_context_print:       total time =    1366.19 ms /   129 tokens

real	0m1.561s
user	0m5.879s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.281 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.421 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.421 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.839 I llm_load_vocab: special tokens cache size = 25
0.00.076.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.463 I llm_load_print_meta: arch             = gptneox
0.00.076.464 I llm_load_print_meta: vocab type       = BPE
0.00.076.464 I llm_load_print_meta: n_vocab          = 50304
0.00.076.464 I llm_load_print_meta: n_merges         = 50009
0.00.076.465 I llm_load_print_meta: vocab_only       = 0
0.00.076.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.465 I llm_load_print_meta: n_embd           = 2048
0.00.076.499 I llm_load_print_meta: n_layer          = 24
0.00.076.508 I llm_load_print_meta: n_head           = 16
0.00.076.509 I llm_load_print_meta: n_head_kv        = 16
0.00.076.509 I llm_load_print_meta: n_rot            = 32
0.00.076.510 I llm_load_print_meta: n_swa            = 0
0.00.076.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.511 I llm_load_print_meta: n_gqa            = 1
0.00.076.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.516 I llm_load_print_meta: n_ff             = 8192
0.00.076.517 I llm_load_print_meta: n_expert         = 0
0.00.076.517 I llm_load_print_meta: n_expert_used    = 0
0.00.076.517 I llm_load_print_meta: causal attn      = 1
0.00.076.518 I llm_load_print_meta: pooling type     = 0
0.00.076.518 I llm_load_print_meta: rope type        = 2
0.00.076.518 I llm_load_print_meta: rope scaling     = linear
0.00.076.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.520 I llm_load_print_meta: freq_scale_train = 1
0.00.076.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.523 I llm_load_print_meta: model type       = 1.4B
0.00.076.523 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.524 I llm_load_print_meta: model params     = 1.41 B
0.00.076.525 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.526 I llm_load_print_meta: general.name     = 1.4B
0.00.076.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.528 I llm_load_print_meta: max token length = 1024
0.00.124.689 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.853 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.853 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.853 I llama_new_context_with_model: n_batch       = 2048
0.00.126.854 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.854 I llama_new_context_with_model: flash_attn    = 0
0.00.126.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.856 I llama_new_context_with_model: freq_scale    = 1
0.00.196.168 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.197 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.215 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.329 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.352 I llama_new_context_with_model: graph nodes  = 967
0.00.198.352 I llama_new_context_with_model: graph splits = 1
0.00.198.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.002 I main: llama threadpool init, n_threads = 4
0.00.278.034 I 
0.00.278.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.278.125 I 
0.00.278.240 I sampler seed: 1234
0.00.278.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.264 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.122.610 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.122.613 I llama_perf_context_print:        load time =     277.36 ms
0.02.122.615 I llama_perf_context_print: prompt eval time =      84.35 ms /     7 tokens (   12.05 ms per token,    82.99 tokens per second)
0.02.122.617 I llama_perf_context_print:        eval time =    1748.44 ms /    63 runs   (   27.75 ms per token,    36.03 tokens per second)
0.02.122.617 I llama_perf_context_print:       total time =    1844.61 ms /    70 tokens

real	0m2.167s
user	0m7.659s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.941 I llama_model_loader: - type  f32:  194 tensors
0.00.020.941 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.942 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.942 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.102 I llm_load_vocab: special tokens cache size = 25
0.00.075.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.707 I llm_load_print_meta: arch             = gptneox
0.00.075.708 I llm_load_print_meta: vocab type       = BPE
0.00.075.708 I llm_load_print_meta: n_vocab          = 50304
0.00.075.709 I llm_load_print_meta: n_merges         = 50009
0.00.075.709 I llm_load_print_meta: vocab_only       = 0
0.00.075.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.710 I llm_load_print_meta: n_embd           = 2048
0.00.075.710 I llm_load_print_meta: n_layer          = 24
0.00.075.719 I llm_load_print_meta: n_head           = 16
0.00.075.720 I llm_load_print_meta: n_head_kv        = 16
0.00.075.720 I llm_load_print_meta: n_rot            = 32
0.00.075.720 I llm_load_print_meta: n_swa            = 0
0.00.075.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.722 I llm_load_print_meta: n_gqa            = 1
0.00.075.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.727 I llm_load_print_meta: n_ff             = 8192
0.00.075.728 I llm_load_print_meta: n_expert         = 0
0.00.075.728 I llm_load_print_meta: n_expert_used    = 0
0.00.075.728 I llm_load_print_meta: causal attn      = 1
0.00.075.729 I llm_load_print_meta: pooling type     = 0
0.00.075.729 I llm_load_print_meta: rope type        = 2
0.00.075.729 I llm_load_print_meta: rope scaling     = linear
0.00.075.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.731 I llm_load_print_meta: freq_scale_train = 1
0.00.075.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.734 I llm_load_print_meta: model type       = 1.4B
0.00.075.734 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.735 I llm_load_print_meta: model params     = 1.41 B
0.00.075.736 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.736 I llm_load_print_meta: general.name     = 1.4B
0.00.075.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.739 I llm_load_print_meta: max token length = 1024
0.00.122.302 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.474 I llama_new_context_with_model: n_ctx         = 128
0.00.124.474 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.474 I llama_new_context_with_model: n_batch       = 128
0.00.124.474 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.475 I llama_new_context_with_model: flash_attn    = 0
0.00.124.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.477 I llama_new_context_with_model: freq_scale    = 1
0.00.124.478 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.114 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.141 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.209 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.230 I llama_new_context_with_model: graph nodes  = 967
0.00.131.231 I llama_new_context_with_model: graph splits = 1
0.00.131.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.437 I 
0.00.178.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.178.564 I perplexity: tokenizing the input ..
0.00.187.159 I perplexity: tokenization took 8.598 ms
0.00.187.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.534.193 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.592.157 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.592.203 I llama_perf_context_print:        load time =     177.71 ms
0.01.592.206 I llama_perf_context_print: prompt eval time =    1345.32 ms /   128 tokens (   10.51 ms per token,    95.15 tokens per second)
0.01.592.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.592.209 I llama_perf_context_print:       total time =    1413.77 ms /   129 tokens

real	0m1.634s
user	0m6.084s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.788 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.001.063 I main: load the model and apply lora adapter, if any
0.00.009.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.405 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.405 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.619 I llm_load_vocab: special tokens cache size = 25
0.00.075.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.261 I llm_load_print_meta: arch             = gptneox
0.00.075.262 I llm_load_print_meta: vocab type       = BPE
0.00.075.262 I llm_load_print_meta: n_vocab          = 50304
0.00.075.263 I llm_load_print_meta: n_merges         = 50009
0.00.075.263 I llm_load_print_meta: vocab_only       = 0
0.00.075.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.264 I llm_load_print_meta: n_embd           = 2048
0.00.075.264 I llm_load_print_meta: n_layer          = 24
0.00.075.272 I llm_load_print_meta: n_head           = 16
0.00.075.273 I llm_load_print_meta: n_head_kv        = 16
0.00.075.274 I llm_load_print_meta: n_rot            = 32
0.00.075.274 I llm_load_print_meta: n_swa            = 0
0.00.075.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.276 I llm_load_print_meta: n_gqa            = 1
0.00.075.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.282 I llm_load_print_meta: n_ff             = 8192
0.00.075.282 I llm_load_print_meta: n_expert         = 0
0.00.075.282 I llm_load_print_meta: n_expert_used    = 0
0.00.075.283 I llm_load_print_meta: causal attn      = 1
0.00.075.283 I llm_load_print_meta: pooling type     = 0
0.00.075.283 I llm_load_print_meta: rope type        = 2
0.00.075.284 I llm_load_print_meta: rope scaling     = linear
0.00.075.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.285 I llm_load_print_meta: freq_scale_train = 1
0.00.075.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.288 I llm_load_print_meta: model type       = 1.4B
0.00.075.289 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.290 I llm_load_print_meta: model params     = 1.41 B
0.00.075.291 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.292 I llm_load_print_meta: general.name     = 1.4B
0.00.075.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.294 I llm_load_print_meta: max token length = 1024
0.00.127.940 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.130.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.192 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.192 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.192 I llama_new_context_with_model: n_batch       = 2048
0.00.130.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.193 I llama_new_context_with_model: flash_attn    = 0
0.00.130.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.196 I llama_new_context_with_model: freq_scale    = 1
0.00.198.298 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.325 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.998 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.015 I llama_new_context_with_model: graph nodes  = 967
0.00.201.015 I llama_new_context_with_model: graph splits = 1
0.00.201.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.670 I main: llama threadpool init, n_threads = 4
0.00.282.700 I 
0.00.282.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.282.799 I 
0.00.282.952 I sampler seed: 1234
0.00.282.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.976 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.364.437 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26151.01 tokens per second)
0.02.364.441 I llama_perf_context_print:        load time =     281.59 ms
0.02.364.443 I llama_perf_context_print: prompt eval time =      90.58 ms /     7 tokens (   12.94 ms per token,    77.28 tokens per second)
0.02.364.444 I llama_perf_context_print:        eval time =    1979.40 ms /    63 runs   (   31.42 ms per token,    31.83 tokens per second)
0.02.364.445 I llama_perf_context_print:       total time =    2081.77 ms /    70 tokens

real	0m2.413s
user	0m8.595s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.188 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.188 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.189 I llm_load_vocab: special tokens cache size = 25
0.00.075.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.776 I llm_load_print_meta: arch             = gptneox
0.00.075.776 I llm_load_print_meta: vocab type       = BPE
0.00.075.777 I llm_load_print_meta: n_vocab          = 50304
0.00.075.777 I llm_load_print_meta: n_merges         = 50009
0.00.075.777 I llm_load_print_meta: vocab_only       = 0
0.00.075.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.778 I llm_load_print_meta: n_embd           = 2048
0.00.075.779 I llm_load_print_meta: n_layer          = 24
0.00.075.788 I llm_load_print_meta: n_head           = 16
0.00.075.789 I llm_load_print_meta: n_head_kv        = 16
0.00.075.789 I llm_load_print_meta: n_rot            = 32
0.00.075.789 I llm_load_print_meta: n_swa            = 0
0.00.075.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.791 I llm_load_print_meta: n_gqa            = 1
0.00.075.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.796 I llm_load_print_meta: n_ff             = 8192
0.00.075.797 I llm_load_print_meta: n_expert         = 0
0.00.075.797 I llm_load_print_meta: n_expert_used    = 0
0.00.075.797 I llm_load_print_meta: causal attn      = 1
0.00.075.798 I llm_load_print_meta: pooling type     = 0
0.00.075.798 I llm_load_print_meta: rope type        = 2
0.00.075.798 I llm_load_print_meta: rope scaling     = linear
0.00.075.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.800 I llm_load_print_meta: freq_scale_train = 1
0.00.075.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.803 I llm_load_print_meta: model type       = 1.4B
0.00.075.804 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.804 I llm_load_print_meta: model params     = 1.41 B
0.00.075.805 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.806 I llm_load_print_meta: general.name     = 1.4B
0.00.075.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: max token length = 1024
0.00.127.375 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.129.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.540 I llama_new_context_with_model: n_ctx         = 128
0.00.129.541 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.541 I llama_new_context_with_model: n_batch       = 128
0.00.129.541 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.542 I llama_new_context_with_model: flash_attn    = 0
0.00.129.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.544 I llama_new_context_with_model: freq_scale    = 1
0.00.129.545 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.489 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.513 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.252 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.274 I llama_new_context_with_model: graph nodes  = 967
0.00.137.274 I llama_new_context_with_model: graph splits = 1
0.00.137.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.377 I 
0.00.187.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.187.507 I perplexity: tokenizing the input ..
0.00.196.918 I perplexity: tokenization took 9.407 ms
0.00.196.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.913 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.672.735 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.672.776 I llama_perf_context_print:        load time =     186.66 ms
0.01.672.779 I llama_perf_context_print: prompt eval time =    1415.95 ms /   128 tokens (   11.06 ms per token,    90.40 tokens per second)
0.01.672.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.672.784 I llama_perf_context_print:       total time =    1485.40 ms /   129 tokens

real	0m1.717s
user	0m6.354s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.242 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.289 I llm_load_vocab: special tokens cache size = 25
0.00.074.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.705 I llm_load_print_meta: arch             = gptneox
0.00.074.706 I llm_load_print_meta: vocab type       = BPE
0.00.074.706 I llm_load_print_meta: n_vocab          = 50304
0.00.074.707 I llm_load_print_meta: n_merges         = 50009
0.00.074.707 I llm_load_print_meta: vocab_only       = 0
0.00.074.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.708 I llm_load_print_meta: n_embd           = 2048
0.00.074.708 I llm_load_print_meta: n_layer          = 24
0.00.074.717 I llm_load_print_meta: n_head           = 16
0.00.074.718 I llm_load_print_meta: n_head_kv        = 16
0.00.074.718 I llm_load_print_meta: n_rot            = 32
0.00.074.719 I llm_load_print_meta: n_swa            = 0
0.00.074.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.720 I llm_load_print_meta: n_gqa            = 1
0.00.074.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.725 I llm_load_print_meta: n_ff             = 8192
0.00.074.726 I llm_load_print_meta: n_expert         = 0
0.00.074.726 I llm_load_print_meta: n_expert_used    = 0
0.00.074.726 I llm_load_print_meta: causal attn      = 1
0.00.074.726 I llm_load_print_meta: pooling type     = 0
0.00.074.727 I llm_load_print_meta: rope type        = 2
0.00.074.727 I llm_load_print_meta: rope scaling     = linear
0.00.074.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.729 I llm_load_print_meta: freq_scale_train = 1
0.00.074.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.731 I llm_load_print_meta: model type       = 1.4B
0.00.074.732 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.733 I llm_load_print_meta: model params     = 1.41 B
0.00.074.734 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.734 I llm_load_print_meta: general.name     = 1.4B
0.00.074.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.736 I llm_load_print_meta: max token length = 1024
0.00.129.649 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.847 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.848 I llama_new_context_with_model: n_batch       = 2048
0.00.131.848 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.848 I llama_new_context_with_model: flash_attn    = 0
0.00.131.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.850 I llama_new_context_with_model: freq_scale    = 1
0.00.199.618 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.648 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.275 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.298 I llama_new_context_with_model: graph nodes  = 967
0.00.202.298 I llama_new_context_with_model: graph splits = 1
0.00.202.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.466 I main: llama threadpool init, n_threads = 4
0.00.289.498 I 
0.00.289.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.289.599 I 
0.00.289.726 I sampler seed: 1234
0.00.289.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.752 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.638.287 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.02.638.291 I llama_perf_context_print:        load time =     288.55 ms
0.02.638.293 I llama_perf_context_print: prompt eval time =     109.68 ms /     7 tokens (   15.67 ms per token,    63.82 tokens per second)
0.02.638.294 I llama_perf_context_print:        eval time =    2227.20 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.638.295 I llama_perf_context_print:       total time =    2348.83 ms /    70 tokens

real	0m2.689s
user	0m9.719s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.744 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.179 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.027 I llm_load_vocab: special tokens cache size = 25
0.00.075.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.630 I llm_load_print_meta: arch             = gptneox
0.00.075.630 I llm_load_print_meta: vocab type       = BPE
0.00.075.631 I llm_load_print_meta: n_vocab          = 50304
0.00.075.631 I llm_load_print_meta: n_merges         = 50009
0.00.075.631 I llm_load_print_meta: vocab_only       = 0
0.00.075.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.632 I llm_load_print_meta: n_embd           = 2048
0.00.075.633 I llm_load_print_meta: n_layer          = 24
0.00.075.641 I llm_load_print_meta: n_head           = 16
0.00.075.642 I llm_load_print_meta: n_head_kv        = 16
0.00.075.643 I llm_load_print_meta: n_rot            = 32
0.00.075.643 I llm_load_print_meta: n_swa            = 0
0.00.075.643 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.644 I llm_load_print_meta: n_gqa            = 1
0.00.075.646 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.647 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.650 I llm_load_print_meta: n_ff             = 8192
0.00.075.650 I llm_load_print_meta: n_expert         = 0
0.00.075.651 I llm_load_print_meta: n_expert_used    = 0
0.00.075.651 I llm_load_print_meta: causal attn      = 1
0.00.075.651 I llm_load_print_meta: pooling type     = 0
0.00.075.651 I llm_load_print_meta: rope type        = 2
0.00.075.652 I llm_load_print_meta: rope scaling     = linear
0.00.075.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.654 I llm_load_print_meta: freq_scale_train = 1
0.00.075.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.656 I llm_load_print_meta: model type       = 1.4B
0.00.075.656 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.657 I llm_load_print_meta: model params     = 1.41 B
0.00.075.658 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.659 I llm_load_print_meta: general.name     = 1.4B
0.00.075.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.661 I llm_load_print_meta: max token length = 1024
0.00.130.457 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.566 I llama_new_context_with_model: n_ctx         = 128
0.00.132.567 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.567 I llama_new_context_with_model: n_batch       = 128
0.00.132.567 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.568 I llama_new_context_with_model: flash_attn    = 0
0.00.132.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.570 I llama_new_context_with_model: freq_scale    = 1
0.00.132.571 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.179 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.204 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.912 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.933 I llama_new_context_with_model: graph nodes  = 967
0.00.139.933 I llama_new_context_with_model: graph splits = 1
0.00.139.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.060 I 
0.00.193.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.168 I perplexity: tokenizing the input ..
0.00.201.964 I perplexity: tokenization took 8.793 ms
0.00.201.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.901.080 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.958.901 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.958.947 I llama_perf_context_print:        load time =     192.28 ms
0.01.958.951 I llama_perf_context_print: prompt eval time =    1697.31 ms /   128 tokens (   13.26 ms per token,    75.41 tokens per second)
0.01.958.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.958.956 I llama_perf_context_print:       total time =    1765.89 ms /   129 tokens

real	0m2.006s
user	0m7.519s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.743 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.997 I main: llama backend init
0.00.001.015 I main: load the model and apply lora adapter, if any
0.00.009.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.713 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.316 I llm_load_vocab: special tokens cache size = 25
0.00.076.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.899 I llm_load_print_meta: arch             = gptneox
0.00.076.900 I llm_load_print_meta: vocab type       = BPE
0.00.076.900 I llm_load_print_meta: n_vocab          = 50304
0.00.076.900 I llm_load_print_meta: n_merges         = 50009
0.00.076.901 I llm_load_print_meta: vocab_only       = 0
0.00.076.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.901 I llm_load_print_meta: n_embd           = 2048
0.00.076.902 I llm_load_print_meta: n_layer          = 24
0.00.076.911 I llm_load_print_meta: n_head           = 16
0.00.076.913 I llm_load_print_meta: n_head_kv        = 16
0.00.076.913 I llm_load_print_meta: n_rot            = 32
0.00.076.913 I llm_load_print_meta: n_swa            = 0
0.00.076.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.915 I llm_load_print_meta: n_gqa            = 1
0.00.076.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.920 I llm_load_print_meta: n_ff             = 8192
0.00.076.920 I llm_load_print_meta: n_expert         = 0
0.00.076.921 I llm_load_print_meta: n_expert_used    = 0
0.00.076.921 I llm_load_print_meta: causal attn      = 1
0.00.076.921 I llm_load_print_meta: pooling type     = 0
0.00.076.922 I llm_load_print_meta: rope type        = 2
0.00.076.922 I llm_load_print_meta: rope scaling     = linear
0.00.076.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.924 I llm_load_print_meta: freq_scale_train = 1
0.00.076.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.927 I llm_load_print_meta: model type       = 1.4B
0.00.076.928 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.929 I llm_load_print_meta: model params     = 1.41 B
0.00.076.930 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.931 I llm_load_print_meta: general.name     = 1.4B
0.00.076.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.934 I llm_load_print_meta: max token length = 1024
0.00.135.805 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.417 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.417 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.418 I llama_new_context_with_model: n_batch       = 2048
0.00.139.418 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.418 I llama_new_context_with_model: flash_attn    = 0
0.00.139.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.421 I llama_new_context_with_model: freq_scale    = 1
0.00.207.084 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.110 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.885 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.905 I llama_new_context_with_model: graph nodes  = 967
0.00.209.905 I llama_new_context_with_model: graph splits = 1
0.00.209.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.779 I main: llama threadpool init, n_threads = 4
0.00.303.811 I 
0.00.303.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.303.913 I 
0.00.304.050 I sampler seed: 1234
0.00.304.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.086 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.807.696 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26883.76 tokens per second)
0.02.807.700 I llama_perf_context_print:        load time =     302.74 ms
0.02.807.703 I llama_perf_context_print: prompt eval time =     108.61 ms /     7 tokens (   15.52 ms per token,    64.45 tokens per second)
0.02.807.705 I llama_perf_context_print:        eval time =    2383.08 ms /    63 runs   (   37.83 ms per token,    26.44 tokens per second)
0.02.807.706 I llama_perf_context_print:       total time =    2503.92 ms /    70 tokens

real	0m2.860s
user	0m10.361s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4188 (30ec3983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.112 I llama_model_loader: - type  f32:  194 tensors
0.00.020.112 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.218 I llm_load_vocab: special tokens cache size = 25
0.00.074.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.863 I llm_load_print_meta: arch             = gptneox
0.00.074.864 I llm_load_print_meta: vocab type       = BPE
0.00.074.864 I llm_load_print_meta: n_vocab          = 50304
0.00.074.864 I llm_load_print_meta: n_merges         = 50009
0.00.074.865 I llm_load_print_meta: vocab_only       = 0
0.00.074.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.865 I llm_load_print_meta: n_embd           = 2048
0.00.074.865 I llm_load_print_meta: n_layer          = 24
0.00.074.874 I llm_load_print_meta: n_head           = 16
0.00.074.874 I llm_load_print_meta: n_head_kv        = 16
0.00.074.875 I llm_load_print_meta: n_rot            = 32
0.00.074.875 I llm_load_print_meta: n_swa            = 0
0.00.074.875 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.877 I llm_load_print_meta: n_gqa            = 1
0.00.074.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.882 I llm_load_print_meta: n_ff             = 8192
0.00.074.882 I llm_load_print_meta: n_expert         = 0
0.00.074.882 I llm_load_print_meta: n_expert_used    = 0
0.00.074.882 I llm_load_print_meta: causal attn      = 1
0.00.074.883 I llm_load_print_meta: pooling type     = 0
0.00.074.883 I llm_load_print_meta: rope type        = 2
0.00.074.883 I llm_load_print_meta: rope scaling     = linear
0.00.074.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.885 I llm_load_print_meta: freq_scale_train = 1
0.00.074.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.887 I llm_load_print_meta: model type       = 1.4B
0.00.074.888 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.889 I llm_load_print_meta: model params     = 1.41 B
0.00.074.889 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.889 I llm_load_print_meta: general.name     = 1.4B
0.00.074.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.892 I llm_load_print_meta: max token length = 1024
0.00.132.295 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.378 I llama_new_context_with_model: n_ctx         = 128
0.00.134.378 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.378 I llama_new_context_with_model: n_batch       = 128
0.00.134.378 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.379 I llama_new_context_with_model: flash_attn    = 0
0.00.134.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.381 I llama_new_context_with_model: freq_scale    = 1
0.00.134.382 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.274 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.295 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.320 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.341 I llama_new_context_with_model: graph nodes  = 967
0.00.141.341 I llama_new_context_with_model: graph splits = 1
0.00.141.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.011 I 
0.00.196.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.196.158 I perplexity: tokenizing the input ..
0.00.205.133 I perplexity: tokenization took 8.971 ms
0.00.205.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.698 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.920.605 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.920.652 I llama_perf_context_print:        load time =     195.66 ms
0.01.920.655 I llama_perf_context_print: prompt eval time =    1655.69 ms /   128 tokens (   12.94 ms per token,    77.31 tokens per second)
0.01.920.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.920.699 I llama_perf_context_print:       total time =    1724.64 ms /   129 tokens

real	0m1.970s
user	0m7.355s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4188 (30ec3983)
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
0.00.437.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.570s
user	0m14.735s
sys	0m0.383s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4188 (30ec3983)
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
0.00.431.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.420s
user	0m14.072s
sys	0m0.427s
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
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.60user 0.65system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359624maxresident)k
0inputs+40outputs (0major+53384minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.44user 0.75system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5354024maxresident)k
0inputs+32outputs (0major+53763minor)pagefaults 0swaps
```
