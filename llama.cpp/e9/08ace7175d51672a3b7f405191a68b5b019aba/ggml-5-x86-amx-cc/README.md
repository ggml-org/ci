## Summary

- status:  SUCCESS ✅
- runtime: 5:57.91
- date:    Mon Nov 25 20:18:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e908ace7175d51672a3b7f405191a68b5b019aba
- author:  Georgi Gerganov
```
cmake : enable warnings in llama

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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.54 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.30 sec*proc (27 tests)

Total Test time (real) =  38.31 sec

real	0m38.314s
user	0m49.089s
sys	0m0.776s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.14 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   14.70 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.33 sec*proc (27 tests)

Total Test time (real) =  20.34 sec

real	0m20.349s
user	0m21.686s
sys	0m0.751s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.743 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.807 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.852 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.854 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.855 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.856 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.862 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.862 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.863 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.863 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.864 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.867 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.869 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.883 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.883 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.884 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.884 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.886 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.900 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.901 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.901 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.901 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.902 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.902 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.904 I llama_model_loader: - type  f32:  124 tensors
0.00.007.904 I llama_model_loader: - type  f16:   73 tensors
0.00.019.139 I llm_load_vocab: special tokens cache size = 5
0.00.021.887 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.914 I llm_load_print_meta: arch             = bert
0.00.021.916 I llm_load_print_meta: vocab type       = WPM
0.00.021.917 I llm_load_print_meta: n_vocab          = 30522
0.00.021.917 I llm_load_print_meta: n_merges         = 0
0.00.021.917 I llm_load_print_meta: vocab_only       = 0
0.00.021.918 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.918 I llm_load_print_meta: n_embd           = 384
0.00.021.919 I llm_load_print_meta: n_layer          = 12
0.00.021.928 I llm_load_print_meta: n_head           = 12
0.00.021.929 I llm_load_print_meta: n_head_kv        = 12
0.00.021.929 I llm_load_print_meta: n_rot            = 32
0.00.021.929 I llm_load_print_meta: n_swa            = 0
0.00.021.929 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.930 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.943 I llm_load_print_meta: n_gqa            = 1
0.00.021.945 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.957 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.959 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.963 I llm_load_print_meta: n_ff             = 1536
0.00.021.964 I llm_load_print_meta: n_expert         = 0
0.00.021.964 I llm_load_print_meta: n_expert_used    = 0
0.00.021.965 I llm_load_print_meta: causal attn      = 0
0.00.021.965 I llm_load_print_meta: pooling type     = 2
0.00.021.966 I llm_load_print_meta: rope type        = 2
0.00.021.967 I llm_load_print_meta: rope scaling     = linear
0.00.021.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.969 I llm_load_print_meta: freq_scale_train = 1
0.00.021.970 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.985 I llm_load_print_meta: model type       = 33M
0.00.021.985 I llm_load_print_meta: model ftype      = F16
0.00.021.986 I llm_load_print_meta: model params     = 33.21 M
0.00.021.987 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.987 I llm_load_print_meta: general.name     = Bge Small
0.00.021.988 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.988 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.988 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.988 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.989 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.989 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.989 I llm_load_print_meta: max token length = 21
0.00.026.293 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.308 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.260 I llama_new_context_with_model: n_ctx         = 512
0.00.040.260 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.261 I llama_new_context_with_model: n_batch       = 2048
0.00.040.261 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.262 I llama_new_context_with_model: flash_attn    = 0
0.00.040.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.264 I llama_new_context_with_model: freq_scale    = 1
0.00.042.889 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.918 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.924 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.789 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.805 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.805 I llama_new_context_with_model: graph nodes  = 429
0.00.044.805 I llama_new_context_with_model: graph splits = 145
0.00.044.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.834 I 
0.00.050.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.052.808 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.045 I llama_perf_context_print:        load time =      50.05 ms
0.00.060.047 I llama_perf_context_print: prompt eval time =       6.91 ms /     9 tokens (    0.77 ms per token,  1302.65 tokens per second)
0.00.060.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.050 I llama_perf_context_print:       total time =       9.21 ms /    10 tokens

real	0m0.071s
user	0m0.107s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.485 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.582 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.613 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.613 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.613 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.617 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.617 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.618 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.618 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.622 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.623 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.623 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.623 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.624 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.624 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.479 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.493 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.494 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.494 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.495 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.495 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.496 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.497 I llama_model_loader: - type  f32:  124 tensors
0.00.007.497 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.504 I llm_load_vocab: special tokens cache size = 5
0.00.021.027 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.055 I llm_load_print_meta: arch             = bert
0.00.021.056 I llm_load_print_meta: vocab type       = WPM
0.00.021.057 I llm_load_print_meta: n_vocab          = 30522
0.00.021.057 I llm_load_print_meta: n_merges         = 0
0.00.021.057 I llm_load_print_meta: vocab_only       = 0
0.00.021.058 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.058 I llm_load_print_meta: n_embd           = 384
0.00.021.058 I llm_load_print_meta: n_layer          = 12
0.00.021.067 I llm_load_print_meta: n_head           = 12
0.00.021.067 I llm_load_print_meta: n_head_kv        = 12
0.00.021.068 I llm_load_print_meta: n_rot            = 32
0.00.021.068 I llm_load_print_meta: n_swa            = 0
0.00.021.068 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.068 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.069 I llm_load_print_meta: n_gqa            = 1
0.00.021.069 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.070 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.071 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.074 I llm_load_print_meta: n_ff             = 1536
0.00.021.074 I llm_load_print_meta: n_expert         = 0
0.00.021.075 I llm_load_print_meta: n_expert_used    = 0
0.00.021.076 I llm_load_print_meta: causal attn      = 0
0.00.021.076 I llm_load_print_meta: pooling type     = 2
0.00.021.076 I llm_load_print_meta: rope type        = 2
0.00.021.077 I llm_load_print_meta: rope scaling     = linear
0.00.021.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.079 I llm_load_print_meta: freq_scale_train = 1
0.00.021.079 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.081 I llm_load_print_meta: model type       = 33M
0.00.021.082 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.083 I llm_load_print_meta: model params     = 33.21 M
0.00.021.084 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.084 I llm_load_print_meta: general.name     = Bge Small
0.00.021.085 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.085 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.085 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.085 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.086 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.086 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.087 I llm_load_print_meta: max token length = 21
0.00.023.826 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.775 I llama_new_context_with_model: n_ctx         = 512
0.00.024.775 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.775 I llama_new_context_with_model: n_batch       = 2048
0.00.024.776 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.776 I llama_new_context_with_model: flash_attn    = 0
0.00.024.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.779 I llama_new_context_with_model: freq_scale    = 1
0.00.027.262 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.282 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.287 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.532 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.552 I llama_new_context_with_model: graph nodes  = 429
0.00.028.552 I llama_new_context_with_model: graph splits = 1
0.00.028.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.299 I 
0.00.031.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.283 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.299 I llama_perf_context_print:        load time =      30.77 ms
0.00.036.301 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3273.92 tokens per second)
0.00.036.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.304 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens

real	0m0.044s
user	0m0.062s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.794 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.547 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.578 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.581 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.581 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.582 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.584 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.586 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.587 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.587 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.588 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.591 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.593 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.520 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.520 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.521 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.521 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.521 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.522 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.522 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.522 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.525 I llama_model_loader: - type  f32:   41 tensors
0.00.019.527 I llama_model_loader: - type  f16:   29 tensors
0.00.037.357 W llm_load_vocab: empty token at index 5
0.00.047.723 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.254 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.366 I llm_load_vocab: special tokens cache size = 5
0.00.344.763 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.786 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.787 I llm_load_print_meta: vocab type       = BPE
0.00.344.787 I llm_load_print_meta: n_vocab          = 61056
0.00.344.788 I llm_load_print_meta: n_merges         = 39382
0.00.344.788 I llm_load_print_meta: vocab_only       = 0
0.00.344.788 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.789 I llm_load_print_meta: n_embd           = 384
0.00.344.789 I llm_load_print_meta: n_layer          = 4
0.00.344.798 I llm_load_print_meta: n_head           = 12
0.00.344.798 I llm_load_print_meta: n_head_kv        = 12
0.00.344.799 I llm_load_print_meta: n_rot            = 32
0.00.344.799 I llm_load_print_meta: n_swa            = 0
0.00.344.799 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.800 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.800 I llm_load_print_meta: n_gqa            = 1
0.00.344.801 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.802 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.804 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.805 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.806 I llm_load_print_meta: n_ff             = 1536
0.00.344.807 I llm_load_print_meta: n_expert         = 0
0.00.344.807 I llm_load_print_meta: n_expert_used    = 0
0.00.344.807 I llm_load_print_meta: causal attn      = 0
0.00.344.808 I llm_load_print_meta: pooling type     = -1
0.00.344.808 I llm_load_print_meta: rope type        = -1
0.00.344.808 I llm_load_print_meta: rope scaling     = linear
0.00.344.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.810 I llm_load_print_meta: freq_scale_train = 1
0.00.344.811 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.812 I llm_load_print_meta: model type       = 33M
0.00.344.813 I llm_load_print_meta: model ftype      = F16
0.00.344.814 I llm_load_print_meta: model params     = 32.90 M
0.00.344.815 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.815 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.815 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.816 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.816 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.816 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.817 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.817 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.817 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.817 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.818 I llm_load_print_meta: max token length = 45
0.00.348.394 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.409 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.421 I llama_new_context_with_model: n_ctx         = 8192
0.00.356.422 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.356.422 I llama_new_context_with_model: n_batch       = 2048
0.00.356.422 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.423 I llama_new_context_with_model: flash_attn    = 0
0.00.356.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.425 I llama_new_context_with_model: freq_scale    = 1
0.00.365.614 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.365.641 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.647 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.367.061 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.367.085 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.367.085 I llama_new_context_with_model: graph nodes  = 154
0.00.367.086 I llama_new_context_with_model: graph splits = 57
0.00.367.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.912 I 
0.00.377.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.228 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.377.242 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.377.248 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.377.248 I main: number of tokens in prompt = 13
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


0.00.377.253 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.377.253 I main: number of tokens in prompt = 40
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


0.00.381.279 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.397.615 I llama_perf_context_print:        load time =     376.07 ms
0.00.397.617 I llama_perf_context_print: prompt eval time =      16.12 ms /    62 tokens (    0.26 ms per token,  3847.35 tokens per second)
0.00.397.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.619 I llama_perf_context_print:       total time =      20.70 ms /    63 tokens

real	0m0.420s
user	0m0.466s
sys	0m0.039s
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
0.00.000.754 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.009.725 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.702 I llama_model_loader: - type  f32:  194 tensors
0.00.021.703 I llama_model_loader: - type  f16:   98 tensors
0.00.067.920 I llm_load_vocab: special tokens cache size = 25
0.00.079.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.602 I llm_load_print_meta: arch             = gptneox
0.00.079.603 I llm_load_print_meta: vocab type       = BPE
0.00.079.603 I llm_load_print_meta: n_vocab          = 50304
0.00.079.603 I llm_load_print_meta: n_merges         = 50009
0.00.079.604 I llm_load_print_meta: vocab_only       = 0
0.00.079.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.605 I llm_load_print_meta: n_embd           = 2048
0.00.079.605 I llm_load_print_meta: n_layer          = 24
0.00.079.615 I llm_load_print_meta: n_head           = 16
0.00.079.616 I llm_load_print_meta: n_head_kv        = 16
0.00.079.616 I llm_load_print_meta: n_rot            = 32
0.00.079.617 I llm_load_print_meta: n_swa            = 0
0.00.079.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.619 I llm_load_print_meta: n_gqa            = 1
0.00.079.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.625 I llm_load_print_meta: n_ff             = 8192
0.00.079.626 I llm_load_print_meta: n_expert         = 0
0.00.079.626 I llm_load_print_meta: n_expert_used    = 0
0.00.079.626 I llm_load_print_meta: causal attn      = 1
0.00.079.627 I llm_load_print_meta: pooling type     = 0
0.00.079.628 I llm_load_print_meta: rope type        = 2
0.00.079.628 I llm_load_print_meta: rope scaling     = linear
0.00.079.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.630 I llm_load_print_meta: freq_scale_train = 1
0.00.079.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.634 I llm_load_print_meta: model type       = 1.4B
0.00.079.634 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.635 I llm_load_print_meta: model params     = 1.41 B
0.00.079.636 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.637 I llm_load_print_meta: general.name     = 1.4B
0.00.079.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.640 I llm_load_print_meta: max token length = 1024
0.00.253.917 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.253.934 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.111.721 I llama_new_context_with_model: n_seq_max     = 1
0.01.111.742 I llama_new_context_with_model: n_ctx         = 2048
0.01.111.743 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.111.743 I llama_new_context_with_model: n_batch       = 2048
0.01.111.744 I llama_new_context_with_model: n_ubatch      = 512
0.01.111.745 I llama_new_context_with_model: flash_attn    = 0
0.01.111.749 I llama_new_context_with_model: freq_base     = 10000.0
0.01.111.750 I llama_new_context_with_model: freq_scale    = 1
0.01.194.538 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.194.570 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.197.814 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.197.838 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.197.839 I llama_new_context_with_model: graph nodes  = 967
0.01.197.840 I llama_new_context_with_model: graph splits = 194
0.01.197.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.468.350 I main: llama threadpool init, n_threads = 4
0.01.468.380 I 
0.01.468.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.468.478 I 
0.01.468.634 I sampler seed: 1234
0.01.468.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.468.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.468.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.468.660 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.594.992 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.15.594.995 I llama_perf_context_print:        load time =    1467.28 ms
0.15.594.997 I llama_perf_context_print: prompt eval time =     440.35 ms /     7 tokens (   62.91 ms per token,    15.90 tokens per second)
0.15.594.998 I llama_perf_context_print:        eval time =   13674.10 ms /    63 runs   (  217.05 ms per token,     4.61 tokens per second)
0.15.594.999 I llama_perf_context_print:       total time =   14126.65 ms /    70 tokens

real	0m15.684s
user	0m54.889s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.755 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type  f16:   98 tensors
0.00.064.118 I llm_load_vocab: special tokens cache size = 25
0.00.075.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.720 I llm_load_print_meta: arch             = gptneox
0.00.075.721 I llm_load_print_meta: vocab type       = BPE
0.00.075.721 I llm_load_print_meta: n_vocab          = 50304
0.00.075.722 I llm_load_print_meta: n_merges         = 50009
0.00.075.722 I llm_load_print_meta: vocab_only       = 0
0.00.075.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.722 I llm_load_print_meta: n_embd           = 2048
0.00.075.723 I llm_load_print_meta: n_layer          = 24
0.00.075.732 I llm_load_print_meta: n_head           = 16
0.00.075.733 I llm_load_print_meta: n_head_kv        = 16
0.00.075.733 I llm_load_print_meta: n_rot            = 32
0.00.075.734 I llm_load_print_meta: n_swa            = 0
0.00.075.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.735 I llm_load_print_meta: n_gqa            = 1
0.00.075.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.739 I llm_load_print_meta: n_ff             = 8192
0.00.075.740 I llm_load_print_meta: n_expert         = 0
0.00.075.740 I llm_load_print_meta: n_expert_used    = 0
0.00.075.740 I llm_load_print_meta: causal attn      = 1
0.00.075.740 I llm_load_print_meta: pooling type     = 0
0.00.075.740 I llm_load_print_meta: rope type        = 2
0.00.075.741 I llm_load_print_meta: rope scaling     = linear
0.00.075.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.742 I llm_load_print_meta: freq_scale_train = 1
0.00.075.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.744 I llm_load_print_meta: model type       = 1.4B
0.00.075.745 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.745 I llm_load_print_meta: model params     = 1.41 B
0.00.075.746 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.747 I llm_load_print_meta: general.name     = 1.4B
0.00.075.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.748 I llm_load_print_meta: max token length = 1024
0.00.200.106 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.125 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.997.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.997.917 I llama_new_context_with_model: n_ctx         = 128
0.00.997.917 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.997.917 I llama_new_context_with_model: n_batch       = 128
0.00.997.918 I llama_new_context_with_model: n_ubatch      = 128
0.00.997.918 I llama_new_context_with_model: flash_attn    = 0
0.00.997.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.997.925 I llama_new_context_with_model: freq_scale    = 1
0.00.997.926 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.002.920 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.002.950 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.002.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.005.564 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.005.588 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.005.589 I llama_new_context_with_model: graph nodes  = 967
0.01.005.589 I llama_new_context_with_model: graph splits = 194
0.01.005.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.232.056 I 
0.01.232.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.232.182 I perplexity: tokenizing the input ..
0.01.241.380 I perplexity: tokenization took 9.195 ms
0.01.241.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.815.189 I perplexity: 3.57 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.819.569 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.819.635 I llama_perf_context_print:        load time =    1231.26 ms
0.04.819.650 I llama_perf_context_print: prompt eval time =    3571.94 ms /   128 tokens (   27.91 ms per token,    35.83 tokens per second)
0.04.819.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.819.653 I llama_perf_context_print:       total time =    3587.58 ms /   129 tokens

real	0m4.909s
user	0m6.224s
sys	0m0.643s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.009.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.904 I llm_load_vocab: special tokens cache size = 25
0.00.076.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.523 I llm_load_print_meta: arch             = gptneox
0.00.076.524 I llm_load_print_meta: vocab type       = BPE
0.00.076.524 I llm_load_print_meta: n_vocab          = 50304
0.00.076.524 I llm_load_print_meta: n_merges         = 50009
0.00.076.525 I llm_load_print_meta: vocab_only       = 0
0.00.076.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.525 I llm_load_print_meta: n_embd           = 2048
0.00.076.526 I llm_load_print_meta: n_layer          = 24
0.00.076.534 I llm_load_print_meta: n_head           = 16
0.00.076.535 I llm_load_print_meta: n_head_kv        = 16
0.00.076.535 I llm_load_print_meta: n_rot            = 32
0.00.076.536 I llm_load_print_meta: n_swa            = 0
0.00.076.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.537 I llm_load_print_meta: n_gqa            = 1
0.00.076.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.542 I llm_load_print_meta: n_ff             = 8192
0.00.076.542 I llm_load_print_meta: n_expert         = 0
0.00.076.543 I llm_load_print_meta: n_expert_used    = 0
0.00.076.543 I llm_load_print_meta: causal attn      = 1
0.00.076.543 I llm_load_print_meta: pooling type     = 0
0.00.076.544 I llm_load_print_meta: rope type        = 2
0.00.076.544 I llm_load_print_meta: rope scaling     = linear
0.00.076.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.546 I llm_load_print_meta: freq_scale_train = 1
0.00.076.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.548 I llm_load_print_meta: model type       = 1.4B
0.00.076.549 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.550 I llm_load_print_meta: model params     = 1.41 B
0.00.076.551 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.551 I llm_load_print_meta: general.name     = 1.4B
0.00.076.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.553 I llm_load_print_meta: max token length = 1024
0.00.166.413 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.674 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.675 I llama_new_context_with_model: n_batch       = 2048
0.00.168.675 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.675 I llama_new_context_with_model: flash_attn    = 0
0.00.168.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.678 I llama_new_context_with_model: freq_scale    = 1
0.00.236.403 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.428 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.058 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.076 I llama_new_context_with_model: graph nodes  = 967
0.00.239.077 I llama_new_context_with_model: graph splits = 1
0.00.239.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.442 I main: llama threadpool init, n_threads = 4
0.00.330.472 I 
0.00.330.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.330.565 I 
0.00.330.685 I sampler seed: 1234
0.00.330.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.708 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.078.328 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32228.78 tokens per second)
0.03.078.331 I llama_perf_context_print:        load time =     329.50 ms
0.03.078.332 I llama_perf_context_print: prompt eval time =      76.85 ms /     7 tokens (   10.98 ms per token,    91.09 tokens per second)
0.03.078.334 I llama_perf_context_print:        eval time =    2659.62 ms /    63 runs   (   42.22 ms per token,    23.69 tokens per second)
0.03.078.335 I llama_perf_context_print:       total time =    2747.89 ms /    70 tokens

real	0m3.143s
user	0m11.356s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.826 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.899 I llm_load_vocab: special tokens cache size = 25
0.00.076.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.443 I llm_load_print_meta: arch             = gptneox
0.00.076.444 I llm_load_print_meta: vocab type       = BPE
0.00.076.444 I llm_load_print_meta: n_vocab          = 50304
0.00.076.444 I llm_load_print_meta: n_merges         = 50009
0.00.076.445 I llm_load_print_meta: vocab_only       = 0
0.00.076.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.445 I llm_load_print_meta: n_embd           = 2048
0.00.076.446 I llm_load_print_meta: n_layer          = 24
0.00.076.455 I llm_load_print_meta: n_head           = 16
0.00.076.456 I llm_load_print_meta: n_head_kv        = 16
0.00.076.457 I llm_load_print_meta: n_rot            = 32
0.00.076.457 I llm_load_print_meta: n_swa            = 0
0.00.076.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.459 I llm_load_print_meta: n_gqa            = 1
0.00.076.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.464 I llm_load_print_meta: n_ff             = 8192
0.00.076.465 I llm_load_print_meta: n_expert         = 0
0.00.076.465 I llm_load_print_meta: n_expert_used    = 0
0.00.076.465 I llm_load_print_meta: causal attn      = 1
0.00.076.466 I llm_load_print_meta: pooling type     = 0
0.00.076.466 I llm_load_print_meta: rope type        = 2
0.00.076.466 I llm_load_print_meta: rope scaling     = linear
0.00.076.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.468 I llm_load_print_meta: freq_scale_train = 1
0.00.076.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.471 I llm_load_print_meta: model type       = 1.4B
0.00.076.471 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.472 I llm_load_print_meta: model params     = 1.41 B
0.00.076.473 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.473 I llm_load_print_meta: general.name     = 1.4B
0.00.076.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.476 I llm_load_print_meta: max token length = 1024
0.00.167.765 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.359 I llama_new_context_with_model: n_ctx         = 128
0.00.170.359 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.359 I llama_new_context_with_model: n_batch       = 128
0.00.170.359 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.360 I llama_new_context_with_model: flash_attn    = 0
0.00.170.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.363 I llama_new_context_with_model: freq_scale    = 1
0.00.170.363 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.327 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.355 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.022 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.045 I llama_new_context_with_model: graph nodes  = 967
0.00.178.046 I llama_new_context_with_model: graph splits = 1
0.00.178.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.826 I 
0.00.225.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.225.957 I perplexity: tokenizing the input ..
0.00.234.765 I perplexity: tokenization took 8.805 ms
0.00.234.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.534 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.133.561 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.133.601 I llama_perf_context_print:        load time =     224.96 ms
0.01.133.603 I llama_perf_context_print: prompt eval time =     892.98 ms /   128 tokens (    6.98 ms per token,   143.34 tokens per second)
0.01.133.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.605 I llama_perf_context_print:       total time =     907.78 ms /   129 tokens

real	0m1.194s
user	0m3.876s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.337 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.009.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.774 I llm_load_vocab: special tokens cache size = 25
0.00.076.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.392 I llm_load_print_meta: arch             = gptneox
0.00.076.392 I llm_load_print_meta: vocab type       = BPE
0.00.076.393 I llm_load_print_meta: n_vocab          = 50304
0.00.076.393 I llm_load_print_meta: n_merges         = 50009
0.00.076.393 I llm_load_print_meta: vocab_only       = 0
0.00.076.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.394 I llm_load_print_meta: n_embd           = 2048
0.00.076.394 I llm_load_print_meta: n_layer          = 24
0.00.076.404 I llm_load_print_meta: n_head           = 16
0.00.076.405 I llm_load_print_meta: n_head_kv        = 16
0.00.076.405 I llm_load_print_meta: n_rot            = 32
0.00.076.405 I llm_load_print_meta: n_swa            = 0
0.00.076.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.407 I llm_load_print_meta: n_gqa            = 1
0.00.076.408 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.413 I llm_load_print_meta: n_ff             = 8192
0.00.076.413 I llm_load_print_meta: n_expert         = 0
0.00.076.413 I llm_load_print_meta: n_expert_used    = 0
0.00.076.414 I llm_load_print_meta: causal attn      = 1
0.00.076.414 I llm_load_print_meta: pooling type     = 0
0.00.076.414 I llm_load_print_meta: rope type        = 2
0.00.076.415 I llm_load_print_meta: rope scaling     = linear
0.00.076.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.416 I llm_load_print_meta: freq_scale_train = 1
0.00.076.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.419 I llm_load_print_meta: model type       = 1.4B
0.00.076.419 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.420 I llm_load_print_meta: model params     = 1.41 B
0.00.076.421 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.421 I llm_load_print_meta: general.name     = 1.4B
0.00.076.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.423 I llm_load_print_meta: max token length = 1024
0.00.128.901 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.128.918 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.373.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.510 I llama_new_context_with_model: n_ctx         = 2048
0.00.373.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.373.511 I llama_new_context_with_model: n_batch       = 2048
0.00.373.511 I llama_new_context_with_model: n_ubatch      = 512
0.00.373.512 I llama_new_context_with_model: flash_attn    = 0
0.00.373.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.518 I llama_new_context_with_model: freq_scale    = 1
0.00.442.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.442.503 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.445.219 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.445.241 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.445.241 I llama_new_context_with_model: graph nodes  = 967
0.00.445.241 I llama_new_context_with_model: graph splits = 193
0.00.445.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.731 I main: llama threadpool init, n_threads = 4
0.00.597.763 I 
0.00.597.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.597.868 I 
0.00.598.011 I sampler seed: 1234
0.00.598.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.035 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.751.669 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26286.56 tokens per second)
0.04.751.673 I llama_perf_context_print:        load time =     597.17 ms
0.04.751.676 I llama_perf_context_print: prompt eval time =     129.94 ms /     7 tokens (   18.56 ms per token,    53.87 tokens per second)
0.04.751.678 I llama_perf_context_print:        eval time =    4011.42 ms /    63 runs   (   63.67 ms per token,    15.71 tokens per second)
0.04.751.679 I llama_perf_context_print:       total time =    4153.94 ms /    70 tokens

real	0m4.799s
user	0m17.372s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.977 I llama_model_loader: - type  f32:  194 tensors
0.00.020.978 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.834 I llm_load_vocab: special tokens cache size = 25
0.00.075.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.401 I llm_load_print_meta: arch             = gptneox
0.00.075.402 I llm_load_print_meta: vocab type       = BPE
0.00.075.402 I llm_load_print_meta: n_vocab          = 50304
0.00.075.403 I llm_load_print_meta: n_merges         = 50009
0.00.075.403 I llm_load_print_meta: vocab_only       = 0
0.00.075.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.404 I llm_load_print_meta: n_embd           = 2048
0.00.075.404 I llm_load_print_meta: n_layer          = 24
0.00.075.413 I llm_load_print_meta: n_head           = 16
0.00.075.414 I llm_load_print_meta: n_head_kv        = 16
0.00.075.414 I llm_load_print_meta: n_rot            = 32
0.00.075.415 I llm_load_print_meta: n_swa            = 0
0.00.075.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.416 I llm_load_print_meta: n_gqa            = 1
0.00.075.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.422 I llm_load_print_meta: n_ff             = 8192
0.00.075.422 I llm_load_print_meta: n_expert         = 0
0.00.075.423 I llm_load_print_meta: n_expert_used    = 0
0.00.075.423 I llm_load_print_meta: causal attn      = 1
0.00.075.423 I llm_load_print_meta: pooling type     = 0
0.00.075.424 I llm_load_print_meta: rope type        = 2
0.00.075.424 I llm_load_print_meta: rope scaling     = linear
0.00.075.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.426 I llm_load_print_meta: freq_scale_train = 1
0.00.075.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.429 I llm_load_print_meta: model type       = 1.4B
0.00.075.430 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.430 I llm_load_print_meta: model params     = 1.41 B
0.00.075.431 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.432 I llm_load_print_meta: general.name     = 1.4B
0.00.075.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.434 I llm_load_print_meta: max token length = 1024
0.00.124.525 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.542 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.366.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.321 I llama_new_context_with_model: n_ctx         = 128
0.00.366.322 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.366.322 I llama_new_context_with_model: n_batch       = 128
0.00.366.322 I llama_new_context_with_model: n_ubatch      = 128
0.00.366.323 I llama_new_context_with_model: flash_attn    = 0
0.00.366.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.328 I llama_new_context_with_model: freq_scale    = 1
0.00.366.329 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.201 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.371.230 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.374.436 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.374.457 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.374.457 I llama_new_context_with_model: graph nodes  = 967
0.00.374.457 I llama_new_context_with_model: graph splits = 193
0.00.374.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.538 I 
0.00.493.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.493.667 I perplexity: tokenizing the input ..
0.00.503.163 I perplexity: tokenization took 9.492 ms
0.00.503.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.101.990 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.159.887 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.159.965 I llama_perf_context_print:        load time =     492.83 ms
0.02.159.967 I llama_perf_context_print: prompt eval time =    1596.98 ms /   128 tokens (   12.48 ms per token,    80.15 tokens per second)
0.02.159.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.969 I llama_perf_context_print:       total time =    1666.43 ms /   129 tokens

real	0m2.204s
user	0m4.165s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.772 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.996 I main: llama backend init
0.00.001.014 I main: load the model and apply lora adapter, if any
0.00.009.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.233 I llm_load_vocab: special tokens cache size = 25
0.00.075.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.913 I llm_load_print_meta: arch             = gptneox
0.00.075.913 I llm_load_print_meta: vocab type       = BPE
0.00.075.914 I llm_load_print_meta: n_vocab          = 50304
0.00.075.914 I llm_load_print_meta: n_merges         = 50009
0.00.075.915 I llm_load_print_meta: vocab_only       = 0
0.00.075.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.915 I llm_load_print_meta: n_embd           = 2048
0.00.075.915 I llm_load_print_meta: n_layer          = 24
0.00.075.924 I llm_load_print_meta: n_head           = 16
0.00.075.925 I llm_load_print_meta: n_head_kv        = 16
0.00.075.925 I llm_load_print_meta: n_rot            = 32
0.00.075.925 I llm_load_print_meta: n_swa            = 0
0.00.075.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.927 I llm_load_print_meta: n_gqa            = 1
0.00.075.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.933 I llm_load_print_meta: n_ff             = 8192
0.00.075.933 I llm_load_print_meta: n_expert         = 0
0.00.075.934 I llm_load_print_meta: n_expert_used    = 0
0.00.075.934 I llm_load_print_meta: causal attn      = 1
0.00.075.934 I llm_load_print_meta: pooling type     = 0
0.00.075.935 I llm_load_print_meta: rope type        = 2
0.00.075.935 I llm_load_print_meta: rope scaling     = linear
0.00.075.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.937 I llm_load_print_meta: freq_scale_train = 1
0.00.075.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.940 I llm_load_print_meta: model type       = 1.4B
0.00.075.941 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.942 I llm_load_print_meta: model params     = 1.41 B
0.00.075.943 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.943 I llm_load_print_meta: general.name     = 1.4B
0.00.075.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: max token length = 1024
0.00.131.177 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.195 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.391.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.532 I llama_new_context_with_model: n_ctx         = 2048
0.00.391.532 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.391.533 I llama_new_context_with_model: n_batch       = 2048
0.00.391.533 I llama_new_context_with_model: n_ubatch      = 512
0.00.391.534 I llama_new_context_with_model: flash_attn    = 0
0.00.391.537 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.538 I llama_new_context_with_model: freq_scale    = 1
0.00.459.589 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.459.618 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.648 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.770 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.462.796 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.462.797 I llama_new_context_with_model: graph nodes  = 967
0.00.462.797 I llama_new_context_with_model: graph splits = 193
0.00.462.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.755 I main: llama threadpool init, n_threads = 4
0.00.612.783 I 
0.00.612.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.612.898 I 
0.00.613.054 I sampler seed: 1234
0.00.613.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.080 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.198.181 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26228.30 tokens per second)
0.05.198.185 I llama_perf_context_print:        load time =     611.72 ms
0.05.198.188 I llama_perf_context_print: prompt eval time =     134.91 ms /     7 tokens (   19.27 ms per token,    51.89 tokens per second)
0.05.198.190 I llama_perf_context_print:        eval time =    4438.42 ms /    63 runs   (   70.45 ms per token,    14.19 tokens per second)
0.05.198.191 I llama_perf_context_print:       total time =    4585.43 ms /    70 tokens

real	0m5.246s
user	0m19.072s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.935 I llama_model_loader: - type  f32:  194 tensors
0.00.020.936 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.862 I llm_load_vocab: special tokens cache size = 25
0.00.075.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.373 I llm_load_print_meta: arch             = gptneox
0.00.075.374 I llm_load_print_meta: vocab type       = BPE
0.00.075.374 I llm_load_print_meta: n_vocab          = 50304
0.00.075.375 I llm_load_print_meta: n_merges         = 50009
0.00.075.375 I llm_load_print_meta: vocab_only       = 0
0.00.075.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.376 I llm_load_print_meta: n_embd           = 2048
0.00.075.376 I llm_load_print_meta: n_layer          = 24
0.00.075.386 I llm_load_print_meta: n_head           = 16
0.00.075.387 I llm_load_print_meta: n_head_kv        = 16
0.00.075.387 I llm_load_print_meta: n_rot            = 32
0.00.075.387 I llm_load_print_meta: n_swa            = 0
0.00.075.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.389 I llm_load_print_meta: n_gqa            = 1
0.00.075.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.391 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.394 I llm_load_print_meta: n_ff             = 8192
0.00.075.395 I llm_load_print_meta: n_expert         = 0
0.00.075.395 I llm_load_print_meta: n_expert_used    = 0
0.00.075.395 I llm_load_print_meta: causal attn      = 1
0.00.075.395 I llm_load_print_meta: pooling type     = 0
0.00.075.396 I llm_load_print_meta: rope type        = 2
0.00.075.396 I llm_load_print_meta: rope scaling     = linear
0.00.075.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.398 I llm_load_print_meta: freq_scale_train = 1
0.00.075.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.400 I llm_load_print_meta: model type       = 1.4B
0.00.075.401 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.401 I llm_load_print_meta: model params     = 1.41 B
0.00.075.402 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.403 I llm_load_print_meta: general.name     = 1.4B
0.00.075.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.405 I llm_load_print_meta: max token length = 1024
0.00.131.521 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.538 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.393.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.554 I llama_new_context_with_model: n_ctx         = 128
0.00.393.554 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.393.554 I llama_new_context_with_model: n_batch       = 128
0.00.393.555 I llama_new_context_with_model: n_ubatch      = 128
0.00.393.555 I llama_new_context_with_model: flash_attn    = 0
0.00.393.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.561 I llama_new_context_with_model: freq_scale    = 1
0.00.393.562 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.530 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.398.559 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.056 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.401.081 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.401.081 I llama_new_context_with_model: graph nodes  = 967
0.00.401.081 I llama_new_context_with_model: graph splits = 193
0.00.401.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.787 I 
0.00.513.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.513.898 I perplexity: tokenizing the input ..
0.00.523.321 I perplexity: tokenization took 9.419 ms
0.00.523.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.372 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.215.209 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.215.289 I llama_perf_context_print:        load time =     513.05 ms
0.02.215.291 I llama_perf_context_print: prompt eval time =    1632.31 ms /   128 tokens (   12.75 ms per token,    78.42 tokens per second)
0.02.215.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.294 I llama_perf_context_print:       total time =    1701.50 ms /   129 tokens

real	0m2.261s
user	0m4.225s
sys	0m0.211s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.184 I llm_load_vocab: special tokens cache size = 25
0.00.075.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.777 I llm_load_print_meta: arch             = gptneox
0.00.075.778 I llm_load_print_meta: vocab type       = BPE
0.00.075.778 I llm_load_print_meta: n_vocab          = 50304
0.00.075.779 I llm_load_print_meta: n_merges         = 50009
0.00.075.779 I llm_load_print_meta: vocab_only       = 0
0.00.075.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.780 I llm_load_print_meta: n_embd           = 2048
0.00.075.780 I llm_load_print_meta: n_layer          = 24
0.00.075.790 I llm_load_print_meta: n_head           = 16
0.00.075.791 I llm_load_print_meta: n_head_kv        = 16
0.00.075.791 I llm_load_print_meta: n_rot            = 32
0.00.075.791 I llm_load_print_meta: n_swa            = 0
0.00.075.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.793 I llm_load_print_meta: n_gqa            = 1
0.00.075.794 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.795 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.798 I llm_load_print_meta: n_ff             = 8192
0.00.075.799 I llm_load_print_meta: n_expert         = 0
0.00.075.799 I llm_load_print_meta: n_expert_used    = 0
0.00.075.799 I llm_load_print_meta: causal attn      = 1
0.00.075.800 I llm_load_print_meta: pooling type     = 0
0.00.075.800 I llm_load_print_meta: rope type        = 2
0.00.075.800 I llm_load_print_meta: rope scaling     = linear
0.00.075.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.802 I llm_load_print_meta: freq_scale_train = 1
0.00.075.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.805 I llm_load_print_meta: model type       = 1.4B
0.00.075.806 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.806 I llm_load_print_meta: model params     = 1.41 B
0.00.075.807 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.808 I llm_load_print_meta: general.name     = 1.4B
0.00.075.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.810 I llm_load_print_meta: max token length = 1024
0.00.134.569 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.800 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.801 I llama_new_context_with_model: n_batch       = 2048
0.00.136.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.801 I llama_new_context_with_model: flash_attn    = 0
0.00.136.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.804 I llama_new_context_with_model: freq_scale    = 1
0.00.205.278 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.548 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.569 I llama_new_context_with_model: graph nodes  = 967
0.00.207.570 I llama_new_context_with_model: graph splits = 1
0.00.207.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.694 I main: llama threadpool init, n_threads = 4
0.00.316.728 I 
0.00.316.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.316.839 I 
0.00.316.977 I sampler seed: 1234
0.00.316.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.003 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.633.808 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25512.04 tokens per second)
0.02.633.812 I llama_perf_context_print:        load time =     315.79 ms
0.02.633.814 I llama_perf_context_print: prompt eval time =     110.06 ms /     7 tokens (   15.72 ms per token,    63.60 tokens per second)
0.02.633.816 I llama_perf_context_print:        eval time =    2194.22 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.633.818 I llama_perf_context_print:       total time =    2317.12 ms /    70 tokens

real	0m2.684s
user	0m9.676s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.776 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.725 I llm_load_vocab: special tokens cache size = 25
0.00.075.331 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.356 I llm_load_print_meta: arch             = gptneox
0.00.075.356 I llm_load_print_meta: vocab type       = BPE
0.00.075.357 I llm_load_print_meta: n_vocab          = 50304
0.00.075.357 I llm_load_print_meta: n_merges         = 50009
0.00.075.358 I llm_load_print_meta: vocab_only       = 0
0.00.075.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.359 I llm_load_print_meta: n_embd           = 2048
0.00.075.359 I llm_load_print_meta: n_layer          = 24
0.00.075.368 I llm_load_print_meta: n_head           = 16
0.00.075.369 I llm_load_print_meta: n_head_kv        = 16
0.00.075.369 I llm_load_print_meta: n_rot            = 32
0.00.075.370 I llm_load_print_meta: n_swa            = 0
0.00.075.370 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.371 I llm_load_print_meta: n_gqa            = 1
0.00.075.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.377 I llm_load_print_meta: n_ff             = 8192
0.00.075.377 I llm_load_print_meta: n_expert         = 0
0.00.075.377 I llm_load_print_meta: n_expert_used    = 0
0.00.075.378 I llm_load_print_meta: causal attn      = 1
0.00.075.378 I llm_load_print_meta: pooling type     = 0
0.00.075.378 I llm_load_print_meta: rope type        = 2
0.00.075.379 I llm_load_print_meta: rope scaling     = linear
0.00.075.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.381 I llm_load_print_meta: freq_scale_train = 1
0.00.075.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.383 I llm_load_print_meta: model type       = 1.4B
0.00.075.384 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.384 I llm_load_print_meta: model params     = 1.41 B
0.00.075.385 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.386 I llm_load_print_meta: general.name     = 1.4B
0.00.075.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.388 I llm_load_print_meta: max token length = 1024
0.00.135.088 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.296 I llama_new_context_with_model: n_ctx         = 128
0.00.137.296 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.296 I llama_new_context_with_model: n_batch       = 128
0.00.137.297 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.297 I llama_new_context_with_model: flash_attn    = 0
0.00.137.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.299 I llama_new_context_with_model: freq_scale    = 1
0.00.137.300 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.950 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.977 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.002 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.024 I llama_new_context_with_model: graph nodes  = 967
0.00.144.024 I llama_new_context_with_model: graph splits = 1
0.00.144.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.038 I 
0.00.204.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.204.174 I perplexity: tokenizing the input ..
0.00.212.482 I perplexity: tokenization took 8.305 ms
0.00.212.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.225 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.408.222 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.408.323 I llama_perf_context_print:        load time =     203.22 ms
0.01.408.325 I llama_perf_context_print: prompt eval time =    1135.98 ms /   128 tokens (    8.87 ms per token,   112.68 tokens per second)
0.01.408.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.329 I llama_perf_context_print:       total time =    1204.28 ms /   129 tokens

real	0m1.454s
user	0m5.295s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.009.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.197 I llm_load_vocab: special tokens cache size = 25
0.00.075.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.732 I llm_load_print_meta: arch             = gptneox
0.00.075.733 I llm_load_print_meta: vocab type       = BPE
0.00.075.734 I llm_load_print_meta: n_vocab          = 50304
0.00.075.734 I llm_load_print_meta: n_merges         = 50009
0.00.075.734 I llm_load_print_meta: vocab_only       = 0
0.00.075.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.735 I llm_load_print_meta: n_embd           = 2048
0.00.075.735 I llm_load_print_meta: n_layer          = 24
0.00.075.745 I llm_load_print_meta: n_head           = 16
0.00.075.746 I llm_load_print_meta: n_head_kv        = 16
0.00.075.746 I llm_load_print_meta: n_rot            = 32
0.00.075.746 I llm_load_print_meta: n_swa            = 0
0.00.075.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.748 I llm_load_print_meta: n_gqa            = 1
0.00.075.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.754 I llm_load_print_meta: n_ff             = 8192
0.00.075.754 I llm_load_print_meta: n_expert         = 0
0.00.075.755 I llm_load_print_meta: n_expert_used    = 0
0.00.075.755 I llm_load_print_meta: causal attn      = 1
0.00.075.755 I llm_load_print_meta: pooling type     = 0
0.00.075.755 I llm_load_print_meta: rope type        = 2
0.00.075.756 I llm_load_print_meta: rope scaling     = linear
0.00.075.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.758 I llm_load_print_meta: freq_scale_train = 1
0.00.075.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.760 I llm_load_print_meta: model type       = 1.4B
0.00.075.761 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.761 I llm_load_print_meta: model params     = 1.41 B
0.00.075.763 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.763 I llm_load_print_meta: general.name     = 1.4B
0.00.075.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: max token length = 1024
0.00.140.239 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.519 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.520 I llama_new_context_with_model: n_batch       = 2048
0.00.142.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.521 I llama_new_context_with_model: flash_attn    = 0
0.00.142.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.523 I llama_new_context_with_model: freq_scale    = 1
0.00.210.814 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.843 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.454 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.478 I llama_new_context_with_model: graph nodes  = 967
0.00.213.478 I llama_new_context_with_model: graph splits = 1
0.00.213.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.600 I main: llama threadpool init, n_threads = 4
0.00.307.631 I 
0.00.307.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.730 I 
0.00.307.873 I sampler seed: 1234
0.00.307.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.898 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.746.753 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25959.78 tokens per second)
0.02.746.757 I llama_perf_context_print:        load time =     306.97 ms
0.02.746.759 I llama_perf_context_print: prompt eval time =     123.89 ms /     7 tokens (   17.70 ms per token,    56.50 tokens per second)
0.02.746.761 I llama_perf_context_print:        eval time =    2303.16 ms /    63 runs   (   36.56 ms per token,    27.35 tokens per second)
0.02.746.762 I llama_perf_context_print:       total time =    2439.16 ms /    70 tokens

real	0m2.800s
user	0m10.145s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.672 I llama_model_loader: - type  f32:  194 tensors
0.00.020.672 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.500 I llm_load_vocab: special tokens cache size = 25
0.00.075.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.100 I llm_load_print_meta: arch             = gptneox
0.00.075.101 I llm_load_print_meta: vocab type       = BPE
0.00.075.101 I llm_load_print_meta: n_vocab          = 50304
0.00.075.102 I llm_load_print_meta: n_merges         = 50009
0.00.075.102 I llm_load_print_meta: vocab_only       = 0
0.00.075.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.103 I llm_load_print_meta: n_embd           = 2048
0.00.075.103 I llm_load_print_meta: n_layer          = 24
0.00.075.112 I llm_load_print_meta: n_head           = 16
0.00.075.113 I llm_load_print_meta: n_head_kv        = 16
0.00.075.113 I llm_load_print_meta: n_rot            = 32
0.00.075.113 I llm_load_print_meta: n_swa            = 0
0.00.075.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.115 I llm_load_print_meta: n_gqa            = 1
0.00.075.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.121 I llm_load_print_meta: n_ff             = 8192
0.00.075.121 I llm_load_print_meta: n_expert         = 0
0.00.075.121 I llm_load_print_meta: n_expert_used    = 0
0.00.075.121 I llm_load_print_meta: causal attn      = 1
0.00.075.122 I llm_load_print_meta: pooling type     = 0
0.00.075.122 I llm_load_print_meta: rope type        = 2
0.00.075.123 I llm_load_print_meta: rope scaling     = linear
0.00.075.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.124 I llm_load_print_meta: freq_scale_train = 1
0.00.075.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.127 I llm_load_print_meta: model type       = 1.4B
0.00.075.128 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.128 I llm_load_print_meta: model params     = 1.41 B
0.00.075.129 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.130 I llm_load_print_meta: general.name     = 1.4B
0.00.075.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.132 I llm_load_print_meta: max token length = 1024
0.00.138.408 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.551 I llama_new_context_with_model: n_ctx         = 128
0.00.140.551 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.551 I llama_new_context_with_model: n_batch       = 128
0.00.140.552 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.552 I llama_new_context_with_model: flash_attn    = 0
0.00.140.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.555 I llama_new_context_with_model: freq_scale    = 1
0.00.140.555 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.851 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.878 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.507 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.529 I llama_new_context_with_model: graph nodes  = 967
0.00.147.529 I llama_new_context_with_model: graph splits = 1
0.00.147.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.147 I 
0.00.206.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.206.277 I perplexity: tokenizing the input ..
0.00.215.184 I perplexity: tokenization took 8.903 ms
0.00.215.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.484 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.219.552 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.219.592 I llama_perf_context_print:        load time =     205.79 ms
0.02.219.595 I llama_perf_context_print: prompt eval time =    1944.69 ms /   128 tokens (   15.19 ms per token,    65.82 tokens per second)
0.02.219.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.597 I llama_perf_context_print:       total time =    2013.45 ms /   129 tokens

real	0m2.268s
user	0m8.509s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.009.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.077 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.350 I llm_load_vocab: special tokens cache size = 25
0.00.074.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.882 I llm_load_print_meta: arch             = gptneox
0.00.074.883 I llm_load_print_meta: vocab type       = BPE
0.00.074.883 I llm_load_print_meta: n_vocab          = 50304
0.00.074.884 I llm_load_print_meta: n_merges         = 50009
0.00.074.884 I llm_load_print_meta: vocab_only       = 0
0.00.074.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.884 I llm_load_print_meta: n_embd           = 2048
0.00.074.885 I llm_load_print_meta: n_layer          = 24
0.00.074.893 I llm_load_print_meta: n_head           = 16
0.00.074.894 I llm_load_print_meta: n_head_kv        = 16
0.00.074.894 I llm_load_print_meta: n_rot            = 32
0.00.074.894 I llm_load_print_meta: n_swa            = 0
0.00.074.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.895 I llm_load_print_meta: n_gqa            = 1
0.00.074.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.900 I llm_load_print_meta: n_ff             = 8192
0.00.074.900 I llm_load_print_meta: n_expert         = 0
0.00.074.900 I llm_load_print_meta: n_expert_used    = 0
0.00.074.900 I llm_load_print_meta: causal attn      = 1
0.00.074.900 I llm_load_print_meta: pooling type     = 0
0.00.074.901 I llm_load_print_meta: rope type        = 2
0.00.074.902 I llm_load_print_meta: rope scaling     = linear
0.00.074.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.904 I llm_load_print_meta: freq_scale_train = 1
0.00.074.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.906 I llm_load_print_meta: model type       = 1.4B
0.00.074.907 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.907 I llm_load_print_meta: model params     = 1.41 B
0.00.074.908 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.908 I llm_load_print_meta: general.name     = 1.4B
0.00.074.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.910 I llm_load_print_meta: max token length = 1024
0.00.110.521 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.835 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.835 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.836 I llama_new_context_with_model: n_batch       = 2048
0.00.112.836 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.836 I llama_new_context_with_model: flash_attn    = 0
0.00.112.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.839 I llama_new_context_with_model: freq_scale    = 1
0.00.181.283 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.448 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.472 I llama_new_context_with_model: graph nodes  = 967
0.00.183.472 I llama_new_context_with_model: graph splits = 1
0.00.183.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.164 I main: llama threadpool init, n_threads = 4
0.00.256.195 I 
0.00.256.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.287 I 
0.00.256.402 I sampler seed: 1234
0.00.256.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.426 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.752.927 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.01.752.930 I llama_perf_context_print:        load time =     255.26 ms
0.01.752.932 I llama_perf_context_print: prompt eval time =      80.50 ms /     7 tokens (   11.50 ms per token,    86.96 tokens per second)
0.01.752.934 I llama_perf_context_print:        eval time =    1404.74 ms /    63 runs   (   22.30 ms per token,    44.85 tokens per second)
0.01.752.935 I llama_perf_context_print:       total time =    1496.77 ms /    70 tokens

real	0m1.790s
user	0m6.258s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.400 I llama_model_loader: - type  f32:  194 tensors
0.00.020.400 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.401 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.302 I llm_load_vocab: special tokens cache size = 25
0.00.074.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.901 I llm_load_print_meta: arch             = gptneox
0.00.074.901 I llm_load_print_meta: vocab type       = BPE
0.00.074.902 I llm_load_print_meta: n_vocab          = 50304
0.00.074.902 I llm_load_print_meta: n_merges         = 50009
0.00.074.903 I llm_load_print_meta: vocab_only       = 0
0.00.074.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.903 I llm_load_print_meta: n_embd           = 2048
0.00.074.904 I llm_load_print_meta: n_layer          = 24
0.00.074.912 I llm_load_print_meta: n_head           = 16
0.00.074.913 I llm_load_print_meta: n_head_kv        = 16
0.00.074.913 I llm_load_print_meta: n_rot            = 32
0.00.074.914 I llm_load_print_meta: n_swa            = 0
0.00.074.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.915 I llm_load_print_meta: n_gqa            = 1
0.00.074.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.920 I llm_load_print_meta: n_ff             = 8192
0.00.074.921 I llm_load_print_meta: n_expert         = 0
0.00.074.921 I llm_load_print_meta: n_expert_used    = 0
0.00.074.921 I llm_load_print_meta: causal attn      = 1
0.00.074.922 I llm_load_print_meta: pooling type     = 0
0.00.074.922 I llm_load_print_meta: rope type        = 2
0.00.074.922 I llm_load_print_meta: rope scaling     = linear
0.00.074.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.924 I llm_load_print_meta: freq_scale_train = 1
0.00.074.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.927 I llm_load_print_meta: model type       = 1.4B
0.00.074.928 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.928 I llm_load_print_meta: model params     = 1.41 B
0.00.074.929 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.930 I llm_load_print_meta: general.name     = 1.4B
0.00.074.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.932 I llm_load_print_meta: max token length = 1024
0.00.110.741 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.888 I llama_new_context_with_model: n_ctx         = 128
0.00.112.888 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.888 I llama_new_context_with_model: n_batch       = 128
0.00.112.889 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.889 I llama_new_context_with_model: flash_attn    = 0
0.00.112.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.891 I llama_new_context_with_model: freq_scale    = 1
0.00.112.892 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.603 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.624 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.687 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.709 I llama_new_context_with_model: graph nodes  = 967
0.00.119.710 I llama_new_context_with_model: graph splits = 1
0.00.119.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.044 I 
0.00.161.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.161.157 I perplexity: tokenizing the input ..
0.00.170.151 I perplexity: tokenization took 8.99 ms
0.00.170.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.899 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.526.651 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.526.693 I llama_perf_context_print:        load time =     160.69 ms
0.01.526.696 I llama_perf_context_print: prompt eval time =    1297.03 ms /   128 tokens (   10.13 ms per token,    98.69 tokens per second)
0.01.526.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.526.699 I llama_perf_context_print:       total time =    1365.65 ms /   129 tokens

real	0m1.562s
user	0m5.848s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.675 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.936 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.009.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.118 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.118 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.872 I llm_load_vocab: special tokens cache size = 25
0.00.075.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.429 I llm_load_print_meta: arch             = gptneox
0.00.075.430 I llm_load_print_meta: vocab type       = BPE
0.00.075.430 I llm_load_print_meta: n_vocab          = 50304
0.00.075.431 I llm_load_print_meta: n_merges         = 50009
0.00.075.431 I llm_load_print_meta: vocab_only       = 0
0.00.075.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.432 I llm_load_print_meta: n_embd           = 2048
0.00.075.432 I llm_load_print_meta: n_layer          = 24
0.00.075.441 I llm_load_print_meta: n_head           = 16
0.00.075.442 I llm_load_print_meta: n_head_kv        = 16
0.00.075.442 I llm_load_print_meta: n_rot            = 32
0.00.075.443 I llm_load_print_meta: n_swa            = 0
0.00.075.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.444 I llm_load_print_meta: n_gqa            = 1
0.00.075.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.450 I llm_load_print_meta: n_ff             = 8192
0.00.075.450 I llm_load_print_meta: n_expert         = 0
0.00.075.450 I llm_load_print_meta: n_expert_used    = 0
0.00.075.450 I llm_load_print_meta: causal attn      = 1
0.00.075.451 I llm_load_print_meta: pooling type     = 0
0.00.075.451 I llm_load_print_meta: rope type        = 2
0.00.075.451 I llm_load_print_meta: rope scaling     = linear
0.00.075.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.453 I llm_load_print_meta: freq_scale_train = 1
0.00.075.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.455 I llm_load_print_meta: model type       = 1.4B
0.00.075.456 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.457 I llm_load_print_meta: model params     = 1.41 B
0.00.075.458 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.458 I llm_load_print_meta: general.name     = 1.4B
0.00.075.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.460 I llm_load_print_meta: max token length = 1024
0.00.118.813 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.121.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.125 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.125 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.126 I llama_new_context_with_model: n_batch       = 2048
0.00.121.126 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.126 I llama_new_context_with_model: flash_attn    = 0
0.00.121.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.129 I llama_new_context_with_model: freq_scale    = 1
0.00.188.683 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.711 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.398 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.415 I llama_new_context_with_model: graph nodes  = 967
0.00.191.415 I llama_new_context_with_model: graph splits = 1
0.00.191.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.149 I main: llama threadpool init, n_threads = 4
0.00.271.178 I 
0.00.271.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.271.279 I 
0.00.271.431 I sampler seed: 1234
0.00.271.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.455 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.088.384 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.088.388 I llama_perf_context_print:        load time =     270.18 ms
0.02.088.389 I llama_perf_context_print: prompt eval time =      84.84 ms /     7 tokens (   12.12 ms per token,    82.50 tokens per second)
0.02.088.391 I llama_perf_context_print:        eval time =    1720.66 ms /    63 runs   (   27.31 ms per token,    36.61 tokens per second)
0.02.088.392 I llama_perf_context_print:       total time =    1817.24 ms /    70 tokens

real	0m2.130s
user	0m7.575s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.797 I llama_model_loader: - type  f32:  194 tensors
0.00.020.798 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.798 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.799 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.566 I llm_load_vocab: special tokens cache size = 25
0.00.076.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.138 I llm_load_print_meta: arch             = gptneox
0.00.076.138 I llm_load_print_meta: vocab type       = BPE
0.00.076.139 I llm_load_print_meta: n_vocab          = 50304
0.00.076.139 I llm_load_print_meta: n_merges         = 50009
0.00.076.139 I llm_load_print_meta: vocab_only       = 0
0.00.076.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.140 I llm_load_print_meta: n_embd           = 2048
0.00.076.140 I llm_load_print_meta: n_layer          = 24
0.00.076.149 I llm_load_print_meta: n_head           = 16
0.00.076.150 I llm_load_print_meta: n_head_kv        = 16
0.00.076.151 I llm_load_print_meta: n_rot            = 32
0.00.076.151 I llm_load_print_meta: n_swa            = 0
0.00.076.151 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.152 I llm_load_print_meta: n_gqa            = 1
0.00.076.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.157 I llm_load_print_meta: n_ff             = 8192
0.00.076.157 I llm_load_print_meta: n_expert         = 0
0.00.076.158 I llm_load_print_meta: n_expert_used    = 0
0.00.076.158 I llm_load_print_meta: causal attn      = 1
0.00.076.158 I llm_load_print_meta: pooling type     = 0
0.00.076.158 I llm_load_print_meta: rope type        = 2
0.00.076.159 I llm_load_print_meta: rope scaling     = linear
0.00.076.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.160 I llm_load_print_meta: freq_scale_train = 1
0.00.076.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.163 I llm_load_print_meta: model type       = 1.4B
0.00.076.163 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.164 I llm_load_print_meta: model params     = 1.41 B
0.00.076.165 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.165 I llm_load_print_meta: general.name     = 1.4B
0.00.076.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.168 I llm_load_print_meta: max token length = 1024
0.00.118.967 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.121.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.181 I llama_new_context_with_model: n_ctx         = 128
0.00.121.182 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.182 I llama_new_context_with_model: n_batch       = 128
0.00.121.182 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.183 I llama_new_context_with_model: flash_attn    = 0
0.00.121.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.185 I llama_new_context_with_model: freq_scale    = 1
0.00.121.186 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.911 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.938 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.064 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.082 I llama_new_context_with_model: graph nodes  = 967
0.00.128.082 I llama_new_context_with_model: graph splits = 1
0.00.128.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.952 I 
0.00.173.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.173.089 I perplexity: tokenizing the input ..
0.00.181.961 I perplexity: tokenization took 8.868 ms
0.00.181.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.525.346 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.583.137 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.583.182 I llama_perf_context_print:        load time =     172.61 ms
0.01.583.185 I llama_perf_context_print: prompt eval time =    1341.61 ms /   128 tokens (   10.48 ms per token,    95.41 tokens per second)
0.01.583.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.583.188 I llama_perf_context_print:       total time =    1410.23 ms /   129 tokens

real	0m1.625s
user	0m6.046s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.726 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.951 I main: llama backend init
0.00.000.970 I main: load the model and apply lora adapter, if any
0.00.009.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.457 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.457 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.925 I llm_load_vocab: special tokens cache size = 25
0.00.076.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.476 I llm_load_print_meta: arch             = gptneox
0.00.076.476 I llm_load_print_meta: vocab type       = BPE
0.00.076.477 I llm_load_print_meta: n_vocab          = 50304
0.00.076.477 I llm_load_print_meta: n_merges         = 50009
0.00.076.477 I llm_load_print_meta: vocab_only       = 0
0.00.076.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.478 I llm_load_print_meta: n_embd           = 2048
0.00.076.478 I llm_load_print_meta: n_layer          = 24
0.00.076.487 I llm_load_print_meta: n_head           = 16
0.00.076.488 I llm_load_print_meta: n_head_kv        = 16
0.00.076.488 I llm_load_print_meta: n_rot            = 32
0.00.076.488 I llm_load_print_meta: n_swa            = 0
0.00.076.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.490 I llm_load_print_meta: n_gqa            = 1
0.00.076.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.495 I llm_load_print_meta: n_ff             = 8192
0.00.076.496 I llm_load_print_meta: n_expert         = 0
0.00.076.528 I llm_load_print_meta: n_expert_used    = 0
0.00.076.528 I llm_load_print_meta: causal attn      = 1
0.00.076.528 I llm_load_print_meta: pooling type     = 0
0.00.076.529 I llm_load_print_meta: rope type        = 2
0.00.076.529 I llm_load_print_meta: rope scaling     = linear
0.00.076.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.531 I llm_load_print_meta: freq_scale_train = 1
0.00.076.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.534 I llm_load_print_meta: model type       = 1.4B
0.00.076.534 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.535 I llm_load_print_meta: model params     = 1.41 B
0.00.076.536 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.536 I llm_load_print_meta: general.name     = 1.4B
0.00.076.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.539 I llm_load_print_meta: max token length = 1024
0.00.126.697 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.128.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.985 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.985 I llama_new_context_with_model: n_batch       = 2048
0.00.128.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.986 I llama_new_context_with_model: flash_attn    = 0
0.00.128.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.988 I llama_new_context_with_model: freq_scale    = 1
0.00.196.495 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.555 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.346 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.369 I llama_new_context_with_model: graph nodes  = 967
0.00.199.369 I llama_new_context_with_model: graph splits = 1
0.00.199.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.039 I main: llama threadpool init, n_threads = 4
0.00.282.070 I 
0.00.282.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.282.171 I 
0.00.282.304 I sampler seed: 1234
0.00.282.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.328 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.347.793 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25836.97 tokens per second)
0.02.347.797 I llama_perf_context_print:        load time =     281.05 ms
0.02.347.799 I llama_perf_context_print: prompt eval time =      91.73 ms /     7 tokens (   13.10 ms per token,    76.31 tokens per second)
0.02.347.802 I llama_perf_context_print:        eval time =    1962.08 ms /    63 runs   (   31.14 ms per token,    32.11 tokens per second)
0.02.347.803 I llama_perf_context_print:       total time =    2065.76 ms /    70 tokens

real	0m2.394s
user	0m8.574s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.756 I llama_model_loader: - type  f32:  194 tensors
0.00.020.757 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.757 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.757 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.814 I llm_load_vocab: special tokens cache size = 25
0.00.075.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.497 I llm_load_print_meta: arch             = gptneox
0.00.075.497 I llm_load_print_meta: vocab type       = BPE
0.00.075.498 I llm_load_print_meta: n_vocab          = 50304
0.00.075.498 I llm_load_print_meta: n_merges         = 50009
0.00.075.498 I llm_load_print_meta: vocab_only       = 0
0.00.075.499 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.499 I llm_load_print_meta: n_embd           = 2048
0.00.075.499 I llm_load_print_meta: n_layer          = 24
0.00.075.509 I llm_load_print_meta: n_head           = 16
0.00.075.510 I llm_load_print_meta: n_head_kv        = 16
0.00.075.510 I llm_load_print_meta: n_rot            = 32
0.00.075.510 I llm_load_print_meta: n_swa            = 0
0.00.075.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.511 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.512 I llm_load_print_meta: n_gqa            = 1
0.00.075.513 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.514 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.519 I llm_load_print_meta: n_ff             = 8192
0.00.075.520 I llm_load_print_meta: n_expert         = 0
0.00.075.520 I llm_load_print_meta: n_expert_used    = 0
0.00.075.520 I llm_load_print_meta: causal attn      = 1
0.00.075.520 I llm_load_print_meta: pooling type     = 0
0.00.075.521 I llm_load_print_meta: rope type        = 2
0.00.075.521 I llm_load_print_meta: rope scaling     = linear
0.00.075.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.523 I llm_load_print_meta: freq_scale_train = 1
0.00.075.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.526 I llm_load_print_meta: model type       = 1.4B
0.00.075.527 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.528 I llm_load_print_meta: model params     = 1.41 B
0.00.075.529 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.529 I llm_load_print_meta: general.name     = 1.4B
0.00.075.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.532 I llm_load_print_meta: max token length = 1024
0.00.125.999 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.128.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.215 I llama_new_context_with_model: n_ctx         = 128
0.00.128.215 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.215 I llama_new_context_with_model: n_batch       = 128
0.00.128.216 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.216 I llama_new_context_with_model: flash_attn    = 0
0.00.128.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.218 I llama_new_context_with_model: freq_scale    = 1
0.00.128.219 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.935 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.962 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.631 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.650 I llama_new_context_with_model: graph nodes  = 967
0.00.135.651 I llama_new_context_with_model: graph splits = 1
0.00.135.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.213 I 
0.00.182.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.182.408 I perplexity: tokenizing the input ..
0.00.191.462 I perplexity: tokenization took 9.05 ms
0.00.191.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.600.186 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.657.912 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.657.952 I llama_perf_context_print:        load time =     181.85 ms
0.01.657.954 I llama_perf_context_print: prompt eval time =    1406.92 ms /   128 tokens (   10.99 ms per token,    90.98 tokens per second)
0.01.657.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.657.957 I llama_perf_context_print:       total time =    1475.74 ms /   129 tokens

real	0m1.701s
user	0m6.322s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.692 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.950 I main: llama backend init
0.00.000.968 I main: load the model and apply lora adapter, if any
0.00.009.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.918 I llama_model_loader: - type  f32:  194 tensors
0.00.020.919 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.919 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.384 I llm_load_vocab: special tokens cache size = 25
0.00.075.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.139 I llm_load_print_meta: arch             = gptneox
0.00.075.139 I llm_load_print_meta: vocab type       = BPE
0.00.075.140 I llm_load_print_meta: n_vocab          = 50304
0.00.075.140 I llm_load_print_meta: n_merges         = 50009
0.00.075.140 I llm_load_print_meta: vocab_only       = 0
0.00.075.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.141 I llm_load_print_meta: n_embd           = 2048
0.00.075.141 I llm_load_print_meta: n_layer          = 24
0.00.075.149 I llm_load_print_meta: n_head           = 16
0.00.075.149 I llm_load_print_meta: n_head_kv        = 16
0.00.075.150 I llm_load_print_meta: n_rot            = 32
0.00.075.150 I llm_load_print_meta: n_swa            = 0
0.00.075.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.151 I llm_load_print_meta: n_gqa            = 1
0.00.075.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.156 I llm_load_print_meta: n_ff             = 8192
0.00.075.156 I llm_load_print_meta: n_expert         = 0
0.00.075.156 I llm_load_print_meta: n_expert_used    = 0
0.00.075.156 I llm_load_print_meta: causal attn      = 1
0.00.075.157 I llm_load_print_meta: pooling type     = 0
0.00.075.157 I llm_load_print_meta: rope type        = 2
0.00.075.157 I llm_load_print_meta: rope scaling     = linear
0.00.075.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.160 I llm_load_print_meta: freq_scale_train = 1
0.00.075.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.161 I llm_load_print_meta: model type       = 1.4B
0.00.075.162 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.163 I llm_load_print_meta: model params     = 1.41 B
0.00.075.163 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.164 I llm_load_print_meta: general.name     = 1.4B
0.00.075.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.165 I llm_load_print_meta: max token length = 1024
0.00.129.069 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.471 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.472 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.472 I llama_new_context_with_model: n_batch       = 2048
0.00.131.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.473 I llama_new_context_with_model: flash_attn    = 0
0.00.131.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.475 I llama_new_context_with_model: freq_scale    = 1
0.00.199.098 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.126 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.290 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.310 I llama_new_context_with_model: graph nodes  = 967
0.00.201.310 I llama_new_context_with_model: graph splits = 1
0.00.201.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.169 I main: llama threadpool init, n_threads = 4
0.00.288.201 I 
0.00.288.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.288.298 I 
0.00.288.458 I sampler seed: 1234
0.00.288.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.483 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.620.049 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.02.620.053 I llama_perf_context_print:        load time =     287.18 ms
0.02.620.055 I llama_perf_context_print: prompt eval time =     109.06 ms /     7 tokens (   15.58 ms per token,    64.18 tokens per second)
0.02.620.058 I llama_perf_context_print:        eval time =    2210.74 ms /    63 runs   (   35.09 ms per token,    28.50 tokens per second)
0.02.620.059 I llama_perf_context_print:       total time =    2331.89 ms /    70 tokens

real	0m2.670s
user	0m9.649s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.819 I llama_model_loader: - type  f32:  194 tensors
0.00.020.820 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.820 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.947 I llm_load_vocab: special tokens cache size = 25
0.00.074.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.475 I llm_load_print_meta: arch             = gptneox
0.00.074.476 I llm_load_print_meta: vocab type       = BPE
0.00.074.476 I llm_load_print_meta: n_vocab          = 50304
0.00.074.477 I llm_load_print_meta: n_merges         = 50009
0.00.074.477 I llm_load_print_meta: vocab_only       = 0
0.00.074.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.477 I llm_load_print_meta: n_embd           = 2048
0.00.074.478 I llm_load_print_meta: n_layer          = 24
0.00.074.486 I llm_load_print_meta: n_head           = 16
0.00.074.487 I llm_load_print_meta: n_head_kv        = 16
0.00.074.488 I llm_load_print_meta: n_rot            = 32
0.00.074.488 I llm_load_print_meta: n_swa            = 0
0.00.074.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.488 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.489 I llm_load_print_meta: n_gqa            = 1
0.00.074.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.495 I llm_load_print_meta: n_ff             = 8192
0.00.074.495 I llm_load_print_meta: n_expert         = 0
0.00.074.495 I llm_load_print_meta: n_expert_used    = 0
0.00.074.496 I llm_load_print_meta: causal attn      = 1
0.00.074.496 I llm_load_print_meta: pooling type     = 0
0.00.074.496 I llm_load_print_meta: rope type        = 2
0.00.074.497 I llm_load_print_meta: rope scaling     = linear
0.00.074.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.499 I llm_load_print_meta: freq_scale_train = 1
0.00.074.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.501 I llm_load_print_meta: model type       = 1.4B
0.00.074.502 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.503 I llm_load_print_meta: model params     = 1.41 B
0.00.074.504 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.504 I llm_load_print_meta: general.name     = 1.4B
0.00.074.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.506 I llm_load_print_meta: max token length = 1024
0.00.129.942 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.319 I llama_new_context_with_model: n_ctx         = 128
0.00.132.319 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.320 I llama_new_context_with_model: n_batch       = 128
0.00.132.320 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.320 I llama_new_context_with_model: flash_attn    = 0
0.00.132.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.323 I llama_new_context_with_model: freq_scale    = 1
0.00.132.323 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.038 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.628 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.651 I llama_new_context_with_model: graph nodes  = 967
0.00.139.652 I llama_new_context_with_model: graph splits = 1
0.00.139.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.528 I 
0.00.194.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.194.651 I perplexity: tokenizing the input ..
0.00.203.248 I perplexity: tokenization took 8.594 ms
0.00.203.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.899.525 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.957.804 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.957.851 I llama_perf_context_print:        load time =     194.17 ms
0.01.957.854 I llama_perf_context_print: prompt eval time =    1694.44 ms /   128 tokens (   13.24 ms per token,    75.54 tokens per second)
0.01.957.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.957.857 I llama_perf_context_print:       total time =    1763.32 ms /   129 tokens

real	0m2.007s
user	0m7.496s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.937 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.009.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.184 I llm_load_vocab: special tokens cache size = 25
0.00.075.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.692 I llm_load_print_meta: arch             = gptneox
0.00.075.693 I llm_load_print_meta: vocab type       = BPE
0.00.075.694 I llm_load_print_meta: n_vocab          = 50304
0.00.075.694 I llm_load_print_meta: n_merges         = 50009
0.00.075.694 I llm_load_print_meta: vocab_only       = 0
0.00.075.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.695 I llm_load_print_meta: n_embd           = 2048
0.00.075.695 I llm_load_print_meta: n_layer          = 24
0.00.075.704 I llm_load_print_meta: n_head           = 16
0.00.075.705 I llm_load_print_meta: n_head_kv        = 16
0.00.075.705 I llm_load_print_meta: n_rot            = 32
0.00.075.705 I llm_load_print_meta: n_swa            = 0
0.00.075.706 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.707 I llm_load_print_meta: n_gqa            = 1
0.00.075.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.712 I llm_load_print_meta: n_ff             = 8192
0.00.075.713 I llm_load_print_meta: n_expert         = 0
0.00.075.713 I llm_load_print_meta: n_expert_used    = 0
0.00.075.714 I llm_load_print_meta: causal attn      = 1
0.00.075.714 I llm_load_print_meta: pooling type     = 0
0.00.075.714 I llm_load_print_meta: rope type        = 2
0.00.075.714 I llm_load_print_meta: rope scaling     = linear
0.00.075.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.716 I llm_load_print_meta: freq_scale_train = 1
0.00.075.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.719 I llm_load_print_meta: model type       = 1.4B
0.00.075.719 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.720 I llm_load_print_meta: model params     = 1.41 B
0.00.075.721 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.721 I llm_load_print_meta: general.name     = 1.4B
0.00.075.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.723 I llm_load_print_meta: max token length = 1024
0.00.133.422 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.945 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.945 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.945 I llama_new_context_with_model: n_batch       = 2048
0.00.135.946 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.946 I llama_new_context_with_model: flash_attn    = 0
0.00.135.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.949 I llama_new_context_with_model: freq_scale    = 1
0.00.204.174 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.202 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.996 I llama_new_context_with_model: graph nodes  = 967
0.00.206.996 I llama_new_context_with_model: graph splits = 1
0.00.206.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.864 I main: llama threadpool init, n_threads = 4
0.00.298.891 I 
0.00.298.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.298.976 I 
0.00.299.100 I sampler seed: 1234
0.00.299.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.115 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.769.237 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26883.76 tokens per second)
0.02.769.241 I llama_perf_context_print:        load time =     297.89 ms
0.02.769.242 I llama_perf_context_print: prompt eval time =     111.54 ms /     7 tokens (   15.93 ms per token,    62.76 tokens per second)
0.02.769.244 I llama_perf_context_print:        eval time =    2347.00 ms /    63 runs   (   37.25 ms per token,    26.84 tokens per second)
0.02.769.245 I llama_perf_context_print:       total time =    2470.38 ms /    70 tokens

real	0m2.824s
user	0m10.230s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.798 I build: 4171 (e908ace7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.782 I llama_model_loader: - type  f32:  194 tensors
0.00.020.783 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.049 I llm_load_vocab: special tokens cache size = 25
0.00.075.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.555 I llm_load_print_meta: arch             = gptneox
0.00.075.556 I llm_load_print_meta: vocab type       = BPE
0.00.075.557 I llm_load_print_meta: n_vocab          = 50304
0.00.075.557 I llm_load_print_meta: n_merges         = 50009
0.00.075.557 I llm_load_print_meta: vocab_only       = 0
0.00.075.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.558 I llm_load_print_meta: n_embd           = 2048
0.00.075.558 I llm_load_print_meta: n_layer          = 24
0.00.075.569 I llm_load_print_meta: n_head           = 16
0.00.075.570 I llm_load_print_meta: n_head_kv        = 16
0.00.075.570 I llm_load_print_meta: n_rot            = 32
0.00.075.571 I llm_load_print_meta: n_swa            = 0
0.00.075.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.572 I llm_load_print_meta: n_gqa            = 1
0.00.075.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.578 I llm_load_print_meta: n_ff             = 8192
0.00.075.579 I llm_load_print_meta: n_expert         = 0
0.00.075.579 I llm_load_print_meta: n_expert_used    = 0
0.00.075.579 I llm_load_print_meta: causal attn      = 1
0.00.075.580 I llm_load_print_meta: pooling type     = 0
0.00.075.580 I llm_load_print_meta: rope type        = 2
0.00.075.580 I llm_load_print_meta: rope scaling     = linear
0.00.075.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.583 I llm_load_print_meta: freq_scale_train = 1
0.00.075.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.585 I llm_load_print_meta: model type       = 1.4B
0.00.075.586 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.588 I llm_load_print_meta: model params     = 1.41 B
0.00.075.589 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.590 I llm_load_print_meta: general.name     = 1.4B
0.00.075.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.592 I llm_load_print_meta: max token length = 1024
0.00.131.834 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.998 I llama_new_context_with_model: n_ctx         = 128
0.00.133.998 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.998 I llama_new_context_with_model: n_batch       = 128
0.00.133.999 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.999 I llama_new_context_with_model: flash_attn    = 0
0.00.134.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.002 I llama_new_context_with_model: freq_scale    = 1
0.00.134.002 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.727 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.753 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.832 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.848 I llama_new_context_with_model: graph nodes  = 967
0.00.140.849 I llama_new_context_with_model: graph splits = 1
0.00.140.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.037 I 
0.00.197.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.197.176 I perplexity: tokenizing the input ..
0.00.206.281 I perplexity: tokenization took 9.101 ms
0.00.206.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.777 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.920.745 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.920.783 I llama_perf_context_print:        load time =     196.19 ms
0.01.920.785 I llama_perf_context_print: prompt eval time =    1654.30 ms /   128 tokens (   12.92 ms per token,    77.37 tokens per second)
0.01.920.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.920.788 I llama_perf_context_print:       total time =    1723.75 ms /   129 tokens

real	0m1.969s
user	0m7.338s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4171 (e908ace7)
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
0.00.435.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.548s
user	0m14.599s
sys	0m0.444s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4171 (e908ace7)
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
0.00.439.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.462s
user	0m14.187s
sys	0m0.450s
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
2/2 Test #24: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.61user 0.63system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359492maxresident)k
0inputs+40outputs (0major+53889minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.48user 0.63system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+53757minor)pagefaults 0swaps
```
